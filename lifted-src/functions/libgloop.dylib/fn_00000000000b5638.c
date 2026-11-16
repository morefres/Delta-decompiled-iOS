/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5638 start_va=0xb5638 image_relative=0xb5638 bytes=252 */
void function_b5638__at_b5638(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xb56a4 */
    /* add w8, w0, #1 */
    /* clz w9, w8 */
    /* mov w10, #0x1f00 */
    /* sub w10, w10, w9, lsl #8 */
    /* mov w11, #0x1f */
    /* sub w11, w11, w9 */
    /* lsl w8, w8, #8 */
    /* mvn w9, w9 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, w11, lsl #8 */
    /* cmp w2, #0 */
    /* csel w0, w10, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w0, #0x20, lsl #12 */
    /* b.ne #0xb56c8 */
    /* mov w0, #0x1ffff */
    /* call #0xb5638; ABI effects unresolved */
    /* add w0, w0, #0x100 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xb7c7c; ABI effects unresolved */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr w9, [x20, #0x44] */
    /* add w8, w9, w8, lsl #8 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w10, w9 */
    /* mov w11, #-0x1f00 */
    /* add w12, w11, w10, lsl #8 */
    /* lsl w13, w10, #8 */
    /* lsl w9, w9, #8 */
    /* mvn w10, w10 */
    /* lsr w9, w9, w10 */
    /* sub w9, w13, w9 */
    /* add w9, w9, w11 */
    /* cmp w19, #0 */
    /* csel w9, w12, w9, eq */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
