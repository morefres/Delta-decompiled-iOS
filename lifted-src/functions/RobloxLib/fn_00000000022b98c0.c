/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b98c0 start_va=0x22b98c0 image_relative=0x22b98c0 bytes=208 */
void function_22b98c0__at_22b98c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s8, [x1] */
    /* fcmp s8, #0.0 */
    /* b.pl #0x22b9920 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b9978 */
    /* fmov w9, s8 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x8c7 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* branch b #0x22b996c */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* str s0, [x1] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22b9978 */
    /* fmov w9, s0 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x8fe */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
