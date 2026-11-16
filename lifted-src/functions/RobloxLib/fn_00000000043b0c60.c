/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b0c60 start_va=0x43b0c60 image_relative=0x43b0c60 bytes=304 */
void function_43b0c60__at_43b0c60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str xzr, [x2] */
    /* cbz x0, #0x43b0ce8 */
    /* mov x21, x1 */
    /* cbz x1, #0x43b0d20 */
    /* mov x19, x2 */
    /* ldr x20, [x0] */
    /* ldr w8, [x21] */
    /* and w9, w8, #7 */
    /* cmp w9, #4 */
    /* b.eq #0x43b0d38 */
    /* cmp w9, #2 */
    /* b.eq #0x43b0cf0 */
    /* cmp w9, #1 */
    /* b.ne #0x43b0d08 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b0d88 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldp x8, x9, [x21, #8] */
    /* stp x8, x9, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str xzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* branch b #0x43b0cf8 */
    /* mov w21, #0x21 */
    /* branch b #0x43b0d24 */
    /* ldr x22, [x21, #0x20] */
    /* cbz x22, #0x43b0d08 */
    /* str x20, [x22, #0x38] */
    /* mov w21, #0 */
    /* str x22, [x19] */
    /* branch b #0x43b0d24 */
    /* tbz w8, #1, #0x43b0d20 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x43b0d20 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x43b0d20 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #6 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b0d88 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str x20, [x0, #0x38] */
    /* ldr x1, [x21, #0x18] */
    /* call #0x43be90c; ABI effects unresolved */
    /* cbz w0, #0x43b0cfc */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b0d24 */
    /* mov w21, #0x40 */
    /* branch b #0x43b0d24 */
}
