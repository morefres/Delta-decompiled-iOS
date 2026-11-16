/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394be2c start_va=0x394be2c image_relative=0x394be2c bytes=184 */
void function_394be2c__at_394be2c(void) {
    /* ldr w12, [x2] */
    /* cbz w12, #0x394bed4 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x1, #8 */
    /* mov w11, #2 */
    /* mov x15, x0 */
    /* cmp w15, #1 */
    /* b.eq #0x394bec4 */
    /* add w13, w8, #2 */
    /* add x14, x10, w8, sxtw #2 */
    /* sxtw x8, w8 */
    /* sdiv w16, w15, w12 */
    /* mul w17, w16, w12 */
    /* cmp w15, w17 */
    /* b.ne #0x394bec4 */
    /* str w12, [x10, x8, lsl #2] */
    /* cmp w12, #2 */
    /* b.ne #0x394beac */
    /* cbz x8, #0x394beac */
    /* cmp x8, #1 */
    /* b.lt #0x394bea8 */
    /* mov w15, w13 */
    /* sub x15, x15, #2 */
    /* mov x3, x14 */
    /* mov x17, x14 */
    /* ldr w4, [x17, #-4]! */
    /* str w4, [x3] */
    /* mov x3, x17 */
    /* subs x15, x15, #1 */
    /* b.ne #0x394be94 */
    /* str w11, [x10] */
    /* add x8, x8, #1 */
    /* add w13, w13, #1 */
    /* add x14, x14, #4 */
    /* mov x15, x16 */
    /* cmp w16, #1 */
    /* b.ne #0x394be5c */
    /* add x9, x9, #1 */
    /* ldr w12, [x2, x9, lsl #2] */
    /* cbnz w12, #0x394be48 */
    /* branch b #0x394bed8 */
    /* mov w8, #0 */
    /* stp w0, w8, [x1] */
    /* mov x0, x8 */
    return;
}
