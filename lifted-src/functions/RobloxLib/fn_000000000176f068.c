/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176f068 start_va=0x176f068 image_relative=0x176f068 bytes=620 */
void function_176f068__at_176f068(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x176f240 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #5 */
    /* b.eq #0x176f130 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xc10 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x176f130 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* mov w8, #5 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x533b000 */
    /* add x3, x3, #0xf66 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x22, x20, #0xa1 */
    /* adrp x23, #0x611f000 */
    /* adrp x24, #0x611f000 */
    /* mov w25, #5 */
    /* adrp x20, #0x533b000 */
    /* add x20, x20, #0xff2 */
    /* adrp x21, #0x533b000 */
    /* add x21, x21, #0xfb7 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x176f288 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc224; ABI effects unresolved */
    /* tbz w0, #0, #0x176f1d4 */
    /* mov x0, sp */
    /* call #0x47feaac; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.lo #0x176f210 */
    /* ldr x0, [x23, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x176f230 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x176f230 */
    /* ldr x1, [x24, #0xc18] */
    /* stp x25, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x47 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x176f230 */
    /* ldr x0, [x23, #0xc10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x176f230 */
    /* ldr x1, [x24, #0xc18] */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x176f230 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47feaac; ABI effects unresolved */
    /* strb w0, [x22, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, #5 */
    /* b.ne #0x176f154 */
    /* branch b #0x176f288 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x176f288 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533b000 */
    /* add x3, x3, #0xf2c */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x176f2c0 */
    /* branch b #0x176f2c0 */
    /* branch b #0x176f2c0 */
    /* branch b #0x176f2c0 */
    /* branch b #0x176f2c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
