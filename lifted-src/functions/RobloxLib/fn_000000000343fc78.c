/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343fc78 start_va=0x343fc78 image_relative=0x343fc78 bytes=144 */
void function_343fc78__at_343fc78(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343fcf4 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343fcb8 */
    /* mov w0, #0x28 */
    /* branch b #0x343fcf4 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x343fcd4 */
    /* mov w0, #0x1d */
    /* branch b #0x343fcf4 */
    /* mov w0, #0x1f */
    /* fcmp s8, #0.0 */
    /* b.mi #0x343fcf4 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.gt #0x343fcf4 */
    /* mov w0, #0 */
    /* str s8, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
