/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e01120 start_va=0xe01120 image_relative=0xe01120 bytes=168 */
void function_e01120__at_e01120(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0xe01348; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x44 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* ldr w9, [x0, #0x40] */
    /* str w9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xe01188 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
    /* cbz x1, #0xe011c4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* ldr x1, [x0, #0x50]! */
    /* str xzr, [x0] */
    /* cbz x1, #0xe011b4 */
    /* call #0xe011c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
}
