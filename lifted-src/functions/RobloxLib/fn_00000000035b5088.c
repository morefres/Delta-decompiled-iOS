/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b5088 start_va=0x35b5088 image_relative=0x35b5088 bytes=256 */
void function_35b5088__at_35b5088(void) {
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0x38] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stur q3, [x0, #0x78] */
    /* stur q2, [x0, #0x68] */
    /* stur q1, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldur q3, [x1, #0x79] */
    /* stur q3, [x0, #0xb1] */
    /* stur q2, [x0, #0xa8] */
    /* stur q1, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x8235 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x15 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bf1000 */
    /* ldr d1, [x8, #0x908] */
    /* fdiv d1, d0, d1 */
    /* frintp d1, d1 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* ldr x10, [x0, #0x100] */
    /* mov w8, #0xd40 */
    /* movk w8, #3, lsl #16 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* csel x12, xzr, x8, eq */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x10, x8 */
    /* mov x10, #-2 */
    /* csel x10, x10, x12, eq */
    /* mov w12, #0x1200 */
    /* movk w12, #0x7a, lsl #16 */
    /* mul x9, x9, x12 */
    /* sdiv x9, x9, x10 */
    /* cmp x9, x11 */
    /* b.eq #0x35b5168 */
    /* cmp x9, x8 */
    /* b.ne #0x35b5174 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35b516c */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x35b5178 */
    /* scvtf d0, x9 */
    /* adrp x8, #0x4be3000 */
    /* ldr d1, [x8, #0x478] */
    /* fmaxnm d0, d0, d1 */
    return;
}
