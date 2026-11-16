/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f2478 start_va=0x30f2478 image_relative=0x30f2478 bytes=120 */
void function_30f2478__at_30f2478(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x30f24c8 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x30f2ccc; ABI effects unresolved */
    /* cbnz w0, #0x30f24e4 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, w9 */
    /* add x0, x10, x8, lsl #5 */
    /* mov x1, x19 */
    /* call #0x3162b58; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
