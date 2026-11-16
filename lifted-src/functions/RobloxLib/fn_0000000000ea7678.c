/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea7678 start_va=0xea7678 image_relative=0xea7678 bytes=1936 */
void function_ea7678__at_ea7678(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x2, x3, [sp, #0x98] */
    /* add x8, x0, #0x131 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea76f8 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea7b44 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x1e2 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea7b44 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x80] */
    /* cbz x7, #0xea7734 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x7 */
    /* call #0xea1100; ABI effects unresolved */
    /* ldr w8, [x19, #0x320] */
    /* cbz w8, #0xea7720 */
    /* str w8, [sp, #0x140] */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xea7754 */
    /* add x8, x19, #0x20 */
    /* branch b #0xea7764 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* ldr x1, [sp, #0x98] */
    /* cbz x1, #0xea777c */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xea7784 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xea7c0c */
    /* add x8, x8, #0x18 */
    /* ldr x0, [x8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #0xe0 */
    /* mov w1, #6 */
    /* call #0x3d7cbb8; ABI effects unresolved */
    /* branch b #0xea7910 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0xb1 */
    /* add x1, x19, #0x48 */
    /* call #0x867a54; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x50 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xea77e4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0xb1 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x3e09060; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xea7820 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xea7820 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xea7830 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xea7840 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* cmp w8, #1 */
    /* b.ne #0xea7858 */
    /* add x8, sp, #0xb1 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xea7868 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* add x22, sp, #0xe0 */
    /* add x9, x22, #0x58 */
    /* ldar x8, [x8] */
    /* stlr x8, [x9] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0xea78c4 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0xea789c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #0xb8] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x22, #0xc8] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0xd0 */
    /* add x1, x21, #0x18 */
    /* call #0x866460; ABI effects unresolved */
    /* ldr w8, [x19, #0x320] */
    /* cbz w8, #0xea78d0 */
    /* str w8, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x210] */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xea78ec */
    /* add x8, x19, #0x20 */
    /* branch b #0xea78fc */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xea7c70 */
    /* add x8, x8, #0x18 */
    /* ldr x0, [x8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #0xe0 */
    /* mov w1, #6 */
    /* call #0x3d7cbb8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0xd8] */
    /* str x8, [x19, #0xd8] */
    /* cbz x0, #0xea7948 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xea7948 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x8666dc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xd8]! */
    /* cbz x0, #0xea7afc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xea73f4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldrb w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xea64d8; ABI effects unresolved */
    /* ldrb w9, [sp, #8] */
    /* adrp x23, #0x610c000 */
    /* ldr x0, [x23, #0xa88] */
    /* and w8, w0, #0xff */
    /* tbz w9, #0, #0xea7b4c */
    /* cmp w8, #6 */
    /* b.lo #0xea79f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xea79f8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x98 */
    /* stp x9, x8, [sp, #0xe0] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x2bc */
    /* add x6, sp, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0x2f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xea7e08; ABI effects unresolved */
    /* tbz w0, #0, #0xea7bb0 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0xea7e08; ABI effects unresolved */
    /* tbz w0, #0, #0xea7c14 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0xea7e08; ABI effects unresolved */
    /* tbz w0, #0, #0xea7c78 */
    /* add x8, x19, #0x131 */
    /* mov w21, #1 */
    /* stlrb w21, [x8] */
    /* ldr x0, [x23, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea7a98 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xea7a98 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x98 */
    /* stp x9, x8, [sp, #0xe0] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x3cd */
    /* add x6, sp, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov w5, #0x2f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* stlrb w21, [x8] */
    /* str x19, [sp] */
    /* add x0, sp, #0xe0 */
    /* mov x1, sp */
    /* call #0xea7fb0; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x40b */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #0xe0 */
    /* mov w3, #0x10000 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, x19, #0x328 */
    /* add x1, sp, #0xa8 */
    /* call #0x69923c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0xea7ce4 */
    /* mov w21, #0 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea7cf4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea7cf4 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x220 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xea7cf4 */
    /* mov w21, #0 */
    /* cmp w8, #6 */
    /* b.lo #0xea7ce4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea7ce4 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* mov w8, w20 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* add x10, sp, #0x98 */
    /* stp x10, x9, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x8, #0x868000 */
    /* add x8, x8, #0x94c */
    /* stp x22, x8, [sp, #0x100] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x25e */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #0xf2f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea7ce0 */
    /* ldr x0, [x23, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea7bf0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea7bf0 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x307 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov w0, #9 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0xea6308; ABI effects unresolved */
    /* branch b #0xea7cd0 */
    /* mov x0, #0 */
    /* branch b #0xea7768 */
    /* ldr x0, [x23, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea7c54 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea7c54 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x345 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov w0, #9 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0xea6308; ABI effects unresolved */
    /* branch b #0xea7cd0 */
    /* mov x0, #0 */
    /* branch b #0xea7900 */
    /* ldr x0, [x23, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea7cb8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea7cb8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x38a */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov w0, #9 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0xea6308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xea7ce0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xea7cf4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea7d28 */
    /* mov x0, x21 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea7d3c */
    /* branch b #0xea7de4 */
    /* branch b #0xea7d3c */
    /* branch b #0xea7de4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xea7de8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea7de8 */
    /* branch b #0xea7de4 */
    /* branch b #0xea7dd4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xea7d7c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xea7d7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xea7d94 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea7d94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xea7da4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* cmp w8, #1 */
    /* b.ne #0xea7dc4 */
    /* add x8, sp, #0xb1 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0xea7dc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xea7e00 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0xea7df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8666dc; ABI effects unresolved */
    /* branch b #0xea7e00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xea7e00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea7e00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
