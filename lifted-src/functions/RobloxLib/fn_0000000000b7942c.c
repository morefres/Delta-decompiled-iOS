/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7942c start_va=0xb7942c image_relative=0xb7942c bytes=188 */
void function_b7942c__at_b7942c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xb794dc */
    /* ldr x9, [x1] */
    /* add x10, x9, x9, lsr #3 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0xb79460 */
    /* sub x12, x8, #1 */
    /* and x12, x10, x12 */
    /* branch b #0xb79474 */
    /* mov x12, x10 */
    /* cmp x10, x8 */
    /* b.lo #0xb79474 */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0xb794dc */
    /* ldr x0, [x13] */
    /* cbz x0, #0xb794d8 */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x14, x10 */
    /* b.ne #0xb794a8 */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, x9 */
    /* b.ne #0xb794d0 */
    /* branch b #0xb794d8 */
    /* cmp x11, #1 */
    /* b.hi #0xb794b8 */
    /* and x14, x14, x13 */
    /* branch b #0xb794c8 */
    /* cmp x14, x8 */
    /* b.lo #0xb794c8 */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0xb794dc */
    /* ldr x0, [x0] */
    /* cbnz x0, #0xb7948c */
    return;
    /* mov x0, #0 */
    return;
    /* branch b #0xb796dc */
}
