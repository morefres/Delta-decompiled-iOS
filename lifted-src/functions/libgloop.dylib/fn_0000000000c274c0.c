/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c274c0 start_va=0xc274c0 image_relative=0xc274c0 bytes=240 */
void function_c274c0__at_c274c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* lsl x21, x2, #6 */
    /* lsr x8, x2, #0x3a */
    /* cbnz x8, #0xc2758c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hi #0xc2758c */
    /* mov x19, x2 */
    /* cbz x21, #0xc2755c */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc27588 */
    /* mov x23, x0 */
    /* stp x19, x0, [sp, #8] */
    /* cbz x19, #0xc27564 */
    /* mov x24, #0 */
    /* cbz x21, #0xc27564 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x40 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x23, #0x20] */
    /* sub x21, x21, #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x19, x24 */
    /* b.ne #0xc27520 */
    /* branch b #0xc27564 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc22878; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
