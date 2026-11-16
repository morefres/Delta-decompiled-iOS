/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1dfdc start_va=0x1dfdc image_relative=0x1dfdc bytes=264 */
void function_1dfdc__at_1dfdc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* ldr x1, [x21, #8] */
    /* mov x2, x20 */
    /* call #0x38cf0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* add x21, x21, #0x10 */
    /* mov w0, #0xff */
    /* mov x1, x20 */
    /* call #0x38c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x25, [x8, #0x20] */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call x25; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x58 */
    /* mov x2, x24 */
    /* call x25; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x38cfc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adr x0, #0x2c44c */
    /* nop  */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* add x20, sp, #0x28 */
    /* mov x2, x24 */
    /* mov x21, #0 */
    /* call #0x38cd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldrb w10, [sp, #0x50] */
    /* cmp x9, #0 */
    /* cset w11, eq */
    /* bics wzr, w11, w10 */
    /* csel x8, xzr, x8, ne */
    /* orr w10, w10, w11 */
    /* and w10, w10, #1 */
    /* strb w10, [sp, #0x28] */
    /* stp x22, x23, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* strb w10, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
