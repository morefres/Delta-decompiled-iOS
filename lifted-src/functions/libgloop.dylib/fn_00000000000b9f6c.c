/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9f6c start_va=0xb9f6c image_relative=0xb9f6c bytes=240 */
void function_b9f6c__at_b9f6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0xb9fd8 */
    /* cbz w1, #0xb9fcc */
    /* ldr x8, [x19] */
    /* mov w9, w1 */
    /* ldrb w10, [x2], #1 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w11, w11, #2 */
    /* str w11, [x8, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0xb9fb4 */
    /* ldr w8, [x19, #0x30] */
    /* add w8, w8, w1, lsl #1 */
    /* str w8, [x19, #0x30] */
    /* mov x0, x1 */
    /* call #0xb7c7c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* clz w8, w21 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c] */
    /* sub w0, w20, #3 */
    /* call #0xbecd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
