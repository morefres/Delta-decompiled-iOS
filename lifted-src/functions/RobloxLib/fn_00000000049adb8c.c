/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_siv128_decrypt start_va=0x49adb8c image_relative=0x49adb8c bytes=288 */
void _ossl_siv128_decrypt__at_49adb8c(void) {
    /* ldr w8, [x0, #0x3c] */
    /* cbz w8, #0x49adc84 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp] */
    /* ldrb w8, [sp, #8] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #8] */
    /* ldrb w8, [sp, #0xc] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0xc] */
    /* ldr x23, [x0, #0x20] */
    /* str w19, [sp, #0x10] */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cbz w0, #0x49adc6c */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cbz w0, #0x49adc6c */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x49ada3c; ABI effects unresolved */
    /* cbz w0, #0x49adc6c */
    /* ldur q0, [x21, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x8, x9, x8 */
    /* cbz x8, #0x49adc8c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    return;
    /* str wzr, [x21, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
