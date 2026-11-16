/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267b90 start_va=0x267b90 image_relative=0x267b90 bytes=340 */
void function_267b90__at_267b90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x267ccc */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x267ce4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x267ccc */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* add x22, x9, x21, lsl #8 */
    /* add x0, x22, #0xe0 */
    /* call #0x262574; ABI effects unresolved */
    /* ldr x0, [x22, #0xd0] */
    /* cbz x0, #0x267be4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* cbz x0, #0x267bf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* cbz x0, #0x267bfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x262830; ABI effects unresolved */
    /* mov w8, w20 */
    /* mov x11, x21 */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w12, [x10] */
    /* cmp w12, w21 */
    /* b.ls #0x267c44 */
    /* str w11, [x10] */
    /* mov w0, #1 */
    /* add x12, x10, #0x18 */
    /* ldp w14, w13, [x10, #0xc] */
    /* add w13, w13, w21, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* lsl x11, x0, x11 */
    /* orr x11, x15, x11 */
    /* lsr w15, w21, #6 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsl x11, x0, x15 */
    /* add w13, w14, w21, lsr #12 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w13, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x267cd0 */
    /* mov x0, x19 */
    /* call #0x267e88; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x267cd0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
