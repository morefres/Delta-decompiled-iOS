/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ea94 start_va=0x46ea94 image_relative=0x46ea94 bytes=1300 */
void function_46ea94__at_46ea94(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str s1, [sp, #0x24] */
    /* stp x6, x7, [sp] */
    /* stp x3, x5, [sp, #0x48] */
    /* str x4, [sp, #0x28] */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x46ef78 */
    /* fmov s8, s0 */
    /* mov x24, x2 */
    /* mov x27, #0 */
    /* mov w20, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xf60] */
    /* str q0, [sp, #0x30] */
    /* str s8, [sp, #0x5c] */
    /* ldp x9, x10, [x24, #0x48] */
    /* sub x10, x10, x9 */
    /* cmp x10, x27 */
    /* b.ls #0x46eb38 */
    /* ldrb w9, [x9, x27] */
    /* cmp w9, #1 */
    /* b.ne #0x46eb38 */
    /* ldr x9, [sp, #0x28] */
    /* ldr s0, [x9, #0x3c] */
    /* fmul s0, s0, s8 */
    /* str q0, [sp, #0x60] */
    /* mov w9, #1 */
    /* branch b #0x46eb44 */
    /* mov w9, #0 */
    /* fmov s0, s8 */
    /* str q0, [sp, #0x60] */
    /* mov w10, #0x18 */
    /* madd x8, x27, x10, x8 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xb0] */
    /* ldp x28, x19, [x8] */
    /* cmp x28, x19 */
    /* b.eq #0x46ef50 */
    /* str w20, [sp, #0x44] */
    /* ldp x8, x10, [sp, #0x48] */
    /* cmp x10, #0 */
    /* ldr x25, [x8, #0x20] */
    /* add x11, x25, #4 */
    /* add x10, x25, #8 */
    /* stp x10, x11, [sp, #0x80] */
    /* ldr x21, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w23, [x8, #0x1c] */
    /* csinc w8, w9, wzr, ne */
    /* str w8, [sp, #0x7c] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v1.2s */
    /* ldr w11, [x28] */
    /* add x8, x11, x11, lsl #1 */
    /* ldr w10, [x25, x8, lsl #2] */
    /* ldp x12, x9, [sp, #0x80] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w8, [x12, x8, lsl #2] */
    /* cbnz w23, #0x46ebc8 */
    /* lsr x12, x11, #1 */
    /* ldr x13, [sp, #0x48] */
    /* ldr x13, [x13, #0x40] */
    /* ldrb w12, [x13, x12] */
    /* tbnz w12, #0, #0x46edbc */
    /* ldr w12, [sp, #0x7c] */
    /* tbnz w12, #0, #0x46ebf0 */
    /* mov x12, x11 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x13, [x13, #0x38] */
    /* lsr x11, x11, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x11, [x13, x11] */
    /* lsr x11, x11, x12 */
    /* tbnz w11, #0, #0x46edbc */
    /* add x10, x21, x10, lsl #4 */
    /* add x22, x21, x9, lsl #4 */
    /* add x26, x21, x8, lsl #4 */
    /* ldp s11, s12, [x24, #0x60] */
    /* stur q1, [x29, #-0xe0] */
    /* ldp s0, s1, [x10] */
    /* fmul s2, s11, s0 */
    /* str q3, [sp, #0xe0] */
    /* fmul s3, s12, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x10, #8] */
    /* ldp s13, s14, [x24, #0x68] */
    /* fmul s4, s13, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s0, s14 */
    /* ldp s15, s7, [x24, #0x70] */
    /* fmul s5, s1, s15 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s7 */
    /* fmov s10, s7 */
    /* fadd s4, s4, s5 */
    /* ldp s9, s6, [x24, #0x78] */
    /* fmul s0, s0, s9 */
    /* str s9, [sp, #0x94] */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x24, #0x80] */
    /* stp s1, s6, [sp, #0x98] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* stp s2, s4, [x29, #-0xcc] */
    /* stur s0, [x29, #-0xc4] */
    /* ldr x8, [x24, #0x18] */
    /* mov x20, x27 */
    /* ldr w27, [x8, x27, lsl #2] */
    /* sub x0, x29, #0xcc */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xc0] */
    /* ldp s0, s1, [x22] */
    /* fmul s2, s11, s0 */
    /* fmul s3, s12, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x22, #8] */
    /* fmul s4, s13, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s14, s0 */
    /* fmul s5, s15, s1 */
    /* fadd s4, s4, s5 */
    /* fmov s8, s10 */
    /* fmul s5, s10, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s9, s0 */
    /* ldp s9, s10, [sp, #0x98] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* stp s2, s4, [x29, #-0xcc] */
    /* stur s0, [x29, #-0xc4] */
    /* sub x0, x29, #0xcc */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp s0, s1, [x26] */
    /* fmul s2, s11, s0 */
    /* fmul s3, s12, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x26, #8] */
    /* fmul s4, s13, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s14, s0 */
    /* fmul s5, s15, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s8, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [sp, #0x94] */
    /* fmul s0, s5, s0 */
    /* ldr s8, [sp, #0x5c] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s3 */
    /* fadd s0, s0, s1 */
    /* stp s2, s4, [x29, #-0xcc] */
    /* stur s0, [x29, #-0xc4] */
    /* sub x0, x29, #0xcc */
    /* mov x1, x27 */
    /* mov x27, x20 */
    /* call #0x469ce0; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0xc0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q3, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldp q5, q4, [sp, #0xa0] */
    /* mov v4.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v4.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr q4, [sp, #0xe0] */
    /* fcmgt v3.2s, v2.2s, v4.2s */
    /* bsl v3.8b, v4.8b, v2.8b */
    /* ldur q5, [x29, #-0xe0] */
    /* fcmgt v4.2s, v5.2s, v2.2s */
    /* bit v2.8b, v5.8b, v4.8b */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bif v3.8b, v1.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v4.8b */
    /* fcmgt v2.2s, v0.2s, v3.2s */
    /* bif v3.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x29, #-0xb0] */
    /* add x28, x28, #4 */
    /* cmp x28, x19 */
    /* b.ne #0x46eb98 */
    /* fcmge v0.2s, v1.2s, v3.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* ldr w20, [sp, #0x44] */
    /* tbnz w8, #0, #0x46ef50 */
    /* sub x0, x29, #0xb0 */
    /* ldr s0, [sp, #0x24] */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stp s2, s3, [x29, #-0xa8] */
    /* ldp x8, x9, [x24, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x9, x27 */
    /* b.ls #0x46eec8 */
    /* ldrb w8, [x8, x27] */
    /* cmp w8, #2 */
    /* b.ne #0x46eec8 */
    /* ldp x8, x9, [x24, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x27 */
    /* b.ls #0x46eec8 */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x8 */
    /* ldp x8, x9, [x8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x46eec8 */
    /* mov x8, #0 */
    /* ldp x11, x10, [sp] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x27, lsl #2] */
    /* asr x9, x9, #2 */
    /* ldr x11, [x11] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x11, x10, lsl #3 */
    /* add x10, x10, #4 */
    /* mov w11, #3 */
    /* mov x12, x10 */
    /* ldp s4, s5, [x12, #-4] */
    /* fmul s4, s4, s8 */
    /* fmul s5, s5, s8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* fcmp s1, s5 */
    /* fcsel s1, s1, s5, mi */
    /* stp s0, s1, [x29, #-0xb0] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* stp s2, s3, [x29, #-0xa8] */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46ee78 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x46ee70 */
    /* fsub s2, s2, s0 */
    /* fcvtms w8, s2 */
    /* fsub s2, s3, s1 */
    /* fcvtms w9, s2 */
    /* sturh w8, [x29, #-0xb4] */
    /* sturh w9, [x29, #-0xb2] */
    /* cmp w8, w9 */
    /* b.ge #0x46ef10 */
    /* sub x0, x29, #0xb4 */
    /* call #0x46bfa78; ABI effects unresolved */
    /* stur w0, [x29, #-0xcc] */
    /* ldur d0, [x29, #-0xb0] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x29, #-0xc8] */
    /* stp w20, wzr, [x29, #-0xc0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb8] */
    /* branch b #0x46ef24 */
    /* ldur w8, [x29, #-0xb4] */
    /* stur w8, [x29, #-0xcc] */
    /* stp s0, s1, [x29, #-0xc8] */
    /* stp w20, wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xb8] */
    /* sub x1, x29, #0xcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldursh w8, [x29, #-0xb4] */
    /* ldursh w9, [x29, #-0xb2] */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8] */
    /* add w27, w20, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* mov x20, x27 */
    /* cmp x9, x27 */
    /* b.hi #0x46eb04 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
}
