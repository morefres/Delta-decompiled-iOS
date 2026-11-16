/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482fb4 start_va=0x482fb4 image_relative=0x482fb4 bytes=1804 */
void function_482fb4__at_482fb4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x190 */
    /* str q0, [sp, #0x60] */
    /* stp x4, x1, [sp, #0x48] */
    /* ldp w9, w8, [x7] */
    /* orr w9, w8, w9 */
    /* cbz w9, #0x483634 */
    /* mov x20, x7 */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x21, x0 */
    /* add x27, x2, #0x10 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz w8, #0x483098 */
    /* cmp x21, x23 */
    /* b.ne #0x483060 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x1, [x21, #0x10] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x21, x29, #0xb0 */
    /* cmp x25, x19 */
    /* b.ne #0x483098 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x25 */
    /* call #0x42bb60; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x22, x8, #0x10 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x1, [x27] */
    /* ldpsw x9, x8, [x29, #-0xd8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x25, x29, #0xe0 */
    /* mov x27, x22 */
    /* ldp x8, x9, [sp, #0x48] */
    /* add x26, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4830e8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4830e8 */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x448134; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x22, x8, #0x10 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x1, [x26] */
    /* ldp w9, w8, [x29, #-0xc0] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x50] */
    /* mov x26, x22 */
    /* ldr d9, [x21] */
    /* ldr s11, [x21, #8] */
    /* ldr d8, [x23] */
    /* ldr s10, [x23, #8] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0xd0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* scvtf v9.2s, v9.2s */
    /* scvtf s0, s11 */
    /* ldr q1, [sp, #0x60] */
    /* str s0, [sp, #0x7c] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v9.2s, v1.s[0] */
    /* str d1, [sp, #0xd0] */
    /* str s0, [sp, #0xd8] */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x47c8dc; ABI effects unresolved */
    /* scvtf v12.2s, v8.2s */
    /* scvtf s11, s10 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmov s10, #0.50000000 */
    /* fmul v2.2s, v12.2s, v8.2s */
    /* fmul s3, s11, s10 */
    /* ldr s0, [sp, #0xb8] */
    /* fadd s13, s2, s0 */
    /* str s13, [sp, #0xb8] */
    /* ldur q0, [sp, #0xbc] */
    /* zip1 v1.4s, v2.4s, v2.4s */
    /* str q2, [sp, #0x90] */
    /* uzp2 v1.4s, v2.4s, v1.4s */
    /* mov v1.s[1], v3.s[0] */
    /* fadd v2.4s, v1.4s, v0.4s */
    /* stur q2, [sp, #0xbc] */
    /* ldr s0, [sp, #0xcc] */
    /* str q3, [sp] */
    /* fadd s0, s3, s0 */
    /* str s0, [sp, #0xcc] */
    /* mov s1, v2.s[2] */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* mov s1, v2.s[3] */
    /* frintm s1, s1 */
    /* fcvtas x9, s1 */
    /* frintm s0, s0 */
    /* ldp w10, w11, [x23] */
    /* cmp w10, w8 */
    /* csel w22, w10, w8, lt */
    /* fcvtas x8, s0 */
    /* cmp w11, w9 */
    /* csel w24, w11, w9, lt */
    /* ldr w9, [x23, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str x8, [sp, #0x18] */
    /* ldr s0, [x28, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x483308 */
    /* ldr s0, [x28, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x483308 */
    /* ldr s0, [x28, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x483308 */
    /* str q2, [sp, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x60] */
    /* fcmp s1, s0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* ldr q2, [sp, #0x80] */
    /* tbnz w8, #0, #0x483308 */
    /* fcmeq v0.2s, v9.2s, v12.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x483308 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x483308 */
    /* ldr s0, [sp, #0x7c] */
    /* fcmp s0, s11 */
    /* b.ne #0x483308 */
    /* ldr s0, [x20, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x483308 */
    /* ldr w9, [x20, #4] */
    /* orr w8, w9, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x483308 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x483288 */
    /* cmp w8, #1 */
    /* b.ne #0x483308 */
    /* cmp w9, #2 */
    /* b.ne #0x4832d8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x21, #0x10] */
    /* ldp w9, w8, [x23, #8] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x27] */
    /* ldpsw x9, x8, [x19, #8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x483604 */
    /* ldp x0, x1, [sp, #0x48] */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr x0, [x9, #0x10] */
    /* ldr x1, [x26] */
    /* ldp w9, w8, [x9, #8] */
    /* mul w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x483604 */
    /* str x19, [sp, #0x40] */
    /* mov s0, v2.s[1] */
    /* frintm s0, s0 */
    /* fcvtas x8, s0 */
    /* bic w26, w8, w8, asr #31 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w26, w8 */
    /* b.ge #0x483604 */
    /* mov x8, #0 */
    /* fmul v11.2s, v9.2s, v8.2s */
    /* ldr s0, [sp, #0x7c] */
    /* fmul s12, s0, s10 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x60] */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x80] */
    /* frintm s0, s13 */
    /* fcvtas x9, s0 */
    /* frintm s0, s2 */
    /* bic w10, w9, w9, asr #31 */
    /* fcvtas x9, s0 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [sp, #0x24] */
    /* add x9, x10, #1 */
    /* str x9, [sp, #0x38] */
    /* sub x28, x8, w22, uxtw */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* fmov s15, #-0.50000000 */
    /* movi v13.2s, #0xbf, lsl #24 */
    /* stp w24, w22, [sp, #0x30] */
    /* str x10, [sp, #0x28] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w24 */
    /* b.ge #0x4835f4 */
    /* ucvtf s0, w26 */
    /* ldr q1, [sp] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s10, s0, s1 */
    /* ldr w9, [sp, #0x24] */
    /* str x26, [sp, #0x58] */
    /* cmp w10, w22 */
    /* b.ge #0x4835e8 */
    /* lsl x22, x9, #0x20 */
    /* mov x8, x10 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* ldr x27, [sp, #0x38] */
    /* lsr x24, x22, #0x20 */
    /* mov x22, x8 */
    /* sub w8, w27, #1 */
    /* ucvtf s0, w8 */
    /* scvtf s1, w24 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x90] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v14.2s */
    /* str d0, [sp, #0xd0] */
    /* str s10, [sp, #0xd8] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xd0 */
    /* call #0x46b8d78; ABI effects unresolved */
    /* ldr q3, [sp, #0x80] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s12, s2 */
    /* fadd s2, s2, s15 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* str d0, [sp, #0xa8] */
    /* str s2, [sp, #0xb0] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x4835c8 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x4835c8 */
    /* fcmp s2, #0.0 */
    /* b.mi #0x4835c8 */
    /* fcmge v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x4835c8 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x4835c8 */
    /* ldr s0, [sp, #0x7c] */
    /* fcmp s2, s0 */
    /* b.ge #0x4835c8 */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x483558 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x493670; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x25 */
    /* call #0x4937e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0x60] */
    /* fmul s0, s8, s0 */
    /* ldr w8, [x23] */
    /* mul w8, w8, w24 */
    /* ldr w9, [x23, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w27, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* ldr s8, [x9, w8, sxtw #2] */
    /* ldr x10, [sp, #0x40] */
    /* ldr w8, [x10] */
    /* mul w8, w8, w24 */
    /* ldr w9, [x10, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w27, w8 */
    /* mov x26, x28 */
    /* mov x28, x23 */
    /* mov x23, x21 */
    /* mov x21, x25 */
    /* sub w25, w8, #1 */
    /* ldr x19, [x10, #0x10] */
    /* ldrb w8, [x19, w25, sxtw] */
    /* strb w8, [sp, #0xa7] */
    /* str s8, [sp, #0xa0] */
    /* ldr w3, [x20, #4] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xa7 */
    /* call #0x4817e4; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [x20, #8] */
    /* ldrb w8, [sp, #0xa7] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* strb w8, [x19, w25, sxtw] */
    /* mov x25, x21 */
    /* mov x21, x23 */
    /* mov x23, x28 */
    /* mov x28, x26 */
    /* ldr x26, [sp, #0x58] */
    /* ldr w8, [x23] */
    /* mul w8, w8, w24 */
    /* ldr w9, [x23, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w27, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* str s0, [x9, w8, sxtw #2] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4835c8 */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x493670; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* fmul s0, s0, s1 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w8, [x10] */
    /* mul w8, w8, w24 */
    /* ldr w9, [x10, #0xc] */
    /* madd w8, w26, w9, w8 */
    /* add w8, w27, w8 */
    /* sub w19, w8, #1 */
    /* ldr x24, [x10, #0x10] */
    /* ldr s8, [x24, w19, sxtw #2] */
    /* str s8, [sp, #0xa0] */
    /* ldr w1, [x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x48196c; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [x20, #8] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x24, w19, sxtw #2] */
    /* orr x8, x22, x27 */
    /* add x27, x27, #1 */
    /* add x9, x28, x27 */
    /* cmp x9, #1 */
    /* b.ne #0x4833c4 */
    /* lsr x9, x22, #0x20 */
    /* ldp w24, w22, [sp, #0x30] */
    /* ldr x10, [sp, #0x28] */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.lt #0x4833ac */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.ne #0x483384 */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x0, #0x483614 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x483624 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x483634 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* branch b #0x483684 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x0, #0x483698 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x4836a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x4836b8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
