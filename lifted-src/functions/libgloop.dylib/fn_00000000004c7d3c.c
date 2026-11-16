/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c7d3c start_va=0x4c7d3c image_relative=0x4c7d3c bytes=128 */
void function_4c7d3c__at_4c7d3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0xb30] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4c7db0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb30] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xe18] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xa8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf0f000 */
    /* str w0, [x8, #0xb28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
