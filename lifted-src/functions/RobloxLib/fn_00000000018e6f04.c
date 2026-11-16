/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e6f04 start_va=0x18e6f04 image_relative=0x18e6f04 bytes=128 */
void function_18e6f04__at_18e6f04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x18e6f74 */
    /* mov x19, x1 */
    /* ldr x22, [x20], #8 */
    /* ldp w8, w9, [x22] */
    /* eor w8, w8, w22 */
    /* eor w9, w9, w22 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w1, #-1 */
    /* call #0x41ab0e4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8] */
    /* add x10, x10, x0 */
    /* str x10, [x8] */
    /* ldr x8, [x22, #0x1f0] */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* cmp x20, x21 */
    /* b.ne #0x18e6f30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
