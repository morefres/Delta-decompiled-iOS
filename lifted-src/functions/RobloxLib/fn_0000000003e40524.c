/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e40524 start_va=0x3e40524 image_relative=0x3e40524 bytes=388 */
void function_3e40524__at_3e40524(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* str wzr, [sp, #0x80] */
    /* ldrb w8, [x1, #0x30] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* str q0, [sp] */
    /* adrp x8, #0x6193000 */
    /* ldr w22, [x8, #0xdc0] */
    /* cmp w22, #1 */
    /* b.lt #0x3e405d8 */
    /* mov x21, x1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* call #0x3e4aedc; ABI effects unresolved */
    /* cbz w0, #0x3e405d8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x3e4b9a8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* fcmeq v0.4s, v0.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w8, #0 */
    /* ccmp w22, #1, #4, eq */
    /* sub w22, w22, #1 */
    /* b.gt #0x3e40588 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x20] */
    /* ldr q0, [x20] */
    /* ldr q7, [sp] */
    /* fcmp s7, #0.0 */
    /* b.le #0x3e4065c */
    /* ldr q1, [x19] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v4.4s, v3.4s, v2.4s */
    /* frsqrts v4.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fmul v5.4s, v4.4s, v2.4s */
    /* frsqrts v5.4s, v5.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* bic v5.4s, #0x80, lsl #24 */
    /* mvni v6.4s, #0x7f, msl #16 */
    /* fneg v6.4s, v6.4s */
    /* cmge v5.4s, v5.4s, v6.4s */
    /* bif v3.16b, v4.16b, v5.16b */
    /* fcmeq v2.4s, v2.4s, v6.4s */
    /* bic v2.16b, v3.16b, v2.16b */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v7.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x20] */
    /* ldr q1, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e406a4 */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
