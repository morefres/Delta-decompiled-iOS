/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4807318 start_va=0x4807318 image_relative=0x4807318 bytes=112 */
void function_4807318__at_4807318(void) {
    /* add x8, x0, #4, lsl #12 */
    /* ldr w12, [x8] */
    /* add w9, w12, w1 */
    /* mov w10, #-0x7fffffff */
    /* cmp w9, w10 */
    /* b.lo #0x4807384 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x4008] */
    /* ldr w11, [x8, #0x18] */
    /* sub w12, w12, #0x10, lsl #12 */
    /* dup v0.4s, w12 */
    /* ldr q1, [x0, x9] */
    /* uqsub v1.4s, v1.4s, v0.4s */
    /* str q1, [x0, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #4, lsl #12 */
    /* b.ne #0x4807344 */
    /* add x9, x10, x11 */
    /* mov w10, #0x10000 */
    /* str w10, [x8] */
    /* ldr w11, [x8, #0x18] */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ls #0x480737c */
    /* str w10, [x8, #0x18] */
    /* mov w11, #0x10000 */
    /* sub x8, x9, w11, uxtw */
    /* str x8, [x0, #0x4008] */
    return;
}
