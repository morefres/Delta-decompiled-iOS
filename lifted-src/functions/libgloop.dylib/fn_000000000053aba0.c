/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53aba0 start_va=0x53aba0 image_relative=0x53aba0 bytes=240 */
void function_53aba0__at_53aba0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w9, [x8, #0xad0] */
    /* ldrb w10, [sp, #8] */
    /* add w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #0x10] */
    /* ldrb w11, [sp, #8] */
    /* orr w12, w11, w10 */
    /* mvn w13, w10 */
    /* orn w14, w11, w10 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* orr w13, w12, w10 */
    /* mvn w14, w12 */
    /* orn w10, w10, w12 */
    /* sub w10, w14, w10 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* eor w11, w12, w11 */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* and w12, w12, w11 */
    /* orr w14, w10, w11 */
    /* orn w10, w10, w11 */
    /* add w10, w13, w10 */
    /* sub w10, w10, w14 */
    /* add w10, w10, w12, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x53ac84 */
    /* ldrb w9, [sp, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xad0] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x7f0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0xb0] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0xac8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
