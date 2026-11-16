/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361779c start_va=0x361779c image_relative=0x361779c bytes=168 */
void function_361779c__at_361779c(void) {
    /* adrp x8, #0x5f62000 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [x0] */
    /* stp w1, w2, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* mul w8, w2, w1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    return;
    /* brk #1 */
    /* brk #1 */
    /* movi v0.4s, #1 */
    /* mov x10, x8 */
    /* str q0, [x10, #0xc]! */
    /* mov x12, x8 */
    /* str q0, [x12, #0x1c]! */
    /* ldr d0, [x0, #8] */
    /* str d0, [x8] */
    /* fmov w11, s0 */
    /* mov x9, x11 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* sub x13, x9, #4 */
    /* mov w9, #1 */
    /* str w9, [x10, x13] */
    /* str w9, [x12, x13] */
    /* cmp w11, #2 */
    /* b.lt #0x361783c */
    /* add x10, x11, #1 */
    /* add x11, x8, w11, uxtw #2 */
    /* add x11, x11, #0x18 */
    /* ldr w12, [x11] */
    /* lsl w12, w12, #1 */
    /* str w12, [x11, #-4]! */
    /* stur w9, [x11, #-0x10] */
    /* sub x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.hi #0x3617820 */
    /* strb w9, [x8, #8] */
    return;
}
