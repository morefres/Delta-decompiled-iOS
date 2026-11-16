/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab938c start_va=0x4ab938c image_relative=0x4ab938c bytes=384 */
void function_4ab938c__at_4ab938c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, x5 */
    /* mov x19, x0 */
    /* ldr w9, [x6, #0x18] */
    /* sub w10, w9, #6 */
    /* cmn w10, #3 */
    /* b.hs #0x4ab93bc */
    /* mov w9, #2 */
    /* branch b #0x4ab93cc */
    /* ldr w9, [x6] */
    /* cmp w9, #0xe */
    /* mov w9, #1 */
    /* cinc w9, w9, ls */
    /* cmp w9, #1 */
    /* ccmn w10, #3, #0, eq */
    /* ldr w11, [x6, #8] */
    /* mov w10, #2 */
    /* lsl x10, x10, x11 */
    /* add x10, x10, #0x3f */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* csel x10, xzr, x10, lo */
    /* add x12, x3, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* mov w13, #0x39e0 */
    /* add x12, x12, x13 */
    /* cmp w4, #1 */
    /* csel x12, x13, x12, eq */
    /* tst x19, #7 */
    /* b.eq #0x4ab9420 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, #0 */
    /* cbz x19, #0x4ab9410 */
    /* mov w13, #0x17a0 */
    /* cmp x1, x13 */
    /* b.lt #0x4ab9410 */
    /* ldr w13, [x6, #4] */
    /* mov w14, #4 */
    /* lsl x13, x14, x13 */
    /* lsl x11, x14, x11 */
    /* add x12, x12, x13 */
    /* add x13, x19, x1 */
    /* stp x19, x13, [x19, #0x20] */
    /* add x11, x12, x11 */
    /* add x11, x11, x10 */
    /* mov w10, #0x17a0 */
    /* add x10, x19, x10 */
    /* stp x10, x10, [x19, #0x30] */
    /* stp x10, x13, [x19, #0x40] */
    /* strb wzr, [x19, #0x50] */
    /* stp wzr, wzr, [x19, #0x54] */
    /* mov w10, #1 */
    /* str w10, [x19, #0x5c] */
    /* cmp x11, x1 */
    /* b.hi #0x4ab940c */
    /* mov x11, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stur xzr, [x11, #0x94] */
    /* stur xzr, [x11, #0xa4] */
    /* stur xzr, [x11, #0x9c] */
    /* ldr w11, [x6] */
    /* lsl x11, x11, #0x20 */
    /* ldur q0, [x6, #4] */
    /* stur q0, [x29, #-0x30] */
    /* ldur x12, [x6, #0x14] */
    /* stur x12, [x29, #-0x20] */
    /* str w9, [x19, #0x1798] */
    /* str x11, [sp] */
    /* ldur q0, [x29, #-0x30] */
    /* mov x11, x12 */
    /* str x11, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* str w10, [sp, #0x20] */
    /* stur xzr, [sp, #0x24] */
    /* str wzr, [sp, #0x2c] */
    /* str wzr, [sp, #0xac] */
    /* str w9, [sp, #0x90] */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* call #0x4ab8fb8; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x0, x19, xzr, lo */
    /* branch b #0x4ab9410 */
}
