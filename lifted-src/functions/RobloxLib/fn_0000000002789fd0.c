/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2789fd0 start_va=0x2789fd0 image_relative=0x2789fd0 bytes=920 */
void function_2789fd0__at_2789fd0(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #8]! */
    /* str x0, [x19] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* mov x22, x21 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x278a298 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x278a030 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29806f8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x278a0d0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x278a298 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x278a148 */
    /* ldr s8, [x22, #0x4c0] */
    /* ldr s9, [x22, #0x4c4] */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fadd s4, s8, s0 */
    /* fadd s5, s9, s1 */
    /* fadd s2, s8, s2 */
    /* fadd s3, s9, s3 */
    /* branch b #0x278a1c0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2b3de30; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* call #0x4410174; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x278a280 */
    /* add x0, sp, #0x48 */
    /* call #0x113f900; ABI effects unresolved */
    /* ldp d0, d8, [x0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x278a200 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldr q4, [sp, #0x20] */
    /* mov v4.d[1], v4.d[0] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* branch b #0x278a268 */
    /* add x0, x21, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x21, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, x22, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2d8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov s2, w23 */
    /* lsr x8, x23, #0x20 */
    /* fmov s3, w21 */
    /* lsr x9, x21, #0x20 */
    /* fmul s2, s11, s2 */
    /* fadd s0, s2, s0 */
    /* scvtf s2, w8 */
    /* fadd s2, s0, s2 */
    /* fmul s0, s10, s3 */
    /* scvtf s3, w9 */
    /* fadd s0, s0, s1 */
    /* fadd s3, s0, s3 */
    /* fadd s4, s8, s2 */
    /* fadd s5, s9, s3 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* stp s0, s1, [sp, #0x48] */
    /* stp s2, s3, [sp, #0x50] */
    /* call #0x4410174; ABI effects unresolved */
    /* str x0, [x19] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4058bc; ABI effects unresolved */
    /* branch b #0x278a298 */
    /* add x0, x21, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* add x0, x21, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* ldr q3, [sp, #0x20] */
    /* fsub v0.2s, v8.2s, v3.2s */
    /* fmov d1, x0 */
    /* mov v1.d[1], x1 */
    /* xtn v2.2s, v1.2d */
    /* shrn v1.2s, v1.2d, #0x20 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* scvtf v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x30] */
    /* call #0x4410174; ABI effects unresolved */
    /* str x0, [x19] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4058bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x278a298 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x278a2d0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x278a304 */
    /* branch b #0x278a304 */
    /* branch b #0x278a304 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* branch b #0x278a304 */
    /* branch b #0x278a350 */
    /* branch b #0x278a304 */
    /* branch b #0x278a334 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x278a338 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x278a338 */
    /* branch b #0x278a350 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* branch b #0x278a334 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x278a358 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x278a358 */
    /* mov x21, x0 */
    /* cbnz w1, #0x278a360 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
