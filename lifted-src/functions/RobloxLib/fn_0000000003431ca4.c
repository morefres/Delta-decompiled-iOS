/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3431ca4 start_va=0x3431ca4 image_relative=0x3431ca4 bytes=904 */
void function_3431ca4__at_3431ca4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x58 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x18] */
    /* ldr s0, [x0] */
    /* ldur q1, [x0, #4] */
    /* ldur q5, [x0, #0x14] */
    /* fmul v0.4s, v5.4s, v0.s[0] */
    /* fsub v4.4s, v1.4s, v0.4s */
    /* fneg s0, s5 */
    /* stur s0, [x29, #-0x58] */
    /* adrp x10, #0x4bce000 */
    /* ldr d6, [x10, #0x988] */
    /* mov w10, #0x3f800000 */
    /* stur w10, [x29, #-0x54] */
    /* mov s7, v5.s[1] */
    /* fneg s7, s7 */
    /* stur s7, [x29, #-0x48] */
    /* movi d7, #0000000000000000 */
    /* stur d7, [x29, #-0x50] */
    /* stur d6, [x9, #0x14] */
    /* stur wzr, [x29, #-0x3c] */
    /* mov s6, v5.s[2] */
    /* fneg s6, s6 */
    /* stur s6, [x29, #-0x38] */
    /* stur d7, [x9, #0x24] */
    /* stur w10, [x29, #-0x2c] */
    /* mov s5, v5.s[3] */
    /* fneg s5, s5 */
    /* stur s5, [x29, #-0x28] */
    /* stur d7, [x9, #0x34] */
    /* stur wzr, [x29, #-0x1c] */
    /* sub x10, x29, #0x98 */
    /* mov x11, #0 */
    /* add x12, x10, x8, lsl #4 */
    /* sub x13, x29, #0x58 */
    /* mov x14, #0 */
    /* fmov s5, wzr */
    /* ldr s6, [x9, x14] */
    /* ldr s7, [x13, x14, lsl #2] */
    /* fmul s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x3431d54 */
    /* str s5, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #4 */
    /* b.ne #0x3431d4c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x3431d40 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* add x10, sp, #0x78 */
    /* mov x11, #0 */
    /* add x12, x10, x8, lsl #4 */
    /* sub x13, x29, #0x58 */
    /* mov x14, #0 */
    /* fmov s5, wzr */
    /* ldr s6, [x9, x14] */
    /* ldr s7, [x13, x14, lsl #2] */
    /* fmul s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x3431db4 */
    /* str s5, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #4 */
    /* b.ne #0x3431dac */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x3431da0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x78 */
    /* add x10, sp, #0x38 */
    /* mov x11, #0 */
    /* add x12, x10, x8, lsl #4 */
    /* sub x13, x29, #0x58 */
    /* mov x14, #0 */
    /* fmov s5, wzr */
    /* ldr s6, [x9, x14] */
    /* ldr s7, [x13, x14, lsl #2] */
    /* fmul s6, s6, s7 */
    /* fadd s5, s5, s6 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x3431e14 */
    /* str s5, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #4 */
    /* b.ne #0x3431e0c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x3431e00 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x58 */
    /* fmov s5, wzr */
    /* add x10, sp, #0x20 */
    /* ldr q6, [x9, x8, lsl #4] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* mov s7, v6.s[3] */
    /* mov s16, v6.s[2] */
    /* mov s17, v6.s[1] */
    /* fadd s6, s6, s5 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s16 */
    /* fadd s6, s6, s7 */
    /* str s6, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3431e64 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* fmov s5, wzr */
    /* add x10, sp, #0x10 */
    /* ldr q6, [x9, x8, lsl #4] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* mov s7, v6.s[3] */
    /* mov s16, v6.s[2] */
    /* mov s17, v6.s[1] */
    /* fadd s6, s6, s5 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s16 */
    /* fadd s6, s6, s7 */
    /* str s6, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3431ea8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x78 */
    /* fmov s5, wzr */
    /* mov x10, sp */
    /* ldr q6, [x9, x8, lsl #4] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* mov s7, v6.s[3] */
    /* mov s16, v6.s[2] */
    /* mov s17, v6.s[1] */
    /* fadd s6, s6, s5 */
    /* fadd s6, s6, s17 */
    /* fadd s6, s6, s16 */
    /* fadd s6, s6, s7 */
    /* str s6, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3431eec */
    /* sub x11, x29, #0x98 */
    /* ld1 {v0.s}[1], [x11], #4 */
    /* sub x8, x29, #0x98 */
    /* add x9, sp, #0x78 */
    /* add x12, sp, #0x78 */
    /* ld1 {v0.s}[2], [x12], #4 */
    /* add x10, sp, #0x38 */
    /* add x13, sp, #0x38 */
    /* ld1 {v0.s}[3], [x13], #4 */
    /* fmov v5.4s, #1.00000000 */
    /* ld1 {v5.s}[1], [x11] */
    /* ld1 {v5.s}[2], [x12] */
    /* ld1 {v5.s}[3], [x13] */
    /* movi v6.16b, #0 */
    /* mov v7.16b, v4.16b */
    /* zip1 v16.4s, v6.4s, v4.4s */
    /* movi v17.16b, #0 */
    /* mov v17.s[2], v4.s[0] */
    /* mov v6.s[3], v4.s[0] */
    /* ldp q1, q2, [sp] */
    /* ldr q3, [sp, #0x20] */
    /* add x11, x0, #0x100 */
    /* st4 {v1.4s, v2.4s, v3.4s, v4.4s}, [x11] */
    /* add x11, x8, #8 */
    /* add x12, x9, #8 */
    /* add x13, x10, #8 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[1], [x11] */
    /* ld1 {v1.s}[2], [x12] */
    /* ld1 {v1.s}[3], [x13] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* movi v2.16b, #0 */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1 {v2.s}[2], [x9] */
    /* ld1 {v2.s}[3], [x10] */
    /* ldr s3, [sp, #0x20] */
    /* mov v7.s[1], v3.s[0] */
    /* ldr s4, [sp, #0x10] */
    /* mov v7.s[2], v4.s[0] */
    /* mov x8, sp */
    /* ld1 {v7.s}[3], [x8] */
    /* stp q0, q5, [x0, #0x40] */
    /* mov v16.s[2], v3.s[0] */
    /* mov v16.s[3], v4.s[0] */
    /* stp q1, q2, [x0, #0x60] */
    /* stp q7, q16, [x0, #0x80] */
    /* mov v17.s[3], v3.s[0] */
    /* stp q17, q6, [x0, #0xa0] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x68] */
    /* ldur q3, [sp, #0x58] */
    /* stp q3, q2, [x0, #0xe0] */
    /* stp q1, q0, [x0, #0xc0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3432028 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
