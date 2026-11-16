/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1588a6c start_va=0x1588a6c image_relative=0x1588a6c bytes=1836 */
void function_1588a6c__at_1588a6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w9, [x8, #0x530] */
    /* adrp x24, #0x611c000 */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w9, #0, #0x1588c30 */
    /* mov x21, x1 */
    /* cbz w8, #0x1588b0c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x5d9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrsw x26, [x8, #0x5a8] */
    /* stur x26, [x29, #-0x58] */
    /* cbz w26, #0x1588c54 */
    /* adrp x25, #0x611c000 */
    /* ldr w8, [x25, #0x5c0] */
    /* ldr x0, [x24, #0x520] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* b.le #0x1588c90 */
    /* cbz w9, #0x1588b74 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x6e4 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27ab878; ABI effects unresolved */
    /* fcvtzs x20, d0 */
    /* ldr x22, [x24, #0x520] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1588be0 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1588be0 */
    /* adrp x8, #0x611c000 */
    /* ldr x23, [x8, #0x528] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* stp x20, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x743 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* subs x22, x26, x20 */
    /* b.ge #0x1588cdc */
    /* cbz w8, #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* stp x26, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x77a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x88 */
    /* mov w5, #0x33 */
    /* branch b #0x1588cb4 */
    /* cbz w8, #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x58c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* branch b #0x1588cb0 */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x629 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* branch b #0x1588cb0 */
    /* cbz w9, #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x681 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w8, #0x1588d10 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* stp x26, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x803 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x8e */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrsw x8, [x8, #0x560] */
    /* adrp x9, #0x611c000 */
    /* ldrsw x9, [x9, #0x578] */
    /* add x8, x9, x8 */
    /* ldr x0, [x24, #0x520] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cmp x22, x8 */
    /* b.le #0x1588d78 */
    /* cbz w9, #0x1588cbc */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* mov w8, w8 */
    /* stp x22, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x892 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0xb7 */
    /* mov w5, #0x13 */
    /* branch b #0x1588cb4 */
    /* cbz w9, #0x1588db0 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* mov w8, w8 */
    /* stp x22, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x94a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0xaf */
    /* mov w5, #0x13 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x1588dd8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1588e18 */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x1588e24 */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1588cbc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0x9fa */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* branch b #0x1588cb0 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x21, [x29, #-0x60] */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1588e74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1588e74 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xa59 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x21, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub x23, x8, x9, x21 */
    /* ldrsw x25, [x25, #0x5c0] */
    /* adrp x22, #0x611c000 */
    /* ldrb w8, [x22, #0x548] */
    /* tbnz w8, #0, #0x1588ef4 */
    /* cmp x23, x25 */
    /* cset w21, lt */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x590 */
    /* mov x26, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5321000 */
    /* add x1, x1, #0xab7 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* cmp x23, x25 */
    /* b.ge #0x1588f98 */
    /* cbz w8, #0x1588f40 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xb30 */
    /* adrp x6, #0x65e6000 */
    /* add x6, x6, #0x500 */
    /* sub x5, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* call #0x22f250; ABI effects unresolved */
    /* ldrb w8, [x22, #0x548] */
    /* cmp w8, #1 */
    /* b.ne #0x1588fc8 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x5c0 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* fmov d0, #1.00000000 */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x500 */
    /* add x0, x19, #0x68 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x1589110 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x1588fdc */
    /* cbz w8, #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xac5 */
    /* adrp x6, #0x65e6000 */
    /* add x6, x6, #0x500 */
    /* sub x5, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x6a */
    /* call #0x22f250; ABI effects unresolved */
    /* branch b #0x1588cbc */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x500 */
    /* add x0, x19, #0x40 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x15890c8 */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158902c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x158902c */
    /* adrp x21, #0x611c000 */
    /* add x21, x21, #0x520 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xbca */
    /* adrp x5, #0x65e6000 */
    /* add x5, x5, #0x500 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1589078 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1589078 */
    /* adrp x21, #0x611c000 */
    /* add x21, x21, #0x520 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xc1b */
    /* adrp x6, #0x65e6000 */
    /* add x6, x6, #0x500 */
    /* adrp x7, #0x65e6000 */
    /* add x7, x7, #0x518 */
    /* sub x5, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x78 */
    /* call #0x1589198; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15890b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15890b8 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xc94 */
    /* adrp x5, #0x65e6000 */
    /* add x5, x5, #0x500 */
    /* sub x6, x29, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* call #0x685ab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1589200; ABI effects unresolved */
    /* branch b #0x1588cbc */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1588cbc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1588cbc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xb70 */
    /* adrp x5, #0x65e6000 */
    /* add x5, x5, #0x500 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x1588cbc */
    /* ldr x0, [x24, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1589154 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1589154 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xb70 */
    /* adrp x5, #0x65e6000 */
    /* add x5, x5, #0x500 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x1588cbc */
    /* branch b #0x158916c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x1589190 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
