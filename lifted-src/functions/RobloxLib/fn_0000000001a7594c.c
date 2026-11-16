/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7594c start_va=0x1a7594c image_relative=0x1a7594c bytes=316 */
void function_1a7594c__at_1a7594c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* adrp x9, #0x612b000 */
    /* cbz w1, #0x1a759bc */
    /* ldr x0, [x9, #0xa20] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a75a7c */
    /* adrp x9, #0x612b000 */
    /* ldr x1, [x9, #0xa28] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x6e8 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* branch b #0x1a75a70 */
    /* ldr x0, [x9, #0xa20] */
    /* and w9, w0, #0xff */
    /* cmp w2, #1 */
    /* b.lt #0x1a75a28 */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a75a7c */
    /* adrp x9, #0x612b000 */
    /* ldr x1, [x9, #0xa28] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w10, w2 */
    /* stp x8, x9, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x713 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0x1d */
    /* branch b #0x1a75a74 */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1a75a7c */
    /* adrp x9, #0x612b000 */
    /* ldr x1, [x9, #0xa28] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x74d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
