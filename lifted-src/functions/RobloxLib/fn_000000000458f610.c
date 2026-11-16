/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458f610 start_va=0x458f610 image_relative=0x458f610 bytes=1440 */
void function_458f610__at_458f610(void) {
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #3, #0x458f620 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x9, [x1, #0x18] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x458f88c */
    /* ldr x10, [x1, #0x28] */
    /* cbnz x10, #0x458f88c */
    /* ldr x10, [x1, #0x38] */
    /* cbnz x10, #0x458f88c */
    /* ldr x10, [x1, #0x30] */
    /* cbnz x10, #0x458f88c */
    /* ldr x10, [x1, #0x40] */
    /* cbnz x10, #0x458f88c */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xa9 */
    /* b.ne #0x458f88c */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x458f88c */
    /* mov x19, x0 */
    /* adrp x11, #0x5214000 */
    /* add x11, x11, #0xab5 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0x458f6b4 */
    /* cbnz w13, #0x458f6c4 */
    /* branch b #0x458f6d0 */
    /* ldrb w13, [x12, w13, uxtw] */
    /* ldrb w14, [x12, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x458f88c */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* branch b #0x458f69c */
    /* ldr x10, [x9, #0x20] */
    /* cbnz x10, #0x458f88c */
    /* ldr x23, [x1, #0x20] */
    /* ldr w10, [x23] */
    /* cmp w10, #1 */
    /* b.ne #0x458f88c */
    /* ldrb w10, [x9, #7] */
    /* tbnz w10, #0, #0x458f88c */
    /* str x9, [sp, #8] */
    /* mov w0, #0 */
    /* tbnz w8, #0x1d, #0x458f890 */
    /* ldurh w8, [x23, #0x21] */
    /* tbz w8, #2, #0x458f890 */
    /* mov x22, x1 */
    /* ldr x1, [x23, #0x48] */
    /* ldr x21, [x1] */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x458f88c */
    /* ldrb w8, [x21, #7] */
    /* tbnz w8, #2, #0x458f88c */
    /* mov w8, #9 */
    /* mov x9, x21 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x88 */
    /* b.eq #0x458f73c */
    /* ldr x10, [x9, #0x48] */
    /* cbnz x10, #0x458f88c */
    /* ldr x10, [x9, #0x28] */
    /* cbnz x10, #0x458f88c */
    /* ldr x10, [x9, #0x58] */
    /* cbnz x10, #0x458f88c */
    /* ldrb w10, [x9, #4] */
    /* tst w10, w8 */
    /* b.ne #0x458f88c */
    /* ldr x9, [x9, #0x48] */
    /* cbnz x9, #0x458f728 */
    /* ldr x20, [x19] */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x23, #0x48] */
    /* ldurh w8, [x23, #0x21] */
    /* and w8, w8, #0xfffffffb */
    /* sturh w8, [x23, #0x21] */
    /* ldr x1, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x455a904; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x50 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* cbz x21, #0x458f8b0 */
    /* mov x23, #0 */
    /* mov w26, #0x8b */
    /* mov w27, #0xffff */
    /* adrp x25, #0x458e000 */
    /* add x25, x25, #0xfe8 */
    /* ldr x28, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* ldr w8, [x21, #4] */
    /* and w8, w8, #0xfffffeff */
    /* orr w8, w8, #8 */
    /* str w8, [x21, #4] */
    /* strh wzr, [x21, #2] */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x28, #0x458f7fc */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19] */
    /* call #0x45a74d4; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* ldr x0, [x19] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x458f834 */
    /* str xzr, [x24, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24] */
    /* strb w26, [x24] */
    /* strh w27, [x24, #0x2e] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4575408; ABI effects unresolved */
    /* cbz x23, #0x458f860 */
    /* mov x0, x19 */
    /* mov w1, #0x6b */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x458f87c */
    /* cbz x24, #0x458f87c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x21, x28 */
    /* mov x23, x24 */
    /* cbnz x28, #0x458f7b0 */
    /* branch b #0x458f8b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, #0 */
    /* ldr x8, [x22, #0x18] */
    /* str x24, [x8, #8] */
    /* ldr w8, [x22, #4] */
    /* and w8, w8, #0xfffffff7 */
    /* str w8, [x22, #4] */
    /* mov w0, #1 */
    /* branch b #0x458f890 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cbz x2, #0x458f92c */
    /* mov x21, x1 */
    /* ldr w8, [x1, #4] */
    /* mov w9, #0x2000 */
    /* movk w9, #0x200, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x458f92c */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov w8, #0x48 */
    /* smaddl x13, w4, w8, x3 */
    /* ldurb w8, [x13, #0x20] */
    /* mov w9, #0x50 */
    /* tst w8, w9 */
    /* b.eq #0x458f954 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x458f9fc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov x10, x21 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x8b */
    /* csel w12, w8, w9, eq */
    /* cmp w11, #0x88 */
    /* csel w8, w8, w12, eq */
    /* ldr x11, [x10, #0x68] */
    /* cbnz x11, #0x458f92c */
    /* ldr x10, [x10, #0x48] */
    /* cbnz x10, #0x458f970 */
    /* str x13, [sp, #0x10] */
    /* cbz w8, #0x458fa10 */
    /* adrp x22, #0x455b000 */
    /* add x22, x22, #0xdb4 */
    /* mov x26, x21 */
    /* ldr x27, [x26, #0x18] */
    /* ldr w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x458f9f0 */
    /* mov x28, #0 */
    /* mov w25, #8 */
    /* ldr x1, [x27, x25] */
    /* mov x0, x20 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbz x0, #0x458f9dc */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x22 */
    /* b.ne #0x458f92c */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x27] */
    /* add x25, x25, #0x18 */
    /* cmp x28, x8 */
    /* b.lt #0x458f9c0 */
    /* ldr x26, [x26, #0x48] */
    /* cbnz x26, #0x458f9a8 */
    /* branch b #0x458fa10 */
    /* str x13, [sp, #0x10] */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x458fa10 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x458f92c */
    /* ldr x8, [x21, #0x58] */
    /* cbnz x8, #0x458f92c */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2c */
    /* b.ne #0x458fa58 */
    /* mov w22, #0 */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x458f8d0; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr x19, [x19, #0x10] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2c */
    /* b.eq #0x458fa28 */
    /* branch b #0x458fa5c */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x4597874; ABI effects unresolved */
    /* cbz w0, #0x458f930 */
    /* add w8, w22, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [x21, #4] */
    /* orr w8, w8, #0x1000000 */
    /* str w8, [x21, #4] */
    /* mov w27, #0x38 */
    /* mov w28, #0x28 */
    /* adrp x24, #0x4597000 */
    /* add x24, x24, #0x980 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #-1 */
    /* mov w2, #1 */
    /* call #0x458f244; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldur w8, [x8, #0x24] */
    /* stp w8, w8, [sp, #0x20] */
    /* ldr x8, [x21, #0x18] */
    /* stp xzr, x8, [sp, #0x28] */
    /* mov x9, x21 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x48] */
    /* cbnz x9, #0x458fadc */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x4595dfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x34] */
    /* cbnz w8, #0x458fb3c */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x32 */
    /* b.ne #0x458fb3c */
    /* ldrb w8, [x23, #5] */
    /* tbz w8, #4, #0x458fb3c */
    /* ldr x8, [x23, #0x20] */
    /* ldr w9, [x8, #4] */
    /* orr w9, w9, #0x20 */
    /* str w9, [x8, #4] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #4] */
    /* orr w9, w9, #0x20 */
    /* str w9, [x8, #4] */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x458fb70 */
    /* ldr x8, [x8, #0x10] */
    /* strh w26, [sp, #0x64] */
    /* stp x24, xzr, [sp, #0x48] */
    /* str x8, [sp, #0x68] */
    /* str x20, [sp, #0x40] */
    /* cbz x23, #0x458fb70 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x64] */
    /* cbz w8, #0x458fba0 */
    /* ldr w8, [x21, #4] */
    /* tst w8, #8 */
    /* csel x25, x28, x27, eq */
    /* ldr x1, [x21, x25] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [x21, x25] */
    /* ldr x21, [x21, #0x48] */
    /* cbnz x21, #0x458fa9c */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x458f930 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x458f930 */
}
