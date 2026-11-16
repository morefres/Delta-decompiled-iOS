/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1802cf4 start_va=0x1802cf4 image_relative=0x1802cf4 bytes=168 */
void function_1802cf4__at_1802cf4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1802fb8; ABI effects unresolved */
    /* ldr s0, [x0, #0x14] */
    /* fmul s1, s0, s0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x870] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0x7b0] */
    /* ldur d2, [x0, #0xc] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v8.2s, v2.2s, v1.s[0] */
    /* fmul s9, s0, s1 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x0, #8] */
    /* stur d8, [x0, #0xc] */
    /* str s9, [x0, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
