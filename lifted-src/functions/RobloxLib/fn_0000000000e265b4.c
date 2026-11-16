/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e265b4 start_va=0xe265b4 image_relative=0xe265b4 bytes=116 */
void function_e265b4__at_e265b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xb4] */
    /* fcvtzs w20, s0 */
    /* ldr x0, [x0, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* ubfiz w1, w8, #0x12, #0xc */
    /* fcvt s1, d8 */
    /* ldur d2, [x19, #0x24] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe26628; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w0 */
    /* b.eq #0xe26614 */
    /* str w0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
