/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35772b8 start_va=0x35772b8 image_relative=0x35772b8 bytes=204 */
void function_35772b8__at_35772b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x0, #0xa8] */
    /* fcmp s1, s0 */
    /* b.eq #0x3577324 */
    /* mov x19, x0 */
    /* str s0, [x0, #0xa8] */
    /* ldr x0, [x0, #0xc8] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d8, #0.50000000 */
    /* fadd d0, d0, d8 */
    /* fcvtzs w1, d0 */
    /* call #0x3578a64; ABI effects unresolved */
    /* cbnz w0, #0x3577338 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0xc8] */
    /* ldr s0, [x19, #0xa8] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvtzs w1, d0 */
    /* call #0x3578a64; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x806 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2df */
    /* call #0x3763e24; ABI effects unresolved */
}
