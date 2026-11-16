/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a3970 start_va=0x38a3970 image_relative=0x38a3970 bytes=184 */
void function_38a3970__at_38a3970(void) {
    /* cbz x2, #0x38a3a0c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x38a3a28; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x30] */
    /* ldp q3, q2, [x21, #0x10] */
    /* stp q2, q1, [x19, #0x30] */
    /* str q3, [x19, #0x20] */
    /* ldr q1, [x21] */
    /* str q1, [x19, #0x10] */
    /* str q0, [x19, #0x50] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x70] */
    /* str q0, [x19, #0x60] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x19, #0x58] */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x38a3a18 */
    /* ldrsw x8, [x20, #8] */
    /* str w8, [x19, #0x80] */
    /* mov w9, #0xd0 */
    /* smull x0, w8, w9 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x38a3a14 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x38a3a18 */
    /* mov w0, #8 */
    return;
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
