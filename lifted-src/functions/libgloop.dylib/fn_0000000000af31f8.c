/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af31f8 start_va=0xaf31f8 image_relative=0xaf31f8 bytes=268 */
void function_af31f8__at_af31f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* ldp x9, x8, [x1, #0xe0] */
    /* add x23, x8, #7 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* lsr x24, x23, #3 */
    /* tst x8, #7 */
    /* mov x8, sp */
    /* csel x21, x0, x8, eq */
    /* mov x8, #-1 */
    /* str x8, [x1, #0x50] */
    /* add x22, x1, #0x60 */
    /* mov w8, #0x80 */
    /* sub x1, x8, x9 */
    /* add x0, x22, x9 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x2, [x19, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xaf1964; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0xaf329c */
    /* ubfx x8, x23, #3, #0x1f */
    /* mov x9, x21 */
    /* mov x10, x19 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xaf328c */
    /* cmp x21, x20 */
    /* b.eq #0xaf32c0 */
    /* ldr x2, [x19, #0xe8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xf0 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaf3300 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
