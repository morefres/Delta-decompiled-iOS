/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ad990 start_va=0x35ad990 image_relative=0x35ad990 bytes=176 */
void function_35ad990__at_35ad990(void) {
    /* ldur q0, [x0, #0x58] */
    /* mov x8, v0.d[1] */
    /* mul x8, x8, x1 */
    /* fmov x9, d0 */
    /* mul x9, x9, x1 */
    /* fmov d0, x9 */
    /* mov v0.d[1], x8 */
    /* mov w8, #0x900 */
    /* movk w8, #0x3d, lsl #16 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* mov x8, v0.d[1] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x10, x8, #0x15 */
    /* add x8, x10, x8, lsr #63 */
    /* fmov x10, d0 */
    /* smulh x9, x10, x9 */
    /* asr x10, x9, #0x15 */
    /* add x9, x10, x9, lsr #63 */
    /* fmov d0, x9 */
    /* mov v0.d[1], x8 */
    /* ldr q1, [x0, #0x40] */
    /* cmgt v2.2d, v1.2d, v0.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* mov x8, #-0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* add v2.2d, v1.2d, v2.2d */
    /* mov w8, #2 */
    /* dup v3.2d, x8 */
    /* cmhi v2.2d, v3.2d, v2.2d */
    /* movi v3.16b, #0 */
    /* fneg v3.2d, v3.2d */
    /* cmeq v4.2d, v1.2d, v3.2d */
    /* sub v0.2d, v1.2d, v0.2d */
    /* bit v0.16b, v3.16b, v4.16b */
    /* movi v1.2d, #0xffffffffffffffff */
    /* fneg v1.2d, v1.2d */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [x0, #0x40] */
    return;
}
