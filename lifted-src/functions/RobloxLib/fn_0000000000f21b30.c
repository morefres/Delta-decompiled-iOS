/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f21b30 start_va=0xf21b30 image_relative=0xf21b30 bytes=144 */
void function_f21b30__at_f21b30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xf21bc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xf21c58; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xf21bac */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x0, w21, w9, x8 */
    /* ldrb w8, [x19] */
    /* strb w8, [x0] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x0, #8] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10]! */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x230b84; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
