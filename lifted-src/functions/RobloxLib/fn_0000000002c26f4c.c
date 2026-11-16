/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c26f4c start_va=0x2c26f4c image_relative=0x2c26f4c bytes=124 */
void function_2c26f4c__at_2c26f4c(void) {
    /* sub x0, x0, #0xb8 */
    /* branch b #0x2c26eec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w9, [x0, #0xd4] */
    /* cmp w9, #1 */
    /* b.lt #0x2c26fa4 */
    /* ldp x10, x11, [x0, #0x168] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.lo #0x2c26fa4 */
    /* mov w11, #0x30 */
    /* umaddl x9, w9, w11, x10 */
    /* ldp q0, q1, [x9, #-0x30] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x8, #0x20] */
    return;
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2c26fc0 */
    /* branch b #0x4188314 */
    /* mov w0, #1 */
    return;
}
