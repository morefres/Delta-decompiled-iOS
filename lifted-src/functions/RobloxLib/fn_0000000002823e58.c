/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2823e58 start_va=0x2823e58 image_relative=0x2823e58 bytes=192 */
void function_2823e58__at_2823e58(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2823f10 */
    /* ldrsh x9, [x1] */
    /* ldrsh x10, [x1, #2] */
    /* add x9, x9, x10, lsl #16 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2823e90 */
    /* sub x11, x8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x2823ea4 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x2823ea4 */
    /* udiv x11, x9, x8 */
    /* msub x11, x11, x8, x9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x2823f10 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x2823f0c */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x2823edc */
    /* ldr w13, [x0, #0x10] */
    /* ldr w14, [x1] */
    /* cmp w13, w14 */
    /* b.ne #0x2823f04 */
    /* branch b #0x2823f0c */
    /* cmp x10, #1 */
    /* b.hi #0x2823eec */
    /* and x13, x13, x12 */
    /* branch b #0x2823efc */
    /* cmp x13, x8 */
    /* b.lo #0x2823efc */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x2823f10 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2823ebc */
    return;
    /* mov x0, #0 */
    return;
}
