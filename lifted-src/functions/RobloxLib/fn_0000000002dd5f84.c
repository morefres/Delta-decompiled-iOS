/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd5f84 start_va=0x2dd5f84 image_relative=0x2dd5f84 bytes=136 */
void function_2dd5f84__at_2dd5f84(void) {
    /* fcmp s0, #0.0 */
    /* b.ne #0x2dd5fa8 */
    /* add x8, x1, x2, lsl #1 */
    /* sub x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.lt #0x2dd6008 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0x4b987a0 */
    /* cbz x2, #0x2dd6008 */
    /* ldr s1, [x0, #0xc00] */
    /* ldr w8, [x0, #0xc0c] */
    /* lsl x9, x2, #1 */
    /* ldr s2, [x0, #0xc08] */
    /* ldrsh w10, [x1] */
    /* scvtf s3, w10 */
    /* fmul s0, s0, s3 */
    /* fcvtzs w10, s0 */
    /* strh w10, [x1] */
    /* cbz w8, #0x2dd5ff0 */
    /* fsub s0, s1, s2 */
    /* ucvtf s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fadd s2, s2, s0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0xc0c] */
    /* branch b #0x2dd5ff4 */
    /* fmov s2, s1 */
    /* add x1, x1, #2 */
    /* fmov s0, s2 */
    /* subs x9, x9, #2 */
    /* b.ne #0x2dd5fbc */
    /* str s2, [x0, #0xc08] */
    return;
}
