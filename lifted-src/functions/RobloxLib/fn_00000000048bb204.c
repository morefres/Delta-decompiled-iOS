/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bb204 start_va=0x48bb204 image_relative=0x48bb204 bytes=2272 */
void function_48bb204__at_48bb204(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x27, [x29, #0x18] */
    /* ldr x28, [x5] */
    /* str x28, [sp, #8] */
    /* cmp x6, #0 */
    /* b.le #0x48bb284 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* cbz x27, #0x48bb2b8 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x48bb2d4 */
    /* ldr w0, [x27, #4] */
    /* ldr x10, [x27, #8] */
    /* ldp w9, w8, [x27, #0x10] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldrsw x8, [x27, #0x18] */
    /* add x8, x28, x8 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x48bb35c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x760 */
    /* mov w1, #0x482 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbnz x27, #0x48bb418 */
    /* branch b #0x48bb464 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* mov x4, x25 */
    /* call #0x48b4b84; ABI effects unresolved */
    /* branch b #0x48bb35c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* mov x4, x25 */
    /* call #0x48b4b84; ABI effects unresolved */
    /* str w0, [x27, #4] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* ldp w9, w10, [sp, #0x18] */
    /* stp w10, w9, [x27, #0x10] */
    /* ldr x9, [sp, #8] */
    /* sub x9, x9, x28 */
    /* str w9, [x27, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x27] */
    /* mov w10, #0x81 */
    /* tst w0, w10 */
    /* b.ne #0x48bb35c */
    /* add x8, x8, w9, sxtw */
    /* cmp x8, x25 */
    /* b.le #0x48bb35c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x760 */
    /* mov w1, #0x499 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48bb418 */
    /* tbnz w0, #7, #0x48bb3e8 */
    /* tbnz w26, #0x1f, #0x48bb388 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w26 */
    /* b.ne #0x48bb424 */
    /* ldr w8, [x29, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x48bb424 */
    /* cbz x27, #0x48bb388 */
    /* strb wzr, [x27] */
    /* tbz w0, #0, #0x48bb39c */
    /* ldr x8, [sp, #8] */
    /* add x9, x28, x25 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* cbz x24, #0x48bb3a8 */
    /* and w8, w0, #1 */
    /* strb w8, [x24] */
    /* cbz x23, #0x48bb3b4 */
    /* and w8, w0, #0x20 */
    /* strb w8, [x23] */
    /* cbz x22, #0x48bb3c0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22] */
    /* cbz x21, #0x48bb3cc */
    /* ldr w8, [sp, #0x18] */
    /* strb w8, [x21] */
    /* cbz x20, #0x48bb3d8 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x48bb468 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x760 */
    /* mov w1, #0x4a0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x27, #0x48bb464 */
    /* mov w0, #0 */
    /* strb wzr, [x27] */
    /* branch b #0x48bb468 */
    /* ldrsb w8, [x29, #0x14] */
    /* cbz w8, #0x48bb434 */
    /* mov w0, #-1 */
    /* branch b #0x48bb468 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x760 */
    /* mov w1, #0x4aa */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa8 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbnz x27, #0x48bb418 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x23, x0 */
    /* str x2, [sp, #0x48] */
    /* ldr x19, [x3] */
    /* and w27, w19, #0xc0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x38] */
    /* str x1, [sp, #0x20] */
    /* tbz w19, #0xc, #0x48bb4e8 */
    /* str x23, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* ldr x28, [x29, #0x10] */
    /* tst w19, #6 */
    /* b.eq #0x48bb50c */
    /* tbnz w19, #3, #0x48bb56c */
    /* mov w27, #0 */
    /* tst w19, #2 */
    /* mov w8, #0x10 */
    /* cinc w7, w8, ne */
    /* branch b #0x48bb570 */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbnz w19, #3, #0x48bb6fc */
    /* stp x24, x28, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x48b9d3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48bb850 */
    /* cbnz w0, #0x48bb840 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x2ad */
    /* branch b #0x48bb748 */
    /* ldr w7, [x20, #8] */
    /* str x21, [sp, #8] */
    /* strb w26, [sp, #4] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x37 */
    /* add x5, sp, #0x38 */
    /* str w27, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x6, x25 */
    /* call #0x48bb204; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48bb850 */
    /* cbnz w0, #0x48bb5e4 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x265 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48bb850 */
    /* ldr x25, [x23] */
    /* cbz x25, #0x48bb768 */
    /* mov x0, x25 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bb62c */
    /* mov x0, x25 */
    /* call #0x49fd400; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x48bcc20; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x48bb5fc */
    /* ldr x0, [x23] */
    /* cbz x0, #0x48bb774 */
    /* ldr x25, [sp, #0x48] */
    /* cmp x25, #1 */
    /* b.lt #0x48bb6cc */
    /* ldr x26, [sp, #0x38] */
    /* cmp x25, #1 */
    /* b.eq #0x48bb65c */
    /* ldrb w8, [x26] */
    /* cbnz w8, #0x48bb65c */
    /* ldrb w8, [x26, #1] */
    /* cbz w8, #0x48bb830 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x24, x28, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x2, x25 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x48b9d3c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48bb7b0 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x26, x8 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x48bb7dc */
    /* ldr x25, [sp, #0x48] */
    /* cmp x25, #0 */
    /* b.gt #0x48bb640 */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w8, #0x48bb840 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x29b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x89 */
    /* branch b #0x48bb7a0 */
    /* ldr w4, [x20, #8] */
    /* stp x24, x28, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* str w22, [sp] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x48b9d3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48bb850 */
    /* cbnz w0, #0x48bb840 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x2a4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48bb850 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbnz x0, #0x48bb634 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x278 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfb */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48bb850 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x28e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48bb808 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x295 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfb */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48bb850 */
    /* add x8, x26, #2 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x37] */
    /* cbz w8, #0x48bb870 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x6fe */
    /* mov w1, #0x283 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9f */
    /* branch b #0x48bb7a0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x1] */
    /* str x25, [sp, #0x28] */
    /* cbnz x0, #0x48bb8e0 */
    /* tbnz w3, #0, #0x48bb8e0 */
    /* add x8, x25, x21 */
    /* branch b #0x48bb8f4 */
    /* and w26, w3, #0xff */
    /* cmp x21, #1 */
    /* b.ge #0x48bb924 */
    /* mov x8, x25 */
    /* tbnz w26, #0, #0x48bb9dc */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x48bba64 */
    /* ldr x24, [sp, #0x28] */
    /* add x8, x24, x23 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x21, x25 */
    /* sub x21, x9, x8 */
    /* mov x25, x8 */
    /* cmp x21, #0 */
    /* b.le #0x48bb8f0 */
    /* cmp x21, #1 */
    /* b.eq #0x48bb93c */
    /* ldrb w8, [x25] */
    /* cbnz w8, #0x48bb93c */
    /* ldrb w8, [x25, #1] */
    /* cbz w8, #0x48bba84 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x1e */
    /* add x4, sp, #0x1f */
    /* add x5, sp, #0x28 */
    /* str wzr, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x6, x21 */
    /* mov w7, #-1 */
    /* call #0x48bb204; ABI effects unresolved */
    /* cbz w0, #0x48bba04 */
    /* ldrb w8, [sp, #0x1f] */
    /* cbz w8, #0x48bb9a0 */
    /* cmp w20, #5 */
    /* b.ge #0x48bba34 */
    /* ldr x2, [sp, #0x20] */
    /* ldrsb w3, [sp, #0x1e] */
    /* add x1, sp, #0x28 */
    /* add w4, w20, #1 */
    /* mov x0, x22 */
    /* call #0x48bb898; ABI effects unresolved */
    /* cbnz w0, #0x48bb90c */
    /* branch b #0x48bba64 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x48bb90c */
    /* cbz x22, #0x48bb900 */
    /* ldrsw x27, [x22] */
    /* add x1, x27, x23 */
    /* mov x0, x22 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x48bba90 */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x8, x27 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48bb904 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x73a */
    /* mov w1, #0x448 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x89 */
    /* branch b #0x48bba58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x73a */
    /* mov w1, #0x437 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x103 */
    /* mov w0, #0xd */
    /* branch b #0x48bba58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x73a */
    /* mov w1, #0x43e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc5 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* tbz w26, #0, #0x48bbabc */
    /* add x8, x25, #2 */
    /* branch b #0x48bb8f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x747 */
    /* mov w1, #0x455 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48bba58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x691 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x73a */
    /* mov w1, #0x42e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9f */
    /* branch b #0x48bba58 */
}
