/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cea228 start_va=0x2cea228 image_relative=0x2cea228 bytes=172 */
void function_2cea228__at_2cea228(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x1, #0xb8] */
    /* cbz x22, #0x2cea2c0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2cca48c; ABI effects unresolved */
    /* ldr x0, [x20, #0x850] */
    /* mov x1, x22 */
    /* call #0x3e501d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2cca2d4; ABI effects unresolved */
    /* cbz w0, #0x2cea2c4 */
    /* ldrb w8, [x22, #0x48] */
    /* tbnz w8, #0, #0x2cea29c */
    /* ldrb w8, [x22, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x2cea29c */
    /* ldr x0, [x20, #0x860] */
    /* ldrb w8, [x22, #0x4b] */
    /* add x9, x22, #0x30 */
    /* cmp w8, #0 */
    /* csel x2, x9, xzr, ne */
    /* mov x1, x21 */
    /* call #0x15215ac; ABI effects unresolved */
    /* ldr x1, [x21, #0xc0] */
    /* cbz x1, #0x2cea2b8 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x2cea2b8 */
    /* ldr x0, [x20, #0x858] */
    /* mov x2, x19 */
    /* call #0x3e5c9a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2cea2c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
