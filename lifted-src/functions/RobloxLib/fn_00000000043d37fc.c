/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d37fc start_va=0x43d37fc image_relative=0x43d37fc bytes=428 */
void function_43d37fc__at_43d37fc(void) {
    /* ldr x9, [x0] */
    /* sub x8, x2, #0x25 */
    /* cmn x8, #0x23 */
    /* ccmp x9, x1, #2, hs */
    /* b.lo #0x43d3818 */
    /* mov x8, #0 */
    /* branch b #0x43d3924 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2d */
    /* b.eq #0x43d382c */
    /* cmp w10, #0x2b */
    /* b.ne #0x43d385c */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.eq #0x43d3810 */
    /* mov x8, #0 */
    /* cmp w10, #0x2d */
    /* cset w10, eq */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2b */
    /* b.eq #0x43d3924 */
    /* cmp w11, #0x2d */
    /* b.eq #0x43d3924 */
    /* branch b #0x43d3860 */
    /* mov w10, #0 */
    /* cmp x9, x1 */
    /* b.hs #0x43d3914 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* mov w12, #0x7fffffff */
    /* udiv w12, w12, w2 */
    /* mul w13, w12, w2 */
    /* eor w13, w13, #0x7fffffff */
    /* sub x14, x1, x9 */
    /* mov w15, #1 */
    /* mov x16, #0x3601 */
    /* movk x16, #1, lsl #32 */
    /* adrp x17, #0x5073000 */
    /* add x17, x17, #0xa5c */
    /* ldrb w3, [x9] */
    /* cmp w3, #0x20 */
    /* lsl x4, x15, x3 */
    /* and x4, x4, x16 */
    /* ccmp x4, #0, #4, ls */
    /* b.ne #0x43d3904 */
    /* tbnz w3, #7, #0x43d3904 */
    /* ldrsb x3, [x17, x3] */
    /* tbnz x3, #0x3f, #0x43d3904 */
    /* cmp x3, x2 */
    /* b.ge #0x43d3904 */
    /* cmp x8, x12 */
    /* b.le #0x43d38d4 */
    /* mov w11, #1 */
    /* branch b #0x43d38f4 */
    /* cmp x8, x12 */
    /* b.ne #0x43d38f0 */
    /* cmp w13, w3 */
    /* b.hs #0x43d38f0 */
    /* mov w11, #1 */
    /* mov x8, x12 */
    /* branch b #0x43d38f4 */
    /* madd x8, x8, x2, x3 */
    /* add x9, x9, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x43d3898 */
    /* mov x9, x1 */
    /* cmp w11, #0 */
    /* mov w11, #0x7fffffff */
    /* csel x8, x8, x11, eq */
    /* branch b #0x43d3918 */
    /* mov x8, #0 */
    /* str x9, [x0] */
    /* cmp w10, #0 */
    /* cneg x8, x8, ne */
    /* mov x0, x8 */
    return;
    /* ldp w8, w9, [x0] */
    /* orr x8, x9, x8, lsl #16 */
    /* ldp w9, w10, [x1] */
    /* orr x9, x10, x9, lsl #16 */
    /* cmp x8, x9 */
    /* csetm w8, lo */
    /* csinc w0, w8, wzr, ls */
    return;
    /* add x8, x0, x1 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* cmp x8, x0 */
    /* b.ls #0x43d3994 */
    /* sub w8, w8, w0 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x43d3994 */
    /* mov w9, #0xce6d */
    /* mov w10, #0x58bf */
    /* ldrb w11, [x0] */
    /* add w12, w2, w11 */
    /* eor w11, w11, w2, lsr #8 */
    /* madd w2, w12, w9, w10 */
    /* strb w11, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43d3978 */
    return;
    /* eor w8, w0, w0, lsl #13 */
    /* eor w8, w8, w8, lsr #17 */
    /* eor w0, w8, w8, lsl #5 */
    return;
}
