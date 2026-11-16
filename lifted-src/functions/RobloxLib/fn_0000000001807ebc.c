/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1807ebc start_va=0x1807ebc image_relative=0x1807ebc bytes=316 */
void function_1807ebc__at_1807ebc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1802f74; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1802f74; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1802f74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.lt #0x1807f4c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1802f74; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* str s2, [sp, #4] */
    /* branch b #0x1807f94 */
    /* fmul s0, s10, s12 */
    /* fmul s1, s9, s13 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s9, s8 */
    /* fmul s2, s11, s12 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s11, s13 */
    /* fmul s3, s10, s8 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x14 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s14, s15, [sp, #0x14] */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [sp, #4] */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8c0] */
    /* adrp x8, #0x60e5000 */
    /* ldr w3, [x8, #0x648] */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* call #0x182c098; ABI effects unresolved */
    /* stp s11, s8, [x0] */
    /* stp s14, s10, [x0, #8] */
    /* stp s13, s15, [x0, #0x10] */
    /* stp s9, s12, [x0, #0x18] */
    /* ldr s1, [sp, #4] */
    /* ldp s3, s2, [sp, #0xc] */
    /* stp s1, s2, [x0, #0x20] */
    /* ldr s0, [sp, #8] */
    /* stp s3, s0, [x0, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
