/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f5ee8 start_va=0x9f5ee8 image_relative=0x9f5ee8 bytes=184 */
void function_9f5ee8__at_9f5ee8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* udiv x10, x8, x9 */
    /* msub x22, x10, x9, x8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x9f5f18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9f31d8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x9f5f5c */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x9f5f68 */
    /* mov x8, x22 */
    /* branch b #0x9f5f80 */
    /* ldr x9, [x20, #0x28] */
    /* mov x8, x22 */
    /* branch b #0x9f5f70 */
    /* ldr x9, [x20, #0x28] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x10, [x9, x22, lsl #3] */
    /* cmp x10, x21 */
    /* b.ne #0x9f5f80 */
    /* str xzr, [x9, x22, lsl #3] */
    /* ldr x9, [x21] */
    /* mov x22, x8 */
    /* cmp x9, x19 */
    /* b.ne #0x9f5f28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
