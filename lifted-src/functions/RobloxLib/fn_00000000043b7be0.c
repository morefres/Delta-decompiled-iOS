/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7be0 start_va=0x43b7be0 image_relative=0x43b7be0 bytes=228 */
void function_43b7be0__at_43b7be0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x43b7cb0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldp x9, x8, [sp] */
    /* cbz x9, #0x43b7ca0 */
    /* cmp x9, #0 */
    /* cneg x0, x9, mi */
    /* cbz x8, #0x43b7cb0 */
    /* cmp x8, #0 */
    /* cneg x10, x8, mi */
    /* orr w22, w10, w0 */
    /* clz w20, w22 */
    /* sub w19, w20, #2 */
    /* lsr w10, w22, #0x1e */
    /* mov w11, #2 */
    /* sub w21, w11, w20 */
    /* asr x11, x9, x21 */
    /* asr x12, x8, x21 */
    /* lsl x9, x9, x19 */
    /* lsl x8, x8, x19 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, ne */
    /* csel x8, x12, x8, ne */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* call #0x43b79e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* mov w9, #0x5b16 */
    /* movk w9, #0xdbd9, lsl #16 */
    /* mov w10, #0x40000000 */
    /* madd x8, x8, x9, x10 */
    /* lsr x8, x8, #0x20 */
    /* cneg x8, x8, lt */
    /* lsr w9, w22, #0x1d */
    /* cbnz w9, #0x43b7cac */
    /* sub w9, w20, #3 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9 */
    /* asr x0, x8, x19 */
    /* branch b #0x43b7cb0 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* branch b #0x43b7cb0 */
    /* lsl w0, w8, w21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
