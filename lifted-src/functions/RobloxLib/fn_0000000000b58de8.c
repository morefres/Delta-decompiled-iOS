/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b58de8 start_va=0xb58de8 image_relative=0xb58de8 bytes=144 */
void function_b58de8__at_b58de8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0xa2c] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* cbz x8, #0xb58e48 */
    /* ldr w9, [x8, #0x238] */
    /* cbz w9, #0xb58e2c */
    /* cmp w9, #1 */
    /* b.ne #0xb58e48 */
    /* mov w9, #0x3b0 */
    /* mov w10, #0x6c0 */
    /* branch b #0xb58e34 */
    /* mov w9, #0x28 */
    /* mov w10, #0x6b8 */
    /* ldr x8, [x8, x10] */
    /* add x0, x8, x9 */
    /* call #0xd0d454; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w21, w0, w21, lt */
    /* tbnz w20, #0, #0xb58e58 */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w21, w8 */
    /* b.le #0xb58e64 */
    /* str w21, [x19, #0xa28] */
    /* mov w0, #1 */
    /* branch b #0xb58e68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
