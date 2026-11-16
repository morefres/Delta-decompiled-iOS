/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_531e28 start_va=0x531e28 image_relative=0x531e28 bytes=420 */
void function_531e28__at_531e28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x21, #0xd25000 */
    /* add x21, x21, #0x4d0 */
    /* str x8, [sp] */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8e000 */
    /* add x22, x22, #0xd90 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* adrp x1, #0xd24000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* mvn w10, w9 */
    /* bic w11, w8, w9 */
    /* sub w12, w9, w8 */
    /* add w11, w12, w11 */
    /* add w12, w8, w9 */
    /* add w10, w12, w10, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* bic w11, w8, w10 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* eor w11, w10, w9 */
    /* orn w12, w9, w10 */
    /* add w12, w10, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, #1 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w12, w10, w11 */
    /* add w13, w11, w9 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w10, w11, w10 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* orr w10, w9, w8 */
    /* mvn w11, w9 */
    /* bic w12, w8, w9 */
    /* mvn w13, w8 */
    /* add w12, w12, w13 */
    /* add w12, w12, w10 */
    /* add w13, w12, #1 */
    /* bic w14, w11, w8 */
    /* add w10, w14, w10, lsl #1 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w8, w11, w8 */
    /* add w8, w8, w9 */
    /* add w9, w10, w8 */
    /* add w11, w10, #1 */
    /* mov w14, #-2 */
    /* sub w10, w14, w10 */
    /* bic w10, w10, w8 */
    /* add w9, w9, w10, lsl #1 */
    /* bic w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, w13 */
    /* add w10, w8, #1 */
    /* and w10, w10, w13 */
    /* add w9, w9, #2 */
    /* sub w10, w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w8, w14, w8 */
    /* mov w10, #0x7ffffffe */
    /* sub w10, w10, w12 */
    /* orr w8, w10, w8 */
    /* add w8, w8, w13 */
    /* lsl w8, w8, #1 */
    /* add w10, w8, #2 */
    /* and w11, w9, w10 */
    /* mov w12, #-3 */
    /* sub w8, w12, w8 */
    /* and w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
