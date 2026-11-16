/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a89434 start_va=0x1a89434 image_relative=0x1a89434 bytes=3496 */
void function_1a89434__at_1a89434(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x640 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x41 */
    /* b.ne #0x1a89594 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a894b0 */
    /* mov w9, #0x68 */
    /* umull x24, w8, w9 */
    /* add x23, x19, #0x38 */
    /* sub x22, x23, #0x28 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a89808 */
    /* add x23, x23, #0x68 */
    /* subs x24, x24, #0x68 */
    /* b.ne #0x1a8948c */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x420] */
    /* str xzr, [sp, #0x428] */
    /* cbz x8, #0x1a894ec */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x420 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [sp, #0x428] */
    /* add x8, sp, #0x578 */
    /* add x1, sp, #0x420 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x2, sp, #0x578 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a89528 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x428] */
    /* cbz x8, #0x1a89540 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x420 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* b.ne #0x1a89790 */
    /* add x0, sp, #0x3b8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x3b8 */
    /* mov x0, x19 */
    /* call #0x1a84560; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0x1a89584 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3b8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x1a897d8 */
    /* add x8, sp, #0x3b8 */
    /* branch b #0x1a897d0 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov w8, #0x1f */
    /* lsl x8, x8, x22 */
    /* and x8, x8, x3 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w23, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w23 */
    /* b.eq #0x1a8963c */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* add x26, x19, #0x18 */
    /* ldr x23, [x26, w24, uxtw #3] */
    /* ldar w8, [x19] */
    /* add w4, w22, #5 */
    /* cmp w8, #1 */
    /* b.ne #0x1a89900 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x1a89434; ABI effects unresolved */
    /* mov x20, x1 */
    /* str x0, [x26, x24, lsl #3] */
    /* tbnz w20, #8, #0x1a89634 */
    /* ldaxr w8, [x23] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x1a89610 */
    /* cmp w8, #1 */
    /* b.ne #0x1a89634 */
    /* add w1, w22, #5 */
    /* mov x0, x23 */
    /* call #0x1a84728; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x1a89934 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w23 */
    /* b.eq #0x1a899f8 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w24, w9, x8 */
    /* add x26, x8, #8 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* ldar w28, [x19] */
    /* cbz w0, #0x1a89ae0 */
    /* cmp w28, #1 */
    /* b.ne #0x1a89b64 */
    /* mov x0, x19 */
    /* call #0x1a84c6c; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* umaddl x22, w24, w8, x0 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1a896cc */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x300 */
    /* add x0, x22, #0x28 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x308] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1a896e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x1a89708 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x28 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* add x8, sp, #0x578 */
    /* add x1, sp, #0x300 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x2, sp, #0x578 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x1a843cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a8974c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1a8975c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a89774 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0x1a898f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a898f8 */
    /* add x0, sp, #0x350 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x350 */
    /* mov x0, x19 */
    /* call #0x1a84658; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x370] */
    /* cbz x8, #0x1a897c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x350 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x1a897d8 */
    /* add x8, sp, #0x350 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a897f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1a89800 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1a89d9c */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8993c */
    /* ldp x9, x8, [x23, #-0x10] */
    /* str x9, [sp, #0x528] */
    /* str xzr, [sp, #0x530] */
    /* cbz x8, #0x1a89854 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x528 */
    /* add x1, x9, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x530] */
    /* cbz x8, #0x1a89854 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #-8] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x23, #-0x10] */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0x1a89874 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #-8] */
    /* add x8, sp, #0x578 */
    /* add x1, sp, #0x528 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x2, sp, #0x578 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x1a843cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a898b8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1a898c8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a898e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x530] */
    /* cbz x8, #0x1a898f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x528 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x1a89d98 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x1a8a3ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* and x8, x20, #1 */
    /* branch b #0x1a89d9c */
    /* ldp x9, x8, [x23, #-0x10] */
    /* str x9, [sp, #0x470] */
    /* str xzr, [sp, #0x478] */
    /* cbz x8, #0x1a89964 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x470 */
    /* add x1, x9, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x478] */
    /* sub x8, x29, #0xc8 */
    /* add x1, sp, #0x470 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x2, sp, #0x4c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a8444c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4e0] */
    /* cbz x8, #0x1a899b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4c0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x1a899c4 */
    /* ldr x0, [sp, #0x4c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a899dc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x478] */
    /* cbz x8, #0x1a89c20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x470 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89c20 */
    /* ldar w24, [x19] */
    /* cmp w24, #1 */
    /* cset w22, eq */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #0xd8] */
    /* cbz x8, #0x1a89a3c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xd8 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0x578 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x2, sp, #0x578 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a89a78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1a89a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x1a89afc */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a8558c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a89ad0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a89b48 */
    /* add x8, sp, #0x70 */
    /* branch b #0x1a89b40 */
    /* cmp w28, #1 */
    /* b.ne #0x1a89c2c */
    /* ldr x8, [x19, #0x10] */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w27, eq */
    /* branch b #0x1a89c30 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a85778; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1a89b34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a89b48 */
    /* add x8, sp, #8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a897f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a897f0 */
    /* ldr x8, [x26, #0x18] */
    /* str x8, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1a89b90 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x248 */
    /* add x0, x26, #0x28 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x250] */
    /* sub x8, x29, #0xc8 */
    /* add x1, sp, #0x248 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x2, sp, #0x298 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1a84d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a89be0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x1a89bf0 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a89c08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x1a89c20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x248 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* branch b #0x1a89d9c */
    /* mov w27, #0 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x26 */
    /* call #0xe893c; ABI effects unresolved */
    /* str x0, [sp] */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #0x190] */
    /* cbz x8, #0x1a89c78 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x190 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [sp, #0x198] */
    /* sub x8, x29, #0xc8 */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* call #0x1a8a1dc; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* cbz w27, #0x1a89cb0 */
    /* add x0, sp, #0x128 */
    /* mov x1, x26 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* branch b #0x1a89cbc */
    /* add x0, sp, #0x128 */
    /* mov x1, x26 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add w0, w22, #5 */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x128 */
    /* mov x2, x25 */
    /* ldr x4, [sp] */
    /* call #0x1a84ed0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x148] */
    /* tbz w27, #0, #0x1a89cf8 */
    /* cbz x8, #0x1a89d0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89d0c */
    /* cbz x8, #0x1a89d0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1a89d1c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x1a89d34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x1a89d44 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a89d5c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x1a89d74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x190 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x1a89ddc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x1a851c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* mov w22, #1 */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x1a89dfc */
    /* orr x1, x8, x22, lsl #8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x640 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x1a853b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* branch b #0x1a89800 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a89e3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a89e60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89e60 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a89e84 */
    /* mov x19, x0 */
    /* branch b #0x1a89f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x298 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a89ea0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a89ec4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89ec4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x248 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1a8a154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x1a8a154 */
    /* branch b #0x1a8a160 */
    /* branch b #0x1a8a160 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8a1d4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a8a12c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a89fa4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a89fc8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89fc8 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x190 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a8a010 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a010 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8a044 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a8a068 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a068 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x530] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x528 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8a09c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x1a8a0c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a0c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x478] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x470 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x530] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x528 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8a1d4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x21 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* branch b #0x1a8a154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8a164 */
    /* branch b #0x1a8a160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x580] */
    /* cbz x8, #0x1a8a1a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x578 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1a4 */
    /* branch b #0x1a8a1c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x428] */
    /* cbz x8, #0x1a8a1d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x420 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8a1d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8a1d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
