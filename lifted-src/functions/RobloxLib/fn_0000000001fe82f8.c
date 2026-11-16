/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe82f8 start_va=0x1fe82f8 image_relative=0x1fe82f8 bytes=188 */
void function_1fe82f8__at_1fe82f8(void) {
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x1fe8340 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8334 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8344 */
    /* ldrb w8, [x19, #0x28] */
    /* eor w21, w8, #1 */
    /* branch b #0x1fe8348 */
    return;
    /* mov w21, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1fe8394 */
    /* mov x20, x0 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fe8378 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8394 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x1fe560c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* and w21, w8, w21 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x48] */
    /* and w1, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
