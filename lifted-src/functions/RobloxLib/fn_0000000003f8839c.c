/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8839c start_va=0x3f8839c image_relative=0x3f8839c bytes=652 */
void function_3f8839c__at_3f8839c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x1] */
    /* str wzr, [x1, #8] */
    /* str d0, [x2] */
    /* str wzr, [x2, #8] */
    /* str d0, [x3] */
    /* str wzr, [x3, #8] */
    /* add x0, x0, #0xa0 */
    /* call #0x3e9683c; ABI effects unresolved */
    /* str q1, [sp, #0x10] */
    /* ldr x22, [x22, #0x168] */
    /* ldp x9, x8, [x22, #0x170] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3f885e8 */
    /* fmov s8, s0 */
    /* mov x11, #0 */
    /* add x24, sp, #0x20 */
    /* ldr q0, [sp, #0x10] */
    /* mov v0.s[1], v2.s[0] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x9, x11, lsl #3] */
    /* ldrb w10, [x0, #0x2c] */
    /* tbz w10, #1, #0x3f885d4 */
    /* str x11, [sp, #8] */
    /* ldp x8, x27, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x80 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x80] */
    /* cmp x8, x28 */
    /* b.eq #0x3f885bc */
    /* cmp x27, x22 */
    /* mov w9, #0x28 */
    /* mov w10, #0x1c */
    /* csel x26, x10, x9, eq */
    /* mov w9, #0x2c */
    /* mov w10, #0x20 */
    /* csel x25, x10, x9, eq */
    /* add x23, x8, #0x48 */
    /* ldur q0, [x23, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x23, #-0x38] */
    /* ldur q1, [x23, #-0x28] */
    /* ldur q2, [x23, #-0x18] */
    /* ldurb w8, [x23, #-8] */
    /* strb w8, [sp, #0x60] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3f884b8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* branch b #0x3f884c4 */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x24 */
    /* cmp x27, x22 */
    /* csel x8, x8, x9, eq */
    /* ldr s2, [x8] */
    /* ldr s0, [x24, x26] */
    /* ldr s1, [x24, x25] */
    /* ldr s3, [sp, #0x34] */
    /* fmul s4, s1, s3 */
    /* ldur d5, [sp, #0x2c] */
    /* fmul s6, s2, s5 */
    /* fmul s7, s0, v5.s[1] */
    /* fadd s6, s6, s7 */
    /* fadd s4, s6, s4 */
    /* fmul v5.2s, v5.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fsub s4, s1, s3 */
    /* ldr d6, [x21] */
    /* fadd v6.2s, v6.2s, v5.2s */
    /* str d6, [x21] */
    /* ldr s6, [x21, #8] */
    /* fadd s3, s3, s6 */
    /* str s3, [x21, #8] */
    /* ldur d3, [sp, #0x24] */
    /* ldr q6, [sp, #0x10] */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[1], v2.s[0] */
    /* fmul s7, s2, s3 */
    /* mov v2.s[1], v0.s[0] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* ldr d5, [x20] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* str d2, [x20] */
    /* ldr s2, [x20, #8] */
    /* fadd s2, s4, s2 */
    /* str s2, [x20, #8] */
    /* ldr s2, [sp, #0x20] */
    /* fsub s2, s2, s8 */
    /* fmul s4, s0, s2 */
    /* fmul v5.2s, v6.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* dup v1.2s, v3.s[1] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* fsub s1, s4, s7 */
    /* ldr d2, [x19] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3f885a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, #0x48 */
    /* add x23, x23, #0x60 */
    /* add x8, x8, #0x60 */
    /* cmp x8, x28 */
    /* b.ne #0x3f88478 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x170] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* cmp x11, w10, sxtw */
    /* b.lt #0x3f88428 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
