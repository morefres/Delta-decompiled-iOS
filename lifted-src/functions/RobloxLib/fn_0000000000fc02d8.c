/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fc02d8 start_va=0xfc02d8 image_relative=0xfc02d8 bytes=80 */
void function_fc02d8__at_fc02d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* add x8, x1, #0x160 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfc0308 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
