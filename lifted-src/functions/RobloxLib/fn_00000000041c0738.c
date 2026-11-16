/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c0738 start_va=0x41c0738 image_relative=0x41c0738 bytes=164 */
void function_41c0738__at_41c0738(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* ldr w22, [x8, w2, uxtw #2] */
    /* cmp w22, #0x200 */
    /* mov w8, #0x3fe8 */
    /* mov w9, #0x7fe8 */
    /* csel w21, w9, w8, gt */
    /* ldr x8, [x0, #0x38] */
    /* ldp x9, x0, [x8, #0x28] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x41c07c8 */
    /* sub x8, x21, #0x40 */
    /* add w9, w22, #8 */
    /* sxtw x10, w9 */
    /* udiv x8, x8, x10 */
    /* adrp x10, #0x6672000 */
    /* ldrb w10, [x10, #0x3f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp w21, w9, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* sub w8, w8, #1 */
    /* mul w8, w8, w9 */
    /* stp w8, wzr, [x0, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x41c07c8 */
    /* str wzr, [x0, #0x38] */
    /* str x0, [x20, w19, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
