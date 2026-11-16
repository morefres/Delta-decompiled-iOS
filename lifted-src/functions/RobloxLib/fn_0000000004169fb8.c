/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4169fb8 start_va=0x4169fb8 image_relative=0x4169fb8 bytes=800 */
void function_4169fb8__at_4169fb8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0] */
    /* add x0, sp, #0x14 */
    /* add x1, x23, #4 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x19] */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x19, #8] */
    /* str x8, [x20] */
    /* str w9, [x20, #8] */
    /* cmp w22, #2 */
    /* b.lt #0x416a120 */
    /* mov x24, #0 */
    /* scvtf s0, w22 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s1, [x8, #0x9e8] */
    /* fadd s8, s0, s1 */
    /* mov w22, w22 */
    /* fmov s9, wzr */
    /* mov w25, #1 */
    /* mov x26, #-0x100000000 */
    /* mov x27, #0x100000000 */
    /* mov w28, #0x14 */
    /* fadd s9, s8, s9 */
    /* ldr x10, [x21] */
    /* sxtw x8, w24 */
    /* add x9, x26, x24, lsl #32 */
    /* lsl x11, x8, #2 */
    /* add x11, x11, w24, sxtw */
    /* sub x24, x8, #1 */
    /* add x8, x23, x11, lsl #2 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, #0x14 */
    /* ldr s0, [x10], #0x14 */
    /* add x9, x9, x27 */
    /* add x24, x24, #1 */
    /* add x8, x8, #0x14 */
    /* fcmp s0, s9 */
    /* b.mi #0x416a080 */
    /* asr x9, x9, #0x20 */
    /* smaddl x9, w9, w28, x23 */
    /* ldr s0, [x9] */
    /* fsub s1, s9, s0 */
    /* ldr s2, [x8] */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x9, #0xc] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldur d2, [x8, #4] */
    /* ldur d3, [x9, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* str s1, [sp, #0x10] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x8, x25, x25, lsl #1 */
    /* add x9, x20, x8, lsl #2 */
    /* ldur x10, [sp, #0x14] */
    /* str x10, [x9] */
    /* ldr w11, [sp, #0x1c] */
    /* str w11, [x9, #8] */
    /* add x8, x19, x8, lsl #2 */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x416a058 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0] */
    /* add x0, sp, #0x14 */
    /* add x1, x24, #4 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x20] */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x20, #8] */
    /* str x8, [x21] */
    /* str w9, [x21, #8] */
    /* cmp w19, #2 */
    /* b.lt #0x416a2b4 */
    /* mov x25, #0 */
    /* scvtf s0, w19 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c1a000 */
    /* ldr s1, [x8, #0x9e8] */
    /* fadd s8, s0, s1 */
    /* sxtw x23, w23 */
    /* fmov s9, wzr */
    /* mov w26, #1 */
    /* mov x28, #0x100000000 */
    /* mov w27, #0x14 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* fadd s9, s8, s9 */
    /* ldr x10, [x22] */
    /* sxtw x8, w25 */
    /* mov x9, #-0x100000000 */
    /* add x9, x9, x25, lsl #32 */
    /* lsl x11, x8, #2 */
    /* add x11, x11, w25, sxtw */
    /* sub x25, x8, #1 */
    /* add x8, x24, x11, lsl #2 */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, #0x14 */
    /* ldr s0, [x10], #0x14 */
    /* add x9, x9, x28 */
    /* add x25, x25, #1 */
    /* add x8, x8, #0x14 */
    /* fcmp s0, s9 */
    /* b.mi #0x416a218 */
    /* asr x9, x9, #0x20 */
    /* smaddl x9, w9, w27, x24 */
    /* ldr s0, [x9] */
    /* fsub s1, s9, s0 */
    /* ldr s2, [x8] */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x9, #0xc] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldur d2, [x8, #4] */
    /* ldur d3, [x9, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* str s1, [sp, #0x10] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldur x8, [sp, #0x14] */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldur x8, [sp, #0x14] */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.ne #0x416a1e4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
