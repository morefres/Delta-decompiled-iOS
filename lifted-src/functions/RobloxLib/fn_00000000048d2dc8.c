/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d2dc8 start_va=0x48d2dc8 image_relative=0x48d2dc8 bytes=164 */
void function_48d2dc8__at_48d2dc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* csel x1, x1, x8, ne */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x30 */
    /* b.ne #0x48d2e24 */
    /* ldrb w8, [x1, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x48d2e24 */
    /* add x1, x1, #2 */
    /* mov x0, x19 */
    /* call #0x48d2a5c; ABI effects unresolved */
    /* cbnz w0, #0x48d2e30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x48d2c20; ABI effects unresolved */
    /* cbz w0, #0x48d2e18 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2d */
    /* b.ne #0x48d2e5c */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* mov w0, #1 */
    /* cbz w9, #0x48d2e18 */
    /* str w0, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
