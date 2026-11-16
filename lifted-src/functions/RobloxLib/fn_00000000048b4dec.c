/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b4dec start_va=0x48b4dec image_relative=0x48b4dec bytes=272 */
void function_48b4dec__at_48b4dec(void) {
    /* cmp w1, #0 */
    /* cset w9, ne */
    /* ldr x8, [x0] */
    /* and w10, w4, #0xc0 */
    /* orr w9, w10, w9, lsl #5 */
    /* cmp w3, #0x1e */
    /* b.gt #0x48b4e30 */
    /* and w10, w3, #0x1f */
    /* orr w9, w9, w10 */
    /* strb w9, [x8], #1 */
    /* cmp w1, #2 */
    /* b.eq #0x48b4e98 */
    /* cmp w2, #0x80 */
    /* b.ge #0x48b4ea8 */
    /* strb w2, [x8], #1 */
    /* str x8, [x0] */
    return;
    /* mov x10, #0 */
    /* orr w9, w9, #0x1f */
    /* strb w9, [x8] */
    /* mov x9, x8 */
    /* mov x11, x3 */
    /* lsr w12, w11, #7 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp w11, #0x80 */
    /* mov x11, x12 */
    /* b.hs #0x48b4e44 */
    /* and w11, w3, #0x7f */
    /* strb w11, [x9] */
    /* cmn x10, #1 */
    /* b.eq #0x48b4e8c */
    /* neg x10, x10 */
    /* sub x8, x8, #1 */
    /* lsr w3, w3, #7 */
    /* orr w11, w3, #0x80 */
    /* strb w11, [x8, x10] */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.gt #0x48b4e74 */
    /* add x8, x9, #1 */
    /* cmp w1, #2 */
    /* b.ne #0x48b4e1c */
    /* mov w9, #0x80 */
    /* strb w9, [x8], #1 */
    /* str x8, [x0] */
    return;
    /* mov w9, #1 */
    /* mov x10, x2 */
    /* lsr w11, w10, #8 */
    /* add x9, x9, #1 */
    /* cmp w10, #0xff */
    /* mov x10, x11 */
    /* b.hi #0x48b4eb0 */
    /* sub w10, w9, #1 */
    /* orr w11, w10, #0x80 */
    /* mov x10, x8 */
    /* strb w11, [x10], #1 */
    /* mov x11, x9 */
    /* sub w12, w11, #2 */
    /* strb w2, [x10, w12, uxtw] */
    /* lsr w2, w2, #8 */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.gt #0x48b4ed8 */
    /* add x8, x8, x9 */
    /* str x8, [x0] */
    return;
}
