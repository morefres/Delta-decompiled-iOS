/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af35b0 start_va=0xaf35b0 image_relative=0xaf35b0 bytes=212 */
void function_af35b0__at_af35b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* mov w9, #0x40 */
    /* sub x21, x9, x8 */
    /* subs x23, x2, x21 */
    /* b.ls #0xaf3650 */
    /* cbz x8, #0xaf3614 */
    /* add x22, x19, #0x30 */
    /* add x0, x22, x8 */
    /* mov x20, x1 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0xaf3684; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* add x1, x20, x21 */
    /* mov x20, x23 */
    /* cmp x20, #0x41 */
    /* b.lo #0xaf364c */
    /* ands x8, x20, #0x3f */
    /* mov w9, #0x40 */
    /* csel x22, x9, x8, eq */
    /* sub x21, x20, x22 */
    /* mov x0, x19 */
    /* mov x20, x1 */
    /* mov x2, x21 */
    /* call #0xaf3684; ABI effects unresolved */
    /* add x1, x20, x21 */
    /* ldr x8, [x19, #0x70] */
    /* mov x20, x22 */
    /* branch b #0xaf3650 */
    /* mov x8, #0 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x30 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x70] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
