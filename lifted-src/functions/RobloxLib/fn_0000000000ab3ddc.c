/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab3ddc start_va=0xab3ddc image_relative=0xab3ddc bytes=168 */
void function_ab3ddc__at_ab3ddc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x38] */
    /* strh w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x3c] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x1, x8, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x44fd884; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
