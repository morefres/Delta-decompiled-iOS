/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fad6d0 start_va=0xfad6d0 image_relative=0xfad6d0 bytes=116 */
void function_fad6d0__at_fad6d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfad700 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fmov d0, x0 */
    /* fmov s1, w1 */
    /* ldr d2, [x19] */
    /* ldr s3, [x19, #8] */
    /* fcmp d2, d0 */
    /* fccmp s3, s1, #0, eq */
    /* b.eq #0xfad728 */
    /* mov w0, #0 */
    /* branch b #0xfad738 */
    /* lsr x8, x1, #0x20 */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w9, w8, uxtb */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
