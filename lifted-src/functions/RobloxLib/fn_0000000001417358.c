/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1417358 start_va=0x1417358 image_relative=0x1417358 bytes=184 */
void function_1417358__at_1417358(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1417408 */
    /* ldrh w9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x1417388 */
    /* sub w11, w8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x14173a0 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x14173a0 */
    /* and w11, w8, #0xffff */
    /* udiv w12, w9, w11 */
    /* msub w11, w12, w11, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x1417408 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x1417404 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x14173d4 */
    /* ldrh w13, [x0, #0x10] */
    /* cmp w13, w9 */
    /* b.ne #0x14173fc */
    /* branch b #0x1417404 */
    /* cmp x10, #1 */
    /* b.hi #0x14173e4 */
    /* and x13, x13, x12 */
    /* branch b #0x14173f4 */
    /* cmp x13, x8 */
    /* b.lo #0x14173f4 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x1417408 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x14173b8 */
    return;
    /* mov x0, #0 */
    return;
}
