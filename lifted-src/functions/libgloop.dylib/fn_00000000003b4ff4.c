/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b4ff4 start_va=0x3b4ff4 image_relative=0x3b4ff4 bytes=1220 */
void function_3b4ff4__at_3b4ff4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3b5270 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* cbz x0, #0x3b5178 */
    /* str x0, [sp, #0x10] */
    /* mul w8, w22, w23 */
    /* str x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3b5264 */
    /* and w8, w19, #1 */
    /* add w8, w19, w8 */
    /* sub w23, w8, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x3b51a4 */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xaf8 */
    /* ldp s8, s2, [x8] */
    /* sxtw x24, w19 */
    /* cmp w23, #4 */
    /* str x19, [sp, #0x18] */
    /* str q2, [sp, #0x70] */
    /* b.hs #0x3b5298 */
    /* mov x19, #0 */
    /* lsl x20, x24, #2 */
    /* mov w8, #0x437f0000 */
    /* fmov s9, w8 */
    /* fmov s10, #0.50000000 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x3b50d4 */
    /* fcvtzs w9, s0 */
    /* ldr x10, [sp, #0x10] */
    /* strb w9, [x10, x8] */
    /* add x19, x19, #1 */
    /* add x25, x25, x24 */
    /* add x22, x22, x20 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x3b5264 */
    /* mul x21, x19, x24 */
    /* mov x26, x22 */
    /* mov x27, x25 */
    /* mov x28, x23 */
    /* branch b #0x3b5100 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x27], #1 */
    /* add x26, x26, #4 */
    /* subs x28, x28, #1 */
    /* ldr q2, [sp, #0x70] */
    /* b.eq #0x3b5138 */
    /* ldr s0, [x26] */
    /* fmul s0, s0, s2 */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* fmadd s1, s0, s9, s10 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3b50e8 */
    /* fcmp s1, s9 */
    /* fmov s0, s1 */
    /* b.le #0x3b50e8 */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* branch b #0x3b50e8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.ge #0x3b50bc */
    /* add x8, x21, x23 */
    /* ldr x9, [sp, #0x28] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fmadd s1, s0, s9, s10 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3b50b0 */
    /* fcmp s1, s9 */
    /* fmov s0, s1 */
    /* b.le #0x3b50b0 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* branch b #0x3b50b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x74d */
    /* str x8, [x0] */
    /* mov x0, #0 */
    /* branch b #0x3b5270 */
    /* cmp w19, #1 */
    /* b.lt #0x3b5264 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w9, #8 */
    /* b.lo #0x3b5450 */
    /* cmp w19, #1 */
    /* b.ne #0x3b5450 */
    /* ldp x8, x9, [sp, #0x20] */
    /* and x8, x8, #0x7ffffff8 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, #4 */
    /* mov w11, #0x437f0000 */
    /* dup v0.4s, w11 */
    /* mov x11, x8 */
    /* ldp q1, q2, [x9, #-0x10] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* fcmlt v2.4s, v3.4s, #0.0 */
    /* mvn v4.16b, v2.16b */
    /* fcmlt v5.4s, v1.4s, #0.0 */
    /* fcmgt v6.4s, v3.4s, v0.4s */
    /* fcmgt v7.4s, v1.4s, v0.4s */
    /* mvn v16.16b, v5.16b */
    /* bic v4.16b, v4.16b, v6.16b */
    /* bic v6.16b, v16.16b, v7.16b */
    /* bif v3.16b, v0.16b, v4.16b */
    /* bif v1.16b, v0.16b, v6.16b */
    /* bic v2.16b, v3.16b, v2.16b */
    /* bic v1.16b, v1.16b, v5.16b */
    /* fcvtzs v2.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* mov v2.s[1], v1.s[0] */
    /* stur d2, [x10, #-4] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3b51e4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3b5450 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x25, #0 */
    /* and x27, x23, #0x7ffffffc */
    /* lsl x8, x24, #2 */
    /* str x8, [sp] */
    /* mov w28, #0x437f0000 */
    /* dup v3.4s, w28 */
    /* fmov s9, #0.50000000 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x22, [sp, #0x10] */
    /* str q3, [sp, #0x30] */
    /* branch b #0x3b52ec */
    /* fcvtzs w9, s0 */
    /* ldr x10, [sp, #0x10] */
    /* strb w9, [x10, x8] */
    /* add x25, x25, #1 */
    /* add x22, x22, x24 */
    /* ldr x8, [sp] */
    /* add x21, x21, x8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.eq #0x3b5264 */
    /* mul x8, x25, x24 */
    /* str x8, [sp, #8] */
    /* mov x26, x27 */
    /* mov x20, x21 */
    /* mov x19, x22 */
    /* ldr q0, [x20], #0x10 */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [sp, #0x80] */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x80] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x50] */
    /* mov v1.s[1], v2.s[0] */
    /* ldp q4, q2, [sp, #0x30] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmla v0.4s, v4.4s, v1.4s */
    /* fcmlt v1.4s, v0.4s, #0.0 */
    /* mvn v2.16b, v1.16b */
    /* fcmgt v3.4s, v0.4s, v4.4s */
    /* bic v2.16b, v2.16b, v3.16b */
    /* bif v0.16b, v4.16b, v2.16b */
    /* ldr q2, [sp, #0x70] */
    /* bic v0.16b, v0.16b, v1.16b */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x19], #4 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3b5300 */
    /* mov x19, x27 */
    /* cmp x27, x23 */
    /* ldr x20, [sp, #0x18] */
    /* b.ne #0x3b5410 */
    /* cmp w23, w20 */
    /* b.ge #0x3b52d0 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x23 */
    /* ldr x9, [sp, #0x28] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fmov s1, w28 */
    /* fmadd s1, s0, s1, s9 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3b52c4 */
    /* fmov s0, w28 */
    /* fcmp s1, s0 */
    /* fmov s0, s1 */
    /* b.le #0x3b52c4 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* branch b #0x3b52c4 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x22, x19] */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* ldr q2, [sp, #0x70] */
    /* b.eq #0x3b53b0 */
    /* ldr s0, [x21, x19, lsl #2] */
    /* fmul s0, s0, s2 */
    /* fmov s1, s8 */
    /* call #0xc7c020; ABI effects unresolved */
    /* fmov s1, w28 */
    /* fmadd s1, s0, s1, s9 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3b53f8 */
    /* fmov s0, w28 */
    /* fcmp s1, s0 */
    /* fmov s0, s1 */
    /* b.le #0x3b53f8 */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* branch b #0x3b53f8 */
    /* mov w9, w19 */
    /* umull x10, w8, w9 */
    /* ldr x11, [sp, #0x20] */
    /* sub x8, x11, x8 */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* fmov s1, #0.50000000 */
    /* ldr x12, [sp, #0x10] */
    /* branch b #0x3b5488 */
    /* fcvtzs w11, s2 */
    /* strb w11, [x12, x10] */
    /* add x10, x10, x9 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3b5264 */
    /* ldr x11, [sp, #0x28] */
    /* ldr s2, [x11, x10, lsl #2] */
    /* fmadd s3, s2, s0, s1 */
    /* fmov s2, wzr */
    /* fcmp s3, #0.0 */
    /* b.mi #0x3b5474 */
    /* fcmp s3, s0 */
    /* fmov s2, s3 */
    /* b.le #0x3b5474 */
    /* mov w11, #0x437f0000 */
    /* fmov s2, w11 */
    /* branch b #0x3b5474 */
}
