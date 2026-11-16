/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ed94 start_va=0x22ed94 image_relative=0x22ed94 bytes=944 */
void function_22ed94__at_22ed94(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x22ee1c */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x22ee20 */
    /* ldr x20, [x21, #0x10] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x22ee20 */
    /* mov x22, x24 */
    /* ldr w8, [x22, #0x18]! */
    /* cbnz w26, #0x22ee50 */
    /* cmp w8, #0xc8 */
    /* b.ne #0x22ee50 */
    /* mov x0, x24 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22eeb0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x22eeb8 */
    /* mov x19, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x225fb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22ee48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x22f074 */
    /* branch b #0x22f0a4 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x22f000 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xf80 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x22f000 */
    /* ldr x25, [x8, #8] */
    /* str w26, [sp, #0x38] */
    /* mov x0, x24 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22efb8 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x22efc0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x22ef10 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22ef10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22ef10 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x229 */
    /* add x5, x21, #0x20 */
    /* add x6, sp, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* call #0x22f250; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x22ef30 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22ef20 */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x9, [x21, #0x20] */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xc30 */
    /* adrp x5, #0x22f000 */
    /* add x5, x5, #0x660 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22ef98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x22efa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x22f074 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f074 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x1b9 */
    /* add x5, x21, #0x20 */
    /* add x6, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x6f */
    /* mov x7, x22 */
    /* call #0x22f1f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f000 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x33e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x225fb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x22f044 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22f034 */
    /* ldr x10, [x21, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0xc10 */
    /* orr x8, x8, #6 */
    /* stp x10, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f078 */
    /* cbnz x9, #0x22f0a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x22f118 */
    /* mov x19, x0 */
    /* branch b #0x22f0fc */
    /* branch b #0x22f130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f0f4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f134 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x22f134 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x22f128 */
    /* branch b #0x22f118 */
    /* branch b #0x22f130 */
    /* branch b #0x22f130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f134 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f134 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
