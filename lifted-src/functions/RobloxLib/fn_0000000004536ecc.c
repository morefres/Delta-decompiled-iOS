/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536ecc start_va=0x4536ecc image_relative=0x4536ecc bytes=236 */
void function_4536ecc__at_4536ecc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* subs x23, x8, x3 */
    /* b.le #0x4536f28 */
    /* add x9, x22, w21, sxtw */
    /* cmp x9, x8 */
    /* b.le #0x4536f60 */
    /* ldr x8, [x20, #0x68] */
    /* sxtw x2, w23 */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, w23, sxtw */
    /* sub w21, w21, w23 */
    /* add x22, x22, w23, sxtw */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4538b10; ABI effects unresolved */
    /* subs w8, w21, w0 */
    /* b.eq #0x4536f74 */
    /* tbnz w0, #0x1f, #0x4536f8c */
    /* str wzr, [x20, #0x20] */
    /* sxtw x1, w8 */
    /* add x0, x19, w0, uxtw */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0x20a */
    /* branch b #0x4536f78 */
    /* sxtw x2, w21 */
    /* ldr x8, [x20, #0x68] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x20, #0x20] */
    /* mov w9, #0x210a */
    /* sub w10, w8, #5 */
    /* cmp w8, #0x53 */
    /* mov w11, #0x10a */
    /* csel w11, w9, w11, eq */
    /* cmp w8, #0x22 */
    /* csel w8, w9, w11, eq */
    /* cmp w10, #2 */
    /* csel w0, w9, w8, lo */
    /* branch b #0x4536f78 */
}
