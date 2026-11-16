/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe6854 start_va=0x3fe6854 image_relative=0x3fe6854 bytes=244 */
void function_3fe6854__at_3fe6854(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe6880 */
    /* ldp s0, s1, [x19, #0xcc] */
    /* ldr s2, [x19, #0xd4] */
    /* branch b #0x3fe6938 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x27ab79c; ABI effects unresolved */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0xf10] */
    /* stur d0, [x19, #0xcc] */
    /* str wzr, [x19, #0xd4] */
    /* ldp s0, s1, [sp, #8] */
    /* ldr s2, [sp, #0x10] */
    /* ldur d3, [sp, #0x14] */
    /* ldr s4, [sp, #0x1c] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v0.s[0] */
    /* fcmge v6.4s, v5.4s, #0.0 */
    /* xtn v6.4h, v6.4s */
    /* fcmle v5.4s, v5.4s, #0.0 */
    /* xtn v5.4h, v5.4s */
    /* mov v6.h[3], v5.h[3] */
    /* uminv h5, v6.4h */
    /* fmov w8, s5 */
    /* tbz w8, #0, #0x3fe68fc */
    /* fcmp s1, #0.0 */
    /* b.hi #0x3fe68fc */
    /* fcmp s2, #0.0 */
    /* b.hi #0x3fe68fc */
    /* fmov s2, wzr */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmov s0, wzr */
    /* branch b #0x3fe6930 */
    /* fadd s0, s0, s3 */
    /* fadd s2, s2, s4 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, wzr */
    /* fadd s0, s0, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fadd s1, s1, s4 */
    /* stp s0, s1, [x19, #0xcc] */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, #0xd4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
