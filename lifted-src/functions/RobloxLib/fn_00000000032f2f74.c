/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2f74 start_va=0x32f2f74 image_relative=0x32f2f74 bytes=188 */
void function_32f2f74__at_32f2f74(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w1, w1 */
    /* call #0x32e8298; ABI effects unresolved */
    /* cbz x0, #0x32f2fc4 */
    /* ldrb w8, [x0] */
    /* cmp w8, w20 */
    /* b.eq #0x32f2fc4 */
    /* strb w20, [x0] */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* mov w9, #0x7ffff */
    /* cmp w8, w9 */
    /* b.ne #0x32f2fc4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov w8, #0xc */
    /* ubfx x9, x2, #4, #0x1c */
    /* umaddl x8, w9, w8, x0 */
    /* ldr w8, [x8, #0x18] */
    /* orr w8, w2, w8, lsl #12 */
    /* strb w1, [x19] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w8, #0x80 */
    /* strb w8, [x19, #0x38] */
    /* stur wzr, [x19, #0x39] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
