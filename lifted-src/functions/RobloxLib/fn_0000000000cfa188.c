/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfa188 start_va=0xcfa188 image_relative=0xcfa188 bytes=124 */
void function_cfa188__at_cfa188(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr x12, [x8, #0xe0] */
    /* cbz x12, #0xcfa200 */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x12, #0x28] */
    /* subs x11, x9, x10 */
    /* b.eq #0xcfa1f4 */
    /* ldp w9, w10, [x8] */
    /* asr x11, x11, #4 */
    /* mov x13, #0x965 */
    /* movk x13, #0xda6c, lsl #16 */
    /* movk x13, #0x964f, lsl #32 */
    /* movk x13, #0xa6c0, lsl #48 */
    /* mul x11, x11, x13 */
    /* add x12, x12, #0x248 */
    /* mov w13, #1 */
    /* stur w9, [x12, #-0x18] */
    /* ldr w14, [x12] */
    /* cmp w14, w10 */
    /* b.hs #0xcfa1e4 */
    /* str w10, [x12] */
    /* add x12, x12, #4 */
    /* cmp x11, w13, uxtw */
    /* add w13, w13, #1 */
    /* b.hi #0xcfa1d0 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    return;
}
