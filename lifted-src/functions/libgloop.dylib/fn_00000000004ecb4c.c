/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ecb4c start_va=0x4ecb4c image_relative=0x4ecb4c bytes=276 */
void function_4ecb4c__at_4ecb4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf0f000 */
    /* ldrb w9, [x8, #0xb40] */
    /* ldrb w10, [sp, #8] */
    /* and w9, w9, #1 */
    /* ldrb w10, [sp, #0x10] */
    /* ldrb w11, [sp, #8] */
    /* orr w12, w10, w11 */
    /* and w13, w11, w10 */
    /* sub w12, w12, w13 */
    /* orr w13, w12, w10 */
    /* and w10, w12, w10 */
    /* sub w10, w13, w10 */
    /* orr w13, w12, w11 */
    /* mvn w14, w12 */
    /* orn w11, w11, w12 */
    /* sub w11, w14, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* bic w12, w11, w10 */
    /* neg w13, w11 */
    /* eor w14, w10, w13 */
    /* and w13, w10, w13 */
    /* orr w15, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w11, w14, w12, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w10, w11, w10 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4ecc54 */
    /* ldrb w9, [sp, #8] */
    /* mov w10, #0x48 */
    /* and w10, w10, w9, lsl #1 */
    /* orr w10, w10, #1 */
    /* sub w10, w10, w9 */
    /* mov w11, #0x25 */
    /* sub w11, w11, w10 */
    /* and w11, w11, w9 */
    /* sub w9, w10, w9 */
    /* add w9, w9, #0x5b */
    /* add w10, w9, w11, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w9, w9, #0xfffffffe */
    /* and w9, w10, w9 */
    /* mvn w10, w9 */
    /* orr w11, w9, #0xfffffffe */
    /* sub w10, w10, w11 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xb40] */
    /* sub x0, x29, #1 */
    /* call #0x3dd290; ABI effects unresolved */
    /* adrp x8, #0xf0f000 */
    /* str w0, [x8, #0xb38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
