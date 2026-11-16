/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401ae34 start_va=0x401ae34 image_relative=0x401ae34 bytes=160 */
void function_401ae34__at_401ae34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1c0] */
    /* cmp w8, #4 */
    /* b.ne #0x401ae7c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x401a780; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* mov w9, #0x70 */
    /* umaddl x9, w8, w9, x20 */
    /* ldr x10, [x9, #0x50]! */
    /* cbz x10, #0x401ae84 */
    /* str xzr, [x9] */
    /* branch b #0x401ae84 */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x1c0] */
    /* bic w0, w8, w8, asr #31 */
    /* mov w8, #0x70 */
    /* umaddl x8, w0, w8, x20 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [x19, #0x50] */
    /* ldr w9, [x19, #0x60] */
    /* str w9, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
