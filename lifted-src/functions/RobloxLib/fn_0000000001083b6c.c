/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1083b6c start_va=0x1083b6c image_relative=0x1083b6c bytes=608 */
void function_1083b6c__at_1083b6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s11, s5 */
    /* mov x21, x1 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* stp q1, q0, [sp] */
    /* mov x20, x0 */
    /* add x19, x0, #0x70 */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x6c4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x6c4] */
    /* ldr s0, [x20, #0x6a0] */
    /* fsub s1, s10, s0 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x6a0] */
    /* ldr q0, [sp, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1083c24 */
    /* ldr w8, [x20, #0x6c8] */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* str w8, [x20, #0x6c8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x8, x20, #0x6a4 */
    /* ldr d1, [x8] */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x8] */
    /* fcmp s9, #0.0 */
    /* b.le #0x1083c50 */
    /* ldr w8, [x20, #0x6cc] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x6cc] */
    /* ldr s0, [x20, #0x6ac] */
    /* fsub s1, s9, s0 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x6ac] */
    /* fcmp s8, #0.0 */
    /* b.le #0x1083c7c */
    /* ldr w8, [x20, #0x6d0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x6d0] */
    /* ldr s0, [x20, #0x6b0] */
    /* fsub s1, s8, s0 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x6b0] */
    /* mov x8, #0 */
    /* add x9, x20, #0x6d4 */
    /* mov w10, #0x42c80000 */
    /* ldr w11, [x21, x8] */
    /* cmp w11, #1 */
    /* b.lt #0x1083cc8 */
    /* ucvtf s0, w11 */
    /* fdiv s0, s0, s11 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* ldr w11, [x9] */
    /* add w11, w11, #1 */
    /* str w11, [x9] */
    /* ldur s1, [x9, #-0x20] */
    /* fsub s0, s0, s1 */
    /* ucvtf s2, w11 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x9, #-0x20] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x1083c88 */
    /* adrp x21, #0x6111000 */
    /* ldr w8, [x21, #0xd90] */
    /* cmp w8, #0 */
    /* b.le #0x1083d90 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x21, #0xd90] */
    /* cmp w8, w9 */
    /* b.hs #0x1083d90 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xec0 */
    /* add x0, x20, #0x628 */
    /* fmov s0, s10 */
    /* call #0x1084ccc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1083d58 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x20, #0x640 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x1084ccc; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x20, #0x658 */
    /* ldr q0, [sp] */
    /* call #0x1084ccc; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x1083d74 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf08 */
    /* add x0, x20, #0x670 */
    /* fmov s0, s9 */
    /* call #0x1084ccc; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x1083d90 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf20 */
    /* add x0, x20, #0x688 */
    /* fmov s0, s8 */
    /* call #0x1084ccc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
