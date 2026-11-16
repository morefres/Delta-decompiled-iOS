/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10be76c start_va=0x10be76c image_relative=0x10be76c bytes=408 */
void function_10be76c__at_10be76c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10be8cc */
    /* mov x20, x0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x10be8d4 */
    /* fmov s8, s2 */
    /* sub x22, x29, #0x60 */
    /* fadd s1, s0, s1 */
    /* ldrb w0, [x20, #0x1c] */
    /* ldrb w1, [x20, #0x1d] */
    /* fdiv s0, s0, s1 */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s10, s0, s9 */
    /* ldur x8, [x20, #0xc] */
    /* str x8, [x22] */
    /* ldr w8, [x20, #0x14] */
    /* stur w8, [x29, #-0x58] */
    /* fdiv s0, s0, s8 */
    /* str q0, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* sub x23, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x60 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldur x8, [x21, #0xc] */
    /* str x8, [x22] */
    /* ldr w8, [x21, #0x14] */
    /* stur w8, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* stur s0, [x29, #-0x64] */
    /* add x8, sp, #0x64 */
    /* sub x0, x29, #0x60 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, sp, #0x1c */
    /* add x0, sp, #0x88 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x64 */
    /* add x1, sp, #0x1c */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x64 */
    /* call #0x46b7614; ABI effects unresolved */
    /* ldr s0, [x20, #0x18] */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x21, #0x18] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [x21] */
    /* ldr q2, [x20] */
    /* add x8, x21, #8 */
    /* add x9, x20, #8 */
    /* ldur s3, [x29, #-0x64] */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v2.s}[2], [x9] */
    /* fsub v4.4s, v1.4s, v2.4s */
    /* ld1 {v2.s}[3], [x23] */
    /* mov v1.s[3], v3.s[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v4.s[3], v1.s[3] */
    /* ldr q2, [sp] */
    /* dup v1.4s, v2.s[0] */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* str q2, [x19] */
    /* ldur d2, [x22, #4] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x10] */
    /* branch b #0x10be8e0 */
    /* ldr s0, [x21, #0x18] */
    /* branch b #0x10be8d8 */
    /* ldr s0, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
