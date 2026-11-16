/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570800 start_va=0x3570800 image_relative=0x3570800 bytes=184 */
void function_3570800__at_3570800(void) {
    /* branch b #0x35f3318 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* branch b #0x35f3a80 */
    /* mov w1, #0xfa00 */
    /* mov w2, #2 */
    /* branch b #0x35f3248 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov w9, #1 */
    /* strh w9, [x4] */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* branch b #0x35f3330 */
    /* mov x8, #0 */
    /* add x9, x3, #1 */
    /* cmp x9, #1 */
    /* mov w9, #1 */
    /* csinc x9, x9, x3, ls */
    /* mov x10, x1 */
    /* mov x11, x2 */
    /* ldr d0, [x1] */
    /* ldr d1, [x1, x8, lsl #3] */
    /* fmul d0, d0, d1 */
    /* sub x12, x2, x8 */
    /* fmov d1, xzr */
    /* cmp x12, #2 */
    /* b.lo #0x3570898 */
    /* mov w12, #1 */
    /* ldr d2, [x1, x12, lsl #3] */
    /* fadd d1, d1, d0 */
    /* ldr d0, [x10, x12, lsl #3] */
    /* fmul d0, d2, d0 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x357087c */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* sub x11, x11, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x357085c */
    return;
}
