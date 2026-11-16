/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bb080 start_va=0x43bb080 image_relative=0x43bb080 bytes=224 */
void function_43bb080__at_43bb080(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x2, #8 */
    /* cbz x1, #0x43bb13c */
    /* cbz x21, #0x43bb150 */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x43b7f00; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [x19, #0xa0] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* ldr x12, [x21] */
    /* add x8, x12, x8, asr #16 */
    /* add x8, x8, x9, asr #16 */
    /* ldp x9, x12, [x20, #0x10] */
    /* mul x9, x9, x10 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* mul x10, x12, x11 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* ldr x11, [x22] */
    /* add x9, x11, x9, asr #16 */
    /* add x9, x9, x10, asr #16 */
    /* stp x8, x9, [x19, #0xa0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w8, #0x10000 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp xzr, x8, [x29, #-0x30] */
    /* sub x20, x29, #0x40 */
    /* cbnz x21, #0x43bb0ac */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* add x21, sp, #0x48 */
    /* branch b #0x43bb0ac */
}
