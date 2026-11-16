/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3441200 start_va=0x3441200 image_relative=0x3441200 bytes=236 */
void function_3441200__at_3441200(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x3441230 */
    /* mov w0, #0x1d */
    /* branch b #0x34412dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s9, [x0, #0x30] */
    /* str s8, [x0, #0x30] */
    /* ldr w8, [x0, #0x48] */
    /* tst w8, #2 */
    /* fmov s0, wzr */
    /* fcsel s0, s8, s0, eq */
    /* ldr s1, [x0, #0xc0] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr s3, [x0, #0xd0] */
    /* fsub s3, s2, s3 */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x0, #0xf0] */
    /* fsub s2, s2, s3 */
    /* ldr s4, [x0, #0x78] */
    /* fmul s4, s3, s4 */
    /* fadd s4, s2, s4 */
    /* fmul s0, s0, s4 */
    /* ldr s4, [x0, #0xa4] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* tst w8, #0x30 */
    /* cset w8, eq */
    /* lsl w1, w8, #6 */
    /* ldr x0, [x0, #0x70] */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x3464b28; ABI effects unresolved */
    /* cbnz w0, #0x34412dc */
    /* fcmp s9, s8 */
    /* ccmp w19, #0, #0, eq */
    /* b.eq #0x34412d8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x343e070; ABI effects unresolved */
    /* cbnz w0, #0x34412dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
