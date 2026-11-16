/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357f6b8 start_va=0x357f6b8 image_relative=0x357f6b8 bytes=168 */
void function_357f6b8__at_357f6b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* cmp x0, #0 */
    /* ccmp w2, #0, #4, ne */
    /* b.ne #0x357f710 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x3590f64; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldur x8, [x19, #0x6c] */
    /* tst x8, #0x100000000 */
    /* mov w9, #0x50 */
    /* csel w3, w9, w8, eq */
    /* str w3, [x19, #0x80] */
    /* cbnz x0, #0x357f724 */
    /* branch b #0x357f750 */
    /* ldur x8, [x19, #0x6c] */
    /* tst x8, #0x100000000 */
    /* mov w9, #0x50 */
    /* csel w3, w9, w8, eq */
    /* str w3, [x19, #0x80] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x358d568; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldur x8, [x8, #0x44] */
    /* tst x8, #0x100000000 */
    /* csel w8, wzr, w8, eq */
    /* ldr w9, [x19, #0x80] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
