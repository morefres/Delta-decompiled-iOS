/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7cfdc start_va=0xb7cfdc image_relative=0xb7cfdc bytes=204 */
void function_b7cfdc__at_b7cfdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0xb7d084 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x28 */
    /* add x27, x8, x24 */
    /* ldr w8, [x27] */
    /* ldr x9, [x20] */
    /* umaddl x23, w8, w26, x9 */
    /* mov x0, x23 */
    /* call #0xb7cb10; ABI effects unresolved */
    /* ldrb w8, [x27, #0xc] */
    /* cmp w8, w0 */
    /* cset w21, ne */
    /* b.ne #0xb7d088 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0xb7cad0; ABI effects unresolved */
    /* str w0, [x27, #4] */
    /* ldr x0, [x23] */
    /* call #0xb89b60; ABI effects unresolved */
    /* strh w0, [x27, #8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [x27, #0xa] */
    /* strb w22, [x27, #0xc] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0xb7d018 */
    /* branch b #0xb7d088 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
