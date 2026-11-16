/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6497c start_va=0x6497c image_relative=0x6497c bytes=300 */
void function_6497c__at_6497c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x64aa4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x64a1c */
    /* mov x23, x0 */
    /* cbz x22, #0x649e0 */
    /* cmp w23, #1 */
    /* b.lt #0x64a1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x64a1c */
    /* cmp w21, #3 */
    /* b.hs #0x64a1c */
    /* ldr x0, [x20, #0x78] */
    /* sxtw x8, w23 */
    /* mul x8, x8, x22 */
    /* cmp w23, #0 */
    /* csel x1, x8, xzr, gt */
    /* mov x2, x21 */
    /* call #0xc7bd68; ABI effects unresolved */
    /* cbz w0, #0x64a50 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x20, #0x78] */
    /* call #0xc7bd8c; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* ldur q0, [x20, #0xc8] */
    /* ldur q1, [x20, #0xd8] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur q0, [x20, #0xe8] */
    /* ldur q1, [x20, #0xf8] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [x20, #0x88] */
    /* ldur q1, [x20, #0x98] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0xa8] */
    /* ldur q1, [x20, #0xb8] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x64d8c; ABI effects unresolved */
}
