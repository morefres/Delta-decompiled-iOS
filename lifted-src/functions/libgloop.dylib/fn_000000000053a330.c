/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_2067 start_va=0x53a330 image_relative=0x53a330 bytes=544 */
void ctor_2067__at_53a330(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf10000 */
    /* ldrb w10, [x8, #0xa40] */
    /* ldrb w9, [sp, #8] */
    /* add w11, w9, #0x3f */
    /* eor w12, w11, #0xffffffc1 */
    /* mov w13, #0x41 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w11, w11, #0x3f */
    /* add w9, w11, w9 */
    /* eor w11, w9, #1 */
    /* sub w11, w11, #3 */
    /* orr w9, w9, #0xfffffffe */
    /* neg w9, w9 */
    /* eor w9, w11, w9 */
    /* eor w9, w9, #1 */
    /* lsl w11, w9, #1 */
    /* orr w11, w11, #0xfffffffd */
    /* and w9, w9, #1 */
    /* eor w9, w9, #3 */
    /* add w9, w9, w11 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w9, w11 */
    /* mov w9, #1 */
    /* orr w12, w9, w10, lsl #1 */
    /* sub w12, w12, w10 */
    /* bic w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w12, w11, w12 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #2 */
    /* and w10, w10, #0xff */
    /* ldrb w11, [sp, #0x10] */
    /* ldrb w12, [sp, #8] */
    /* bic w13, w12, w11 */
    /* and w14, w12, w11 */
    /* mvn w15, w12 */
    /* bic w16, w11, w12 */
    /* add w16, w16, w15 */
    /* add w14, w16, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* orr w16, w14, w11 */
    /* add w11, w14, w11 */
    /* neg w17, w16 */
    /* eor w0, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w17, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w17, w11, lsl #1 */
    /* orr w16, w14, w12 */
    /* eon w17, w13, w16 */
    /* bic w13, w16, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14 */
    /* add w12, w12, #2 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* and w14, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w12, w12, w14 */
    /* neg w13, w12 */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w14, w11, w14 */
    /* add w15, w14, w12 */
    /* orr w14, w14, w12 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* eor w15, w11, w13 */
    /* orr w13, w11, w13 */
    /* sub w17, w11, w12 */
    /* sub w13, w17, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w16, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* eor w14, w12, w11 */
    /* orn w15, w11, w12 */
    /* bic w11, w12, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* add w12, w11, #1 */
    /* and w14, w13, w11 */
    /* sub w14, w14, w12 */
    /* orn w11, w13, w11 */
    /* sub w15, w12, w13 */
    /* add w15, w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w12, w13, w12 */
    /* neg w11, w11 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* cmp w10, w11, uxtb */
    /* b.ne #0x53a544 */
    /* ldrb w10, [sp, #8] */
    /* strb w9, [x8, #0xa40] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x400] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xcc0] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf10000 */
    /* str w0, [x8, #0xa38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
