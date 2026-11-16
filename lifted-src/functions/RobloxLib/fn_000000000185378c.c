/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185378c start_va=0x185378c image_relative=0x185378c bytes=264 */
void function_185378c__at_185378c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x3 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, #0x20 */
    /* mov w10, #0x20 */
    /* csel w11, w8, w10, lo */
    /* cmp w11, #8 */
    /* mov w12, #8 */
    /* csel w11, w11, w12, hi */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* cmp w8, #0 */
    /* csel w8, w10, w11, eq */
    /* mov x10, sp */
    /* and x11, x9, #0x1f */
    /* ldrb w11, [x2, x11] */
    /* and x12, x9, #3 */
    /* ldrb w12, [x1, x12] */
    /* eon w11, w11, w12 */
    /* add w12, w12, w9 */
    /* and w13, w9, #3 */
    /* cmp w13, #2 */
    /* and w14, w12, #3 */
    /* add w15, w14, #3 */
    /* orr w12, w12, #4 */
    /* csel w12, w15, w12, eq */
    /* add w15, w14, #2 */
    /* cmp w13, #0 */
    /* csinc w14, w15, w14, ne */
    /* cmp w13, #1 */
    /* csel w12, w12, w14, gt */
    /* and w13, w12, #7 */
    /* lsl w13, w11, w13 */
    /* neg w12, w12 */
    /* and w12, w12, #7 */
    /* and w11, w11, #0xff */
    /* lsr w11, w11, w12 */
    /* orr w11, w13, w11 */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x18537e4 */
    /* mov x1, sp */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #7 */
    /* csel w0, wzr, w8, eq */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1853890 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
