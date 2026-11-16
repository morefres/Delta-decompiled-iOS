/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5053a8 start_va=0x5053a8 image_relative=0x5053a8 bytes=128 */
void function_5053a8__at_5053a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x9a0] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x50541c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x9a0] */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xcd8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x628] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0x998] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
