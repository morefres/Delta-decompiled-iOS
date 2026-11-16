/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e5ac0 start_va=0x33e5ac0 image_relative=0x33e5ac0 bytes=892 */
void function_33e5ac0__at_33e5ac0(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, #6 */
    /* b.lo #0x33e5e38 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* str x9, [sp] */
    /* umulh x8, x9, x8 */
    /* lsr x23, x8, #2 */
    /* add x22, x23, x23, lsl #1 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x22 */
    /* b.hs #0x33e5b28 */
    /* str x22, [x21, #0x20] */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x33e5ecc; ABI effects unresolved */
    /* str x22, [x21, #0x18] */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, x22 */
    /* b.hs #0x33e5b48 */
    /* str x22, [x21, #0x38] */
    /* add x0, x21, #0x28 */
    /* mov x1, x22 */
    /* call #0x33e5ecc; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str x21, [sp, #8] */
    /* str q0, [x21, #0x88]! */
    /* stur x22, [x21, #-0x58] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8c0] */
    /* add x22, x21, #0x24 */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0x8d0] */
    /* stp q0, q1, [x21, #0x10] */
    /* add x27, sp, #0x40 */
    /* cmp x23, #1 */
    /* csinc x28, x23, xzr, hi */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w19, #0xc */
    /* ldp x9, x8, [x20] */
    /* umulh x8, x8, x24 */
    /* add x8, x26, x8, lsr #2 */
    /* add x10, x9, x25 */
    /* ldr d0, [x10], #8 */
    /* madd x8, x8, x19, x9 */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* orr x1, x27, #0xc */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x25, x25, #0xc */
    /* cmp x28, x26 */
    /* b.ne #0x33e5b94 */
    /* ldr x5, [sp, #8] */
    /* add x8, x5, #0x6c */
    /* mov w9, #3 */
    /* fmov s0, #1.00000000 */
    /* adrp x10, #0x4bcf000 */
    /* ldr s1, [x10, #0x3d8] */
    /* ldur s3, [x22, #-0x18] */
    /* ldur s2, [x22, #-0x24] */
    /* fcmp s3, s2 */
    /* b.ne #0x33e5c18 */
    /* fadd s3, s3, s0 */
    /* stur s3, [x22, #-0x18] */
    /* ldr s4, [x22] */
    /* ldur s5, [x22, #-0xc] */
    /* fcmp s4, s5 */
    /* b.ne #0x33e5c30 */
    /* fadd s4, s4, s0 */
    /* str s4, [x22] */
    /* fsub s3, s3, s2 */
    /* fdiv s3, s3, s1 */
    /* fdiv s4, s0, s3 */
    /* stp s2, s3, [x8, #-0x2c] */
    /* stur s4, [x8, #-0x24] */
    /* ldur s2, [x22, #-0xc] */
    /* ldr s3, [x22], #4 */
    /* fsub s3, s3, s2 */
    /* fdiv s3, s3, s1 */
    /* fdiv s4, s0, s3 */
    /* stp s2, s3, [x8, #-8] */
    /* str s4, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x33e5c00 */
    /* lsl x8, x23, #1 */
    /* ands x9, x23, #0x3ffffffffffffffc */
    /* b.eq #0x33e5d40 */
    /* mov x10, #0 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldp x11, x13, [x20] */
    /* umulh x12, x13, x12 */
    /* lsr x12, x12, #2 */
    /* ldr x13, [x5, #0x28] */
    /* ldr x14, [x5, #0x10] */
    /* add x15, x5, #0x6c */
    /* mov w16, #0xc */
    /* add x17, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* madd x3, x10, x16, x11 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x3] */
    /* add x3, x12, x10 */
    /* madd x3, x3, x16, x11 */
    /* ld3 {v3.4s, v4.4s, v5.4s}, [x3] */
    /* stp q0, q1, [sp, #0x10] */
    /* stp q2, q3, [sp, #0x30] */
    /* stp q4, q5, [sp, #0x50] */
    /* mov x3, x15 */
    /* ldr q0, [x17, x2] */
    /* sub x4, x3, #8 */
    /* ldr s1, [x3] */
    /* ld1r {v2.4s}, [x4] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fcvtns v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* str d0, [x13, x1] */
    /* ldr q0, [x0, x2] */
    /* sub x4, x3, #0x2c */
    /* ldur s1, [x3, #-0x24] */
    /* ld1r {v2.4s}, [x4] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fcvtns v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* str d0, [x14, x1] */
    /* add x2, x2, #0x10 */
    /* add x1, x1, x8 */
    /* add x3, x3, #0xc */
    /* cmp x2, #0x30 */
    /* b.ne #0x33e5cd0 */
    /* add x10, x10, #4 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* cmp x10, x9 */
    /* b.lo #0x33e5ca4 */
    /* cmp x9, x23 */
    /* ldr x14, [sp] */
    /* b.eq #0x33e5e1c */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldp x10, x11, [x20] */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #2 */
    /* ldr x13, [x5, #0x28] */
    /* umulh x12, x14, x12 */
    /* lsr x12, x12, #1 */
    /* and x14, x12, #0x7ffffffffffffff8 */
    /* add x12, x13, x14 */
    /* ldr x13, [x5, #0x10] */
    /* add x13, x13, x14 */
    /* add x14, x5, #0x6c */
    /* mov w15, #0xc */
    /* add x16, sp, #0x40 */
    /* mov x17, #0 */
    /* add x0, x11, x9 */
    /* madd x1, x9, x15, x10 */
    /* ldr d0, [x1], #8 */
    /* madd x0, x0, x15, x10 */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x0], #4 */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x50] */
    /* mov x0, x14 */
    /* mov w1, #0xc */
    /* add x2, x16, x1 */
    /* ldur s0, [x2, #-0xc] */
    /* ldur s1, [x0, #-0x24] */
    /* ldur s2, [x0, #-0x2c] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtas w3, s0 */
    /* strh w3, [x13, x17] */
    /* ldr s0, [x2] */
    /* ldr s1, [x0] */
    /* ldur s2, [x0, #-8] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtas w2, s0 */
    /* strh w2, [x12, x17] */
    /* add x17, x17, x8 */
    /* add x1, x1, #4 */
    /* add x0, x0, #0xc */
    /* cmp x1, #0x18 */
    /* b.ne #0x33e5db8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #2 */
    /* add x13, x13, #2 */
    /* cmp x9, x23 */
    /* b.lo #0x33e5d88 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
