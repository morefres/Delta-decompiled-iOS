/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2072 start_va=0x53ac90 image_relative=0x53ac90 bytes=132 */
void ctor_2072__at_53ac90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w10, [x8, #0xac0] */
    /* eor w11, w10, #0xfffffffe */
    /* mov w9, #1 */
    /* bic w12, w9, w10 */
    /* add w11, w12, w11 */
    /* add w10, w10, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10, lsl #1 */
    /* and w10, w10, #0xfe */
    /* cmp w10, w12, uxtb */
    /* b.ne #0x53ad08 */
    /* strb w9, [x8, #0xac0] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x7e8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0xa8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0xab8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
