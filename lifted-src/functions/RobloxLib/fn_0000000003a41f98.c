/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a41f98 start_va=0x3a41f98 image_relative=0x3a41f98 bytes=116 */
void function_3a41f98__at_3a41f98(void) {
    /* ldrb w8, [x0, #0x309] */
    /* tbnz w8, #0, #0x3a42008 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x306] */
    /* tbnz w8, #0, #0x3a42000 */
    /* ldrb w8, [x19, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x3a41fd0 */
    /* ldrb w8, [x19, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0x3a42000 */
    /* mov x0, x19 */
    /* call #0x3a4200c; ABI effects unresolved */
    /* ldr s2, [x19, #0x22c] */
    /* ldr s3, [x19, #0x2ac] */
    /* fmul s0, s0, s3 */
    /* ldr s4, [x19, #0x228] */
    /* fmul s3, s3, s4 */
    /* frintp s3, s3 */
    /* fcmp s0, s3 */
    /* fccmp s1, s2, #2, ls */
    /* cset w8, ls */
    /* strb w8, [x19, #0x316] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
