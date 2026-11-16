/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fcd68 start_va=0x31fcd68 image_relative=0x31fcd68 bytes=816 */
void function_31fcd68__at_31fcd68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* stur x2, [x29, #-0x38] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x31fcff0 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x31fcff0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x70 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x21a424; ABI effects unresolved */
    /* cbz x0, #0x31fcdd4 */
    /* add x0, x19, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x31fcde4 */
    /* mov x22, x1 */
    /* add x0, x19, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* cbz w22, #0x31fcff0 */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x22, [x19, #0x40] */
    /* mov x0, x22 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x31fce10 */
    /* ldr x23, [x0, #0x28] */
    /* stur x23, [x29, #-0x40] */
    /* branch b #0x31fce14 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x698b64; ABI effects unresolved */
    /* adrp x22, #0x617b000 */
    /* add x22, x22, #0x68 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz x23, #0x31fcfa4 */
    /* add x9, x23, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x31fcfa4 */
    /* cbz w8, #0x31fce70 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xc21 */
    /* sub x6, x29, #0x38 */
    /* sub x7, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, x20 */
    /* call #0x2641654; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x5f8 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x21, [x19, #0x40] */
    /* mov x0, x21 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31ff2b4; ABI effects unresolved */
    /* mov w8, w1 */
    /* ldur x23, [x29, #-0x38] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x31fceec */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x6, w8, w10, x9 */
    /* ldr x8, [x6, #0x18]! */
    /* cmp x8, x23 */
    /* b.hs #0x31fd008 */
    /* add x0, x19, #0xa0 */
    /* mov x1, x20 */
    /* call #0x31fd098; ABI effects unresolved */
    /* str x23, [x0] */
    /* str wzr, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31fcf68 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31fcf68 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldur x10, [x29, #-0x38] */
    /* stp x9, x8, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xcf2 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xf1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x31fcff0 */
    /* add x0, x19, #0xd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x31fcf90 */
    /* add x0, x19, #0xc8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x31fd0e0; ABI effects unresolved */
    /* branch b #0x31fcff0 */
    /* cbz w8, #0x31fcfe0 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x617b000 */
    /* add x9, x9, #0x1f8 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xd58 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x1f8] */
    /* scvtf d0, w8 */
    /* str d0, [x19, #0x98] */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31fd040 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31fd040 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xc7b */
    /* sub x7, x29, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov x5, x20 */
    /* call #0x2641654; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x31fcff0 */
    /* mov x20, x0 */
    /* add x0, x19, #0xd8 */
    /* branch b #0x31fd08c */
    /* branch b #0x31fd06c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31fd090 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x31fd08c */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* branch b #0x31fd08c */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
