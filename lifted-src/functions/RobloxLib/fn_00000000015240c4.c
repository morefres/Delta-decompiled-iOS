/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15240c4 start_va=0x15240c4 image_relative=0x15240c4 bytes=520 */
void function_15240c4__at_15240c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldp q1, q0, [x1] */
    /* str d1, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* fmul v0.4s, v0.4s, v1.s[3] */
    /* str q1, [sp] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* mov x0, x2 */
    /* call #0x1529d64; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #5 */
    /* cmp x0, x23 */
    /* b.ne #0x1524164 */
    /* cmp x1, x24 */
    /* b.eq #0x1524290 */
    /* ldr q0, [sp] */
    /* mov s11, v0.s[3] */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #5 */
    /* ldr x0, [x8, #0x10] */
    /* ldp q0, q1, [x0, #0x110] */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x21, #0x20] */
    /* and v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x21] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q3, [x21, #0x40] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[1], v2.s[1] */
    /* mov v3.d[1], v0.d[0] */
    /* fmaxv s0, v1.4s */
    /* fminv s1, v3.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x15241f4 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x15241f4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x4, x22 */
    /* call #0x2d43c5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x15242cc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* cmp x0, x23 */
    /* b.ne #0x152416c */
    /* cmp x1, x24 */
    /* b.ne #0x152416c */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1524290 */
    /* ldp q1, q0, [x21] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[3] */
    /* ldr q2, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str d0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr w1, [sp, #0x30] */
    /* call #0x46b1db8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x46b1e80; ABI effects unresolved */
    /* strb w0, [x20] */
    /* ldr s0, [sp, #0x20] */
    /* fmul s0, s11, s0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #8] */
    /* stp s8, s9, [x19, #0xc] */
    /* str s10, [x19, #0x14] */
    /* mov w8, #2 */
    /* branch b #0x15242a4 */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* str s0, [x19, #0x18] */
    /* strb w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
