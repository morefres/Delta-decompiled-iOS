/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2398 start_va=0x31c2398 image_relative=0x31c2398 bytes=188 */
void function_31c2398__at_31c2398(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldrb w8, [x8, #0x1c1] */
    /* mul w21, w8, w9 */
    /* cmp w21, #2 */
    /* b.lo #0x31c242c */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w0, #0x31c242c */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w9, [x8, #0x1bc] */
    /* ldrb w8, [x8, #0x1c0] */
    /* add w21, w8, w9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x2c] */
    /* mov w22, #0x50 */
    /* smaddl x8, w9, w22, x8 */
    /* str w0, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x2c] */
    /* smaddl x8, w9, w22, x8 */
    /* str w0, [x8, #0x4c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x2c] */
    /* mov w10, #0x50 */
    /* smaddl x8, w9, w10, x8 */
    /* sub w9, w21, #1 */
    /* stp wzr, w9, [x8, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
