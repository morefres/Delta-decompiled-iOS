/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3fdd0 start_va=0x3e3fdd0 image_relative=0x3e3fdd0 bytes=928 */
void function_3e3fdd0__at_3e3fdd0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0xa0 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xa0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0xa8] */
    /* adrp x8, #0x6193000 */
    /* ldr s9, [x8, #0xdd8] */
    /* adrp x8, #0x6193000 */
    /* ldr s8, [x8, #0xd78] */
    /* mov x1, x2 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x90] */
    /* strb wzr, [sp, #0x5e] */
    /* adrp x8, #0x6193000 */
    /* ldr w24, [x8, #0xdc0] */
    /* cmp w24, #1 */
    /* b.lt #0x3e40004 */
    /* scvtf s1, s9 */
    /* movi v2.2s, #0x34, lsl #24 */
    /* fmul s1, s1, s2 */
    /* scvtf s2, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fmul s2, s2, s3 */
    /* fmul s8, s2, s2 */
    /* fnmul s9, s1, s1 */
    /* movi v1.16b, #0 */
    /* str q1, [sp] */
    /* fmov s1, wzr */
    /* str q1, [sp, #0x30] */
    /* fmov s10, #1.00000000 */
    /* add x25, sp, #0x50 */
    /* ldr q1, [sp, #0x30] */
    /* fcmp s1, s10 */
    /* b.gt #0x3e400a4 */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s8 */
    /* b.mi #0x3e40014 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* mov v1.16b, v0.16b */
    /* ldr q0, [sp, #0x30] */
    /* ldp q3, q2, [sp, #0x10] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* stp q1, q0, [sp, #0x10] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e3ff88 */
    /* ldr q2, [x20] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, s9 */
    /* b.ge #0x3e400a4 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* ldr q2, [sp, #0x30] */
    /* fsub s2, s2, s1 */
    /* str q2, [sp, #0x30] */
    /* str q0, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x3e48068; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e3ffd8 */
    /* ldr w26, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x3e40170; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x3e40170; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* ldrb w9, [sp, #0x5e] */
    /* ldr q0, [sp, #0x40] */
    /* add x10, x25, x9, lsl #4 */
    /* str q0, [x10] */
    /* add w9, w9, #1 */
    /* strb w9, [sp, #0x5e] */
    /* strb w26, [x10, #0xc] */
    /* strb w8, [x10, #0xd] */
    /* add x0, sp, #0x50 */
    /* call #0x3e482a8; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldrb w8, [sp, #0x5e] */
    /* cmp w8, #4 */
    /* b.eq #0x3e40014 */
    /* sub w8, w24, #1 */
    /* cmp w24, #1 */
    /* mov x24, x8 */
    /* b.gt #0x3e3fec0 */
    /* branch b #0x3e40014 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x30] */
    /* ldr q5, [sp] */
    /* fmul v0.4s, v5.4s, v5.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v0.4s */
    /* frsqrts v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v2.4s, v0.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fmul v2.4s, v5.4s, v0.4s */
    /* and v0.16b, v2.16b, v4.16b */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* mvn v0.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x30] */
    /* fccmp s1, s0, #0, eq */
    /* b.le #0x3e400b4 */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3e400e4 */
    /* str q2, [sp, #0x20] */
    /* ldr x2, [sp, #0xa0] */
    /* mov w20, #1 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* mov w3, #1 */
    /* call #0x3e48134; ABI effects unresolved */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x20] */
    /* str q1, [x19, #0x10] */
    /* strb w20, [x19, #0x24] */
    /* str s0, [x19, #0x20] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.eq #0x3e400f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e40134 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* branch b #0x3e40154 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x23 */
    /* b.eq #0x3e40168 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
