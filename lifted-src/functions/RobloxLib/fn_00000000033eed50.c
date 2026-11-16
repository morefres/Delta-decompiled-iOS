/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33eed50 start_va=0x33eed50 image_relative=0x33eed50 bytes=924 */
void function_33eed50__at_33eed50(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str q1, [sp, #0x30] */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x33ef0a4 */
    /* mov x20, x1 */
    /* stp q0, q2, [sp, #0x10] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x33ef0a4 */
    /* mov x22, x0 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x60] */
    /* cmp x23, #0 */
    /* cset w19, ne */
    /* cbz x23, #0x33ef070 */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* add x25, sp, #0x70 */
    /* ldr d0, [x25, x24] */
    /* str q0, [sp, #0x40] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x25, x24] */
    /* add x24, x24, #8 */
    /* cmp x24, #0x10 */
    /* b.ne #0x33eedc0 */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* add x25, sp, #0x70 */
    /* ldr d0, [x25, x24] */
    /* str q0, [sp, #0x40] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x25, x24] */
    /* add x24, x24, #8 */
    /* cmp x24, #0x10 */
    /* b.ne #0x33eee0c */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x33ef06c */
    /* mov x22, #0 */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v2.4s, v1.4s, v0.4s */
    /* ldr q0, [sp] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stp q0, q2, [sp, #0x40] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* umulh x8, x8, x23 */
    /* lsr x24, x8, #1 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #0.50000000 */
    /* fmov s10, #-0.50000000 */
    /* adrp x25, #0x617f000 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x10, x9, [x8, #0x28] */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #1 */
    /* ldr x11, [x8, #0x10] */
    /* add x11, x11, x22, lsl #1 */
    /* ldr h0, [x11] */
    /* ldr h1, [x11, x9, lsl #1] */
    /* lsl x12, x9, #2 */
    /* ldr h2, [x11, x12] */
    /* ucvtf s0, s0 */
    /* ldp s4, s3, [x8, #0x40] */
    /* fmul s0, s3, s0 */
    /* fadd s7, s0, s4 */
    /* ucvtf s0, s1 */
    /* ldp s3, s1, [x8, #0x4c] */
    /* fmul s0, s1, s0 */
    /* fadd s16, s0, s3 */
    /* ucvtf s0, s2 */
    /* ldp s2, s1, [x8, #0x58] */
    /* fmul s0, s1, s0 */
    /* fadd s17, s0, s2 */
    /* add x10, x10, x22, lsl #1 */
    /* ldr h0, [x10] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x8, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr h1, [x10, x9, lsl #1] */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x8, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* ldr h2, [x10, x12] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x8, #0x7c] */
    /* fmul s2, s3, s2 */
    /* fadd s3, s2, s4 */
    /* fmul s2, s7, s7 */
    /* fmul s4, s16, s16 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s17, s17 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fdiv s6, s8, s2 */
    /* fmul s4, s7, s6 */
    /* fmul s5, s16, s6 */
    /* fmul s6, s17, s6 */
    /* fmul s7, s7, s9 */
    /* fmul s16, s16, s9 */
    /* fmul s17, s17, s9 */
    /* ldp q20, q22, [sp, #0x30] */
    /* fmul v18.4s, v22.4s, v3.s[0] */
    /* fmul v19.4s, v20.4s, v1.s[0] */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v20.4s, v0.s[0] */
    /* ldr q21, [sp, #0x50] */
    /* fmul v20.4s, v21.4s, v3.s[0] */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v21.4s, v1.s[0] */
    /* fmul v21.4s, v22.4s, v0.s[0] */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v18.4s, v18.4s */
    /* fmul v22.4s, v19.4s, v19.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fsqrt v21.4s, v21.4s */
    /* fmul v18.4s, v18.4s, v4.s[0] */
    /* fmul v19.4s, v19.4s, v5.s[0] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v20.4s, v6.s[0] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* fmul v7.4s, v21.4s, v7.s[0] */
    /* fmul v7.4s, v18.4s, v7.4s */
    /* ldp q19, q20, [x20] */
    /* fsub v7.4s, v19.4s, v7.4s */
    /* fmul v16.4s, v21.4s, v16.s[0] */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* fsub v16.4s, v20.4s, v16.4s */
    /* stp q7, q16, [x20] */
    /* fmul v7.4s, v21.4s, v17.s[0] */
    /* fmul v7.4s, v18.4s, v7.4s */
    /* ldp q16, q17, [x20, #0x20] */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmul s16, s6, s1 */
    /* fmul s19, s5, s3 */
    /* fsub s16, s16, s19 */
    /* fmul s3, s4, s3 */
    /* fmul s6, s0, s6 */
    /* fsub s3, s3, s6 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fmul s2, s1, s16 */
    /* fmul v4.4s, v18.4s, v21.4s */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* fadd v2.4s, v17.4s, v2.4s */
    /* stp q7, q2, [x20, #0x20] */
    /* fmul s2, s1, s3 */
    /* fmul v2.4s, v4.4s, v2.s[0] */
    /* ldp q3, q5, [x20, #0x40] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fmul s0, s1, s0 */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* stp q2, q0, [x20, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldrsw x9, [x25, #0x180] */
    /* cmp x8, x9 */
    /* b.ne #0x33ef05c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x33eee88 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x33ef0d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ef074 */
    /* cbnz x9, #0x33ef0a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33ef0a8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w19, #1 */
    /* branch b #0x33ef0a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
