/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac31c4 start_va=0x3ac31c4 image_relative=0x3ac31c4 bytes=1104 */
void function_3ac31c4__at_3ac31c4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x24, [x2, #8] */
    /* adrp x20, #0x4df7000 */
    /* cmp x24, #1 */
    /* b.lt #0x3ac3348 */
    /* mov x22, x1 */
    /* ldr x8, [x21] */
    /* mov x28, x23 */
    /* ldr x25, [x23] */
    /* add x26, x8, #8 */
    /* fmov d10, xzr */
    /* mov w23, #0xc */
    /* fmov d11, #0.50000000 */
    /* ldr d12, [x20, #0xc60] */
    /* mov x27, x24 */
    /* fmov d9, xzr */
    /* ldpsw x8, x9, [x26, #-8] */
    /* smaddl x8, w8, w23, x25 */
    /* ldr d0, [x8], #8 */
    /* smaddl x9, w9, w23, x25 */
    /* ldr d1, [x9], #8 */
    /* ldrsw x10, [x26] */
    /* smaddl x10, w10, w23, x25 */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* rev64 v2.2s, v0.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* ld1r {v4.2s}, [x8] */
    /* fmul v5.2s, v1.2s, v2.2s */
    /* mov v2.s[0], v1.s[1] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* rev64 v1.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* dup v1.2s, v5.s[1] */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d11 */
    /* fcmp d0, d12 */
    /* fcsel d8, d12, d0, mi */
    /* fmov d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fadd d10, d10, d0 */
    /* fadd d9, d9, d8 */
    /* add x26, x26, #0xc */
    /* subs x27, x27, #1 */
    /* b.ne #0x3ac3238 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac3358 */
    /* ldr x9, [x21] */
    /* ldr x8, [x22] */
    /* add x9, x9, #8 */
    /* fmov d8, xzr */
    /* fmov d0, #0.50000000 */
    /* mov x23, x28 */
    /* ldpsw x10, x11, [x9, #-8] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* ldr d2, [x8, x11, lsl #3] */
    /* ldrsw x10, [x9] */
    /* ldr d3, [x8, x10, lsl #3] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* rev64 v3.2s, v3.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* dup v2.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fabs s1, s1 */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d0 */
    /* fadd d8, d8, d1 */
    /* add x9, x9, #0xc */
    /* subs x24, x24, #1 */
    /* b.ne #0x3ac32fc */
    /* branch b #0x3ac3360 */
    /* fmov d10, xzr */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* branch b #0x3ac3360 */
    /* fmov d8, xzr */
    /* mov x23, x28 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x22, [x23, #8] */
    /* subs x24, x22, #1 */
    /* b.lt #0x3ac3578 */
    /* stp x23, x21, [sp] */
    /* ldr x25, [x23] */
    /* add x8, sp, #0x20 */
    /* neg x9, x8, lsr #2 */
    /* and x23, x9, #2 */
    /* eor x27, x23, #2 */
    /* add x26, x27, x23 */
    /* ubfx x28, x9, #1, #1 */
    /* tbnz w9, #1, #0x3ac33d8 */
    /* add x20, x25, x28, lsl #3 */
    /* add x21, x8, x28, lsl #3 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2f */
    /* mov x2, x22 */
    /* call #0x3acb3f4; ABI effects unresolved */
    /* str d0, [x21], #8 */
    /* add x23, x23, #2 */
    /* add x20, x20, #8 */
    /* cmp x23, x26 */
    /* b.lo #0x3ac33ac */
    /* branch b #0x3ac341c */
    /* mov x9, #0 */
    /* add x10, x25, #0xc */
    /* ldr s0, [x25, x9, lsl #2] */
    /* cmp x22, #1 */
    /* b.eq #0x3ac3408 */
    /* mov x11, x10 */
    /* mov x12, x24 */
    /* ldr s1, [x11], #0xc */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x12, x12, #1 */
    /* b.ne #0x3ac33f4 */
    /* str s0, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* cmp x9, x23 */
    /* b.ne #0x3ac33e0 */
    /* cmp x26, #2 */
    /* ldr x23, [sp] */
    /* b.hi #0x3ac3478 */
    /* lsl x8, x28, #3 */
    /* add x8, x8, x27, lsl #2 */
    /* add x8, x8, x25 */
    /* add x8, x8, #0xc */
    /* add x9, sp, #0x20 */
    /* ldr s0, [x25, x26, lsl #2] */
    /* cmp x22, #1 */
    /* b.eq #0x3ac3464 */
    /* mov x10, x8 */
    /* mov x11, x24 */
    /* ldr s1, [x10], #0xc */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ac3450 */
    /* str s0, [x9, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add x8, x8, #4 */
    /* cmp x26, #3 */
    /* b.ne #0x3ac343c */
    /* ldp x24, x22, [x23] */
    /* add x8, sp, #0x10 */
    /* neg x9, x8, lsr #2 */
    /* and x28, x9, #2 */
    /* eor x26, x28, #2 */
    /* add x25, x26, x28 */
    /* ubfx x27, x9, #1, #1 */
    /* tbnz w9, #1, #0x3ac34cc */
    /* add x20, x24, x27, lsl #3 */
    /* add x21, x8, x27, lsl #3 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2f */
    /* mov x2, x22 */
    /* call #0x3acb484; ABI effects unresolved */
    /* str d0, [x21], #8 */
    /* add x28, x28, #2 */
    /* add x20, x20, #8 */
    /* cmp x28, x25 */
    /* b.lo #0x3ac34a0 */
    /* branch b #0x3ac3514 */
    /* mov x9, #0 */
    /* sub x10, x22, #1 */
    /* add x11, x24, #0xc */
    /* ldr s0, [x24, x9, lsl #2] */
    /* cmp x22, #2 */
    /* b.lt #0x3ac3500 */
    /* mov x12, x11 */
    /* mov x13, x10 */
    /* ldr s1, [x12], #0xc */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ac34ec */
    /* str s0, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* cmp x9, x28 */
    /* b.ne #0x3ac34d8 */
    /* cmp x25, #2 */
    /* adrp x20, #0x4df7000 */
    /* ldr x21, [sp, #8] */
    /* b.hi #0x3ac3578 */
    /* sub x8, x22, #1 */
    /* lsl x9, x27, #3 */
    /* add x9, x9, x26, lsl #2 */
    /* add x9, x9, x24 */
    /* add x9, x9, #0xc */
    /* add x10, sp, #0x10 */
    /* ldr s0, [x24, x25, lsl #2] */
    /* cmp x22, #2 */
    /* b.lt #0x3ac3564 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* ldr s1, [x11], #0xc */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x12, x12, #1 */
    /* b.ne #0x3ac3550 */
    /* str s0, [x10, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* add x9, x9, #4 */
    /* cmp x25, #3 */
    /* b.ne #0x3ac353c */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x21, #8] */
    /* stp w8, w9, [x19] */
    /* ucvtf d0, w9 */
    /* fdiv d1, d9, d0 */
    /* fcvt s1, d1 */
    /* str s1, [x19, #8] */
    /* fdiv d0, d10, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d9 */
    /* stp s0, s1, [x19, #0xc] */
    /* fmov s0, wzr */
    /* ldr d1, [x20, #0xc60] */
    /* fcmp d8, d1 */
    /* b.le #0x3ac35c0 */
    /* fdiv d0, d8, d9 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x14] */
    /* ldr d0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x10 */
    /* ld1 {v0.s}[3], [x8] */
    /* stur q0, [x19, #0x18] */
    /* ldur d0, [sp, #0x14] */
    /* str d0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
}
