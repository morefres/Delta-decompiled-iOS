/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3fbbc start_va=0x3e3fbbc image_relative=0x3e3fbbc bytes=532 */
void function_3e3fbbc__at_3e3fbbc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6193000 */
    /* ldr w24, [x8, #0xdd8] */
    /* adrp x8, #0x6193000 */
    /* ldr w25, [x8, #0xd78] */
    /* mov x1, x2 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* stur q0, [x29, #-0x70] */
    /* strb wzr, [sp, #0x4e] */
    /* adrp x8, #0x6193000 */
    /* ldr w23, [x8, #0xdc0] */
    /* cmp w23, #1 */
    /* b.lt #0x3e3fd64 */
    /* scvtf s1, w25 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fmul s1, s1, s2 */
    /* scvtf s2, w24, #0x17 */
    /* fmul s8, s1, s1 */
    /* fnmul s9, s2, s2 */
    /* fmov s4, wzr */
    /* fmov s10, #1.00000000 */
    /* fcmp s4, s10 */
    /* b.gt #0x3e3fd7c */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s8 */
    /* b.mi #0x3e3fd70 */
    /* fneg v0.4s, v0.4s */
    /* stp q4, q0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* str q0, [sp] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e3dcc8; ABI effects unresolved */
    /* ldp q1, q5, [sp] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19] */
    /* fmul v2.4s, v1.4s, v5.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x30] */
    /* ldur q2, [x29, #-0x70] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* dup v3.2s, v0.s[2] */
    /* rev64 v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e3fd10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fcmp s1, s9 */
    /* b.ge #0x3e3fd7c */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fsub s5, s5, s0 */
    /* str q5, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x3e48068; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e3fd34 */
    /* ldrb w8, [sp, #0x4e] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22, x8, lsl #4] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x4e] */
    /* add x0, sp, #0x40 */
    /* call #0x3e482a8; ABI effects unresolved */
    /* stur q0, [x29, #-0x70] */
    /* ldrb w8, [sp, #0x4e] */
    /* cmp w8, #4 */
    /* b.eq #0x3e3fd6c */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* mov x23, x8 */
    /* ldr q4, [sp, #0x10] */
    /* b.gt #0x3e3fc68 */
    /* branch b #0x3e3fd70 */
    /* fmov s4, wzr */
    /* branch b #0x3e3fd84 */
    /* ldr q4, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* fcmp s4, s0 */
    /* b.le #0x3e3fd84 */
    /* mov x0, #0 */
    /* branch b #0x3e3fdac */
    /* ldr q0, [x19] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmul s0, s4, s0 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
}
