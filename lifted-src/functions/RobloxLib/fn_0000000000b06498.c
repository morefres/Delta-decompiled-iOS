/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b06498 start_va=0xb06498 image_relative=0xb06498 bytes=168 */
void function_b06498__at_b06498(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xb04e28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb04bcc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xb0652c */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x19, w20, w9, x8 */
    /* str xzr, [x19, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* fmov d0, xzr */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19, #0x10] */
    /* stp x0, xzr, [x19, #0x30] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x19, #0x40] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x19, #0x50] */
    /* str xzr, [x19, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x60] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
