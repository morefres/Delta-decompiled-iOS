/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1e7b0 start_va=0xc1e7b0 image_relative=0xc1e7b0 bytes=252 */
void function_c1e7b0__at_c1e7b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.ne #0xc1e7e0 */
    /* mov x0, x20 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x21, x9, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* str x8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0xc1e87c */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0xc1e874 */
    /* ldur x0, [x19, #0x90] */
    /* add x2, x20, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x20, #8 */
    /* csel x8, x20, x8, lo */
    /* branch b #0xc1e878 */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc1e8a0 */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc2d780 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
}
