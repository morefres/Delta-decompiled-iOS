/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d4af0 start_va=0x18d4af0 image_relative=0x18d4af0 bytes=168 */
void function_18d4af0__at_18d4af0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x21, [x8, #0x6a8] */
    /* ldr x22, [x8, #0x6b0] */
    /* cmp x21, x22 */
    /* b.eq #0x18d4b84 */
    /* mov x19, x1 */
    /* ldr x8, [x21] */
    /* ldr x23, [x19] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x20, x9, x8, lsl #32 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* add x0, x0, #0x60 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w8, [x8] */
    /* cmp w0, w8 */
    /* b.ne #0x18d4b78 */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w1, [x8] */
    /* mov x0, x20 */
    /* call #0x41ab0e4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x8] */
    /* add x9, x9, x0 */
    /* str x9, [x8] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x18d4b20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
