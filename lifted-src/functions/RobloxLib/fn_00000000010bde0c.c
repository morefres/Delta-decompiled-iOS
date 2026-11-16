/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bde0c start_va=0x10bde0c image_relative=0x10bde0c bytes=188 */
void function_10bde0c__at_10bde0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10bde98 */
    /* mov x21, x0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x10bdea8 */
    /* fadd s1, s0, s1 */
    /* ldrb w0, [x21, #4] */
    /* ldrb w1, [x21, #5] */
    /* fdiv s0, s0, s1 */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* str wzr, [x19, #0x10] */
    /* strh wzr, [x19, #4] */
    /* ldr s2, [x21] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x20] */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x19] */
    /* ldr d2, [x21, #8] */
    /* fcvt d0, s0 */
    /* fmul d0, d2, d0 */
    /* ldr d2, [x20, #8] */
    /* fcvt d1, s1 */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #8] */
    /* branch b #0x10bdeb8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x10bdeb4 */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
