/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2059 start_va=0x4f6070 image_relative=0x4f6070 bytes=108 */
void ctor_2059__at_4f6070(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0x940] */
    /* mvn w10, w9 */
    /* add w9, w9, #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* neg w9, w9, lsl #1 */
    /* and w9, w9, #0xfe */
    /* cmp w9, w11, uxtb */
    /* b.ne #0x4f60d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x940] */
    /* sub x0, x29, #1 */
    /* call #0x4f2264; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0x938] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
