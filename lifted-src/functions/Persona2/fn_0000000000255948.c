/* Evidence-based generated lift; not original source. */
/* Persona2::function_255948 start_va=0x255948 image_relative=0x255948 bytes=184 */
void function_255948__at_255948(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x3fb2c; ABI effects unresolved */
    /* ldp d8, d9, [sp] */
    /* ldp d10, d11, [sp, #0x10] */
    /* str x23, [x20, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x3fb2c; ABI effects unresolved */
    /* fmov d0, #24.00000000 */
    /* mov x8, #0x4042000000000000 */
    /* fmov d1, x8 */
    /* ldrb w8, [sp, #0x48] */
    /* tst w8, #1 */
    /* fcsel d2, d0, d11, ne */
    /* fcsel d3, d1, d10, ne */
    /* fcsel d0, d0, d9, ne */
    /* fcsel d1, d1, d8, ne */
    /* stp d1, d0, [x20, #0x18] */
    /* stp d3, d2, [x20, #0x28] */
    /* fmov d0, x21 */
    /* tst w19, #1 */
    /* fmov d1, #12.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x20, #0x38] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
