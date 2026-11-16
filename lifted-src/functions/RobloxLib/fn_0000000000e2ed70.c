/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2ed70 start_va=0xe2ed70 image_relative=0xe2ed70 bytes=148 */
void function_e2ed70__at_e2ed70(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8, #0xc10] */
    /* ldr w21, [x8, #0xdf8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f036c; ABI effects unresolved */
    /* mov w22, #2 */
    /* fcmp s0, s8 */
    /* b.le #0xe2edc0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w22, w22, ne */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f02b4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.le #0xe2ede8 */
    /* ldr x0, [x19, #8] */
    /* call #0xe50000; ABI effects unresolved */
    /* tst w0, #1 */
    /* csinc w8, w22, wzr, ne */
    /* branch b #0xe2edec */
    /* mov w8, #1 */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
