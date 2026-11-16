/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cee5a8 start_va=0xcee5a8 image_relative=0xcee5a8 bytes=980 */
void function_cee5a8__at_cee5a8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x478 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xcee8d4 */
    /* ldr x1, [x19, #0x470] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x20, #0x20c, lsl #12 */
    /* add x21, x8, #0xd08 */
    /* mov w23, #0x868 */
    /* movk w23, #0x20, lsl #16 */
    /* ldr x19, [x20, x23] */
    /* add x8, x19, #0xd6, lsl #12 */
    /* add x24, x8, #0x528 */
    /* adrp x25, #0x625f000 */
    /* adrp x26, #0x4c13000 */
    /* add x26, x26, #0x564 */
    /* fmov s8, #9.00000000 */
    /* sub x27, x29, #0xb0 */
    /* ldr s9, [x24] */
    /* ldrb w8, [x25, #0x428] */
    /* ldr w9, [x26, x22, lsl #2] */
    /* lsr w0, w9, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* fadd s0, s9, s9 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x24] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x24, #-0xc] */
    /* sub x8, x24, #4 */
    /* ld1 {v1.s}[2], [x8] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x27, x22, lsl #4] */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x24 */
    /* cmp x22, #4 */
    /* b.ne #0xcee660 */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0xcee890 */
    /* mov x22, #0 */
    /* ldr x8, [x20, x23] */
    /* add x8, x8, #0xd6, lsl #12 */
    /* ldr d0, [x8, #0x4c8] */
    /* ldr s1, [x8, #0x4d0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x44fa0000 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* mov v3.16b, v2.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* movi v5.4s, #0x80, lsl #24 */
    /* bif v1.16b, v2.16b, v3.16b */
    /* fabs v2.4s, v0.4s */
    /* fcmeq v2.4s, v2.4s, v4.4s */
    /* bic v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v5.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* orr v2.16b, v1.16b, v0.16b */
    /* mov w23, #0x50 */
    /* mov w24, #1 */
    /* sub x25, x29, #0xb0 */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q2, [sp] */
    /* mov x20, #0 */
    /* ldr x8, [x21] */
    /* madd x8, x22, x23, x8 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* ldr w8, [x8, #0x40] */
    /* and w8, w8, #0x38 */
    /* cmp w8, #0x20 */
    /* cinc w26, w24, ne */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q2, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fsqrt v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* mov w27, #0x6600 */
    /* movk w27, #0xd, lsl #16 */
    /* mov w28, #0x230 */
    /* ldr q0, [x25, x20, lsl #4] */
    /* ldr q1, [sp, #0x50] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* ldr q5, [sp, #0x20] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* ldr q3, [sp, #0x10] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fcmeq v3.4s, v2.4s, v2.4s */
    /* and v2.16b, v2.16b, v3.16b */
    /* movi v3.16b, #0 */
    /* fmax v2.4s, v2.4s, v3.4s */
    /* ldr q3, [sp] */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmla v1.4s, v2.4s, v5.4s */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0x30] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* mov s0, v0.s[3] */
    /* fcmp s1, s0 */
    /* b.hi #0xcee86c */
    /* ldr w9, [x21, #0xc] */
    /* add x8, x19, x28 */
    /* str w9, [x8] */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, w26 */
    /* b.hs #0xcee854 */
    /* str w26, [x8, #0x18] */
    /* add x2, x19, x27 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xcdafa4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x28, x28, #4 */
    /* add x27, x27, #0x110 */
    /* cmp x20, #4 */
    /* b.ne #0xcee7bc */
    /* add x22, x22, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.lo #0xcee74c */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcee944 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x478 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcee5f4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x4fd */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xaa2 */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0xcc9 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x4fd */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0xcc9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x470] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x478 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcee5f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x478 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcee974 */
    /* mov x19, x0 */
    /* branch b #0xcee974 */
    /* branch b #0xcee968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
