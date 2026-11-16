/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e86b54 start_va=0xe86b54 image_relative=0xe86b54 bytes=168 */
void function_e86b54__at_e86b54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x3, #0xe86bd4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xe86bd0 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xe86bb4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe86ba4 */
    /* ldr q0, [x21, #0x10] */
    /* ldrb w9, [x21, #0x20] */
    /* strb w9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x21, x21, #0x28 */
    /* add x8, x8, #0x28 */
    /* branch b #0xe86b8c */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x9db5e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
