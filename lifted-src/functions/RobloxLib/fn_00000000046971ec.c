/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46971ec start_va=0x46971ec image_relative=0x46971ec bytes=540 */
void function_46971ec__at_46971ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* ubfx w8, w1, #8, #8 */
    /* lsr x9, x1, #0x20 */
    /* cmp x1, #0 */
    /* csel x11, xzr, x9, lt */
    /* ldp x13, x9, [x0] */
    /* mov x14, x13 */
    /* ldrsb w12, [x14], #1 */
    /* cmp w12, #0x31 */
    /* cset w10, lt */
    /* csel x20, x13, x14, ge */
    /* sub x21, x9, x10 */
    /* subs x11, x11, x21 */
    /* csel x11, xzr, x11, lo */
    /* and x13, x1, #0xfe */
    /* cmp x13, #2 */
    /* cset w22, eq */
    /* adrp x13, #0x5227000 */
    /* add x13, x13, #0x7ca */
    /* csel x23, xzr, x13, ne */
    /* b.ne #0x4697294 */
    /* adrp x13, #0x527f000 */
    /* add x13, x13, #0x10c */
    /* mov w14, #1 */
    /* ands w15, w8, #4 */
    /* lsr w15, w15, #2 */
    /* adrp x16, #0x521a000 */
    /* add x16, x16, #0xc0f */
    /* csel x16, xzr, x16, eq */
    /* tst w8, #2 */
    /* csel x14, x14, x15, ne */
    /* csel x13, x13, x16, ne */
    /* cmp w12, #0x2d */
    /* csel x22, x22, x14, eq */
    /* csel x23, x23, x13, eq */
    /* mov x24, #0 */
    /* subs x11, x11, x22 */
    /* csel x11, xzr, x11, lo */
    /* and w12, w1, #0xff */
    /* cmp w12, #0x11 */
    /* b.hi #0x4697310 */
    /* mov w13, #1 */
    /* lsl w13, w13, w12 */
    /* mov w14, #0xc0 */
    /* movk w14, #2, lsl #16 */
    /* mov x25, x24 */
    /* tst w13, w14 */
    /* b.eq #0x4697314 */
    /* and x13, x1, #0x800 */
    /* cmp w12, #0x11 */
    /* ccmp x13, #0, #0, ne */
    /* b.eq #0x4697304 */
    /* adrp x13, #0x5362000 */
    /* add x13, x13, #0x45 */
    /* adrp x14, #0x5447000 */
    /* add x14, x14, #0xad */
    /* cmp w12, #7 */
    /* csel x12, x14, x13, eq */
    /* mov w13, #2 */
    /* cmp x9, x10 */
    /* csel x24, xzr, x13, eq */
    /* csel x25, xzr, x12, eq */
    /* branch b #0x4697314 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x4697314 */
    /* mov x25, x24 */
    /* subs x11, x11, x24 */
    /* csel x11, xzr, x11, lo */
    /* mov w12, w2 */
    /* cmp w2, #0 */
    /* csinc x12, x12, xzr, ge */
    /* and x13, x1, #0xff */
    /* cmp x13, #4 */
    /* b.ne #0x4697358 */
    /* tbz w8, #3, #0x4697358 */
    /* cmp x9, x10 */
    /* b.eq #0x469734c */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x30 */
    /* b.eq #0x4697358 */
    /* add x9, x21, #1 */
    /* cmp x12, x9 */
    /* csinc x12, x12, x21, hi */
    /* subs x9, x12, x21 */
    /* csel x9, xzr, x9, lo */
    /* subs x10, x11, x9 */
    /* csel x10, xzr, x10, lo */
    /* tst w8, #1 */
    /* csel x11, x10, xzr, eq */
    /* tst w8, #0x10 */
    /* csel x12, x11, xzr, eq */
    /* csel x13, xzr, x11, eq */
    /* add x13, x13, x9 */
    /* tst w2, #0x80000000 */
    /* csel x1, x11, x12, eq */
    /* csel x26, x9, x13, eq */
    /* tst w8, #1 */
    /* csel x27, xzr, x10, eq */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x469838c */
}
