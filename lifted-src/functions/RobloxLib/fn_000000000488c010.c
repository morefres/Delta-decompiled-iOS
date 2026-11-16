/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488c010 start_va=0x488c010 image_relative=0x488c010 bytes=1800 */
void function_488c010__at_488c010(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x0, #0xb10] */
    /* tst w8, #3 */
    /* b.eq #0x488c60c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x488c078 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x488c0b0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x52f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x488c610 */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* ldr x25, [x19, #8] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [sp, #0x18] */
    /* add x22, x10, #2 */
    /* add x10, x22, x8 */
    /* stp x10, x9, [x20] */
    /* str wzr, [x19, #0xa60] */
    /* cmp x8, #1 */
    /* b.eq #0x488c444 */
    /* cbz x8, #0x488c460 */
    /* ldrh w9, [x22] */
    /* rev16 w26, w9 */
    /* sub x8, x8, #2 */
    /* subs x21, x8, x26 */
    /* b.lo #0x488c444 */
    /* cmp x21, #3 */
    /* b.ls #0x488c444 */
    /* add x27, x22, #2 */
    /* add x22, x27, x26 */
    /* ldr w8, [x22], #4 */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x19, #0x980] */
    /* cbz x8, #0x488c130 */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x488c508 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x488c1e8 */
    /* mov w1, #0 */
    /* call #0x483fb08; ABI effects unresolved */
    /* cbz x0, #0x488c4ec */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* ldr x2, [x19, #0x8d8] */
    /* add x0, x23, #0x280 */
    /* add x1, x19, #0x8e0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d8] */
    /* str x8, [x23, #0x278] */
    /* cbnz w24, #0x488c178 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb1c] */
    /* mov w28, #1 */
    /* str w28, [x19, #0xa60] */
    /* ldr x8, [x23, #0x2f8] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x25 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x488c4d0 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w1, [x8, #0x40] */
    /* mov x0, x25 */
    /* call #0x482a450; ABI effects unresolved */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4952700; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbnz w8, #0x488c464 */
    /* call #0x48401f8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [x19, #0xb1c] */
    /* str wzr, [x19, #0xa60] */
    /* sub x8, x21, #4 */
    /* add w24, w24, #1 */
    /* cmp x8, #1 */
    /* b.ne #0x488c0e0 */
    /* branch b #0x488c444 */
    /* ldr x8, [x19, #0x978] */
    /* cmp x26, #0x100 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x488c2f0 */
    /* str x25, [sp, #8] */
    /* mov x0, #0 */
    /* adrp x25, #0x5572000 */
    /* add x25, x25, #0xdb */
    /* mov x1, x25 */
    /* mov w2, #0x1e3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #0x1e6 */
    /* call #0x497c970; ABI effects unresolved */
    /* cbz x0, #0x488c580 */
    /* mov x25, x0 */
    /* str w24, [sp, #4] */
    /* mov x24, x28 */
    /* ldr x8, [x19, #0x978] */
    /* add x2, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* mov w3, #0x200 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xe13 */
    /* mov w2, #0x555 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cmp w28, #0x200 */
    /* b.hi #0x488c648 */
    /* cbz w28, #0x488c2dc */
    /* mov w8, #0x113 */
    /* strh w8, [sp, #0x26] */
    /* add x1, sp, #0x26 */
    /* mov x0, x19 */
    /* call #0x482ca74; ABI effects unresolved */
    /* mov w28, w28 */
    /* cbz x0, #0x488c6a0 */
    /* mov x25, x0 */
    /* call #0x483f7c8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x488c530 */
    /* add x1, sp, #0x30 */
    /* mov x2, x28 */
    /* call #0x4839114; ABI effects unresolved */
    /* cbz w0, #0x488c530 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* call #0x48412f0; ABI effects unresolved */
    /* cbz w0, #0x488c530 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #0x304 */
    /* call #0x48412dc; ABI effects unresolved */
    /* cbz w0, #0x488c530 */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x28, x24 */
    /* ldr w24, [sp, #4] */
    /* ldr x25, [sp, #8] */
    /* cbnz x0, #0x488c138 */
    /* ldr x8, [x19, #0x9b0] */
    /* tbnz w8, #0xe, #0x488c304 */
    /* tbnz w8, #0x18, #0x488c338 */
    /* ldr w8, [x19, #0x1540] */
    /* cbz w8, #0x488c338 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* cmp w26, #0x20 */
    /* b.eq #0x488c31c */
    /* cbnz w26, #0x488c1d4 */
    /* branch b #0x488c668 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #0x20 */
    /* call #0x4840314; ABI effects unresolved */
    /* cbz x0, #0x488c1d4 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x488c374 */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x484674c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x488c668 */
    /* cmp w0, #1 */
    /* b.ls #0x488c6c8 */
    /* cmp w0, #2 */
    /* b.eq #0x488c1d4 */
    /* cmp w0, #4 */
    /* b.eq #0x488c1d4 */
    /* ldr w8, [x19, #0x1540] */
    /* cbz w8, #0x488c3a0 */
    /* ldr x1, [sp, #0x28] */
    /* ldrb w8, [x19, #0x9b3] */
    /* tbnz w8, #0, #0x488c398 */
    /* ldr x0, [x19, #0xb88] */
    /* call #0x4840bb8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* cbz w0, #0x488c434 */
    /* mov x26, x25 */
    /* branch b #0x488c3a8 */
    /* mov x26, x25 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w25, [x1, #0x340] */
    /* call #0x498da24; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz w24, #0x488c3c0 */
    /* mov x25, x26 */
    /* branch b #0x488c180 */
    /* ldr w8, [sp, #0x14] */
    /* rev w9, w8 */
    /* ldr x8, [x23, #0x2e0] */
    /* subs x8, x0, x8 */
    /* csel x10, xzr, x8, lo */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* adds x8, x10, x8 */
    /* csinv x8, x8, xzr, lo */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* umull x9, w9, w11 */
    /* umull x11, w25, w11 */
    /* subs x9, x9, x11 */
    /* csel x9, xzr, x9, lo */
    /* ldr x11, [x23, #0x2d8] */
    /* cmp x11, x10 */
    /* b.lo #0x488c3b8 */
    /* mov x10, #0xe400 */
    /* movk x10, #0x540b, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* add x10, x9, x10 */
    /* cmp x9, x8 */
    /* ccmp x10, x8, #0, ls */
    /* mov x25, x26 */
    /* b.lo #0x488c180 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb1c] */
    /* branch b #0x488c180 */
    /* mov x0, x1 */
    /* call #0x48401f8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x488c1d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x53b */
    /* branch b #0x488c090 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x488c60c */
    /* ldr x21, [x20] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x488c570 */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x488c4a4 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x11, x9, x8 */
    /* b.hs #0x488c588 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5ed */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* branch b #0x488c568 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5d4 */
    /* branch b #0x488c554 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x57e */
    /* branch b #0x488c554 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x543 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x488c09c */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0x4974980; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x571 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x488c610 */
    /* mov w20, #0x550 */
    /* branch b #0x488c64c */
    /* mov w9, #0 */
    /* sub x3, x21, x22 */
    /* add x10, x10, #2 */
    /* add x12, x10, x8 */
    /* stp x12, x11, [x20] */
    /* cbz x8, #0x488c684 */
    /* ldrb w11, [x10] */
    /* sub x8, x8, #1 */
    /* subs x8, x8, x11 */
    /* b.lo #0x488c684 */
    /* add x4, x10, #1 */
    /* add x10, x4, x11 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.ls #0x488c59c */
    /* cmp w0, w11 */
    /* b.ne #0x488c6f8 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x2, [x8, #8] */
    /* ldr x6, [sp, #0x28] */
    /* str w28, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x48838f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x488c570 */
    /* str w24, [x19, #0xb38] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x900] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x488c714 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w20, #0x557 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov x1, x20 */
    /* branch b #0x488c6e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5a1 */
    /* branch b #0x488c090 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5f3 */
    /* branch b #0x488c4bc */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0x4974980; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x565 */
    /* branch b #0x488c6e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5a7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488c0a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xfea */
    /* mov w1, #0x5f9 */
    /* branch b #0x488c4bc */
    /* call #0x4b98620; ABI effects unresolved */
}
