/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4ed38 start_va=0x2c4ed38 image_relative=0x2c4ed38 bytes=184 */
void function_2c4ed38__at_2c4ed38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xfc8 */
    /* ldrb w9, [x0, #0xfdf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0xfd0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2c4eda4 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c4ede0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4d118; ABI effects unresolved */
    /* cbz w0, #0x2c4edc4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa7d] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x620] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
