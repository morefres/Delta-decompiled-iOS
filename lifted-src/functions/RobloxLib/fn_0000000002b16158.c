/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b16158 start_va=0x2b16158 image_relative=0x2b16158 bytes=1040 */
void function_2b16158__at_2b16158(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz x0, #0x2b16198 */
    /* ldr x19, [x21, #0x80] */
    /* cbnz w3, #0x2b161a0 */
    /* branch b #0x2b16388 */
    /* mov x19, #0 */
    /* cbz w3, #0x2b16388 */
    /* mov x0, x21 */
    /* call #0x2b11144; ABI effects unresolved */
    /* ldr s2, [x21, #0xec] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldur d1, [x21, #0x9c] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x50] */
    /* mov s9, v0.s[1] */
    /* mov s10, v0.s[2] */
    /* mov s8, v0.s[3] */
    /* cbz x19, #0x2b16234 */
    /* ldr x23, [x19, #0x18] */
    /* str q0, [sp, #0x30] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16234 */
    /* mov x0, x19 */
    /* call #0x2bf5fa8; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s8, s3 */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* ldp s4, s1, [x22] */
    /* ldp s2, s3, [x22, #8] */
    /* fcmp s0, s4 */
    /* fccmp s9, s1, #2, ls */
    /* fccmp s10, s2, #8, ls */
    /* fccmp s8, s3, #8, ge */
    /* b.ge #0x2b16258 */
    /* ldrh w8, [x21, #0xfc] */
    /* tbz w8, #0xa, #0x2b16544 */
    /* ldr x23, [x21, #0x78] */
    /* cbz x23, #0x2b16368 */
    /* ldr x8, [x23, #0x80] */
    /* ldur d0, [x23, #0x44] */
    /* ldur d1, [x23, #0xa4] */
    /* ldur d2, [x23, #0x4c] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v1.16b, v2.16b */
    /* mov v1.d[1], v0.d[0] */
    /* ldr s3, [x23, #0xec] */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v2.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* mov v2.d[1], v2.d[0] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* ldur d1, [x23, #0x9c] */
    /* mov v1.d[1], v1.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x70] */
    /* cbz x8, #0x2b1634c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1634c */
    /* ldr s0, [x23, #0xec] */
    /* ldur d1, [x23, #0xa4] */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur q1, [x23, #0x44] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* ldur d1, [x23, #0x9c] */
    /* mov v1.d[1], v1.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s8, s3 */
    /* ldr s4, [x22] */
    /* ldp s1, s2, [x22, #4] */
    /* fcmp s0, s4 */
    /* fccmp s9, s1, #2, ls */
    /* fccmp s10, s2, #8, ls */
    /* b.lt #0x2b16388 */
    /* ldr s0, [x22, #0xc] */
    /* fcmp s8, s0 */
    /* b.ge #0x2b1652c */
    /* ldrh w8, [x21, #0xfc] */
    /* tbz w8, #0xa, #0x2b16544 */
    /* mov w22, #0 */
    /* mov w9, #0 */
    /* and w8, w8, #0xfffffbff */
    /* orr w8, w8, w9 */
    /* strh w8, [x21, #0xfc] */
    /* cbz x19, #0x2b16544 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16544 */
    /* cbz w22, #0x2b1653c */
    /* add x20, x20, #0x70c */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp q2, q3, [sp, #0x20] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* str q2, [sp, #0x10] */
    /* ldp d0, d10, [x20] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* str d0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp q0, q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* fcmgt v1.2s, v0.2s, v10.2s */
    /* bif v0.8b, v10.8b, v1.8b */
    /* stur d0, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s4, s8, s0, mi */
    /* fcmp s9, s1 */
    /* fcsel s5, s9, s1, mi */
    /* fcmp s0, s8 */
    /* fcsel s2, s8, s0, mi */
    /* fcmp s1, s9 */
    /* fcsel s3, s9, s1, mi */
    /* ldp d0, d1, [x20, #0x10] */
    /* ldr q6, [sp, #0x10] */
    /* mov v6.d[1], v1.d[0] */
    /* ldp q7, q1, [sp, #0x20] */
    /* mov v0.s[2], v7.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* movi v1.16b, #0 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* fmov s0, s4 */
    /* fmov s1, s5 */
    /* call #0x2b7de48; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x20] */
    /* stp s0, s1, [x29, #-0x70] */
    /* stp q1, q3, [sp] */
    /* stp s2, s3, [x29, #-0x68] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x78] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b1651c */
    /* ldp q0, q1, [sp, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldp q2, q1, [sp] */
    /* fsub s1, s1, s2 */
    /* stp s0, s1, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x2ad37fc; ABI effects unresolved */
    /* ldr q2, [sp, #0x30] */
    /* ldp q3, q4, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q3, [sp, #0x20] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v0.2s, v3.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v3.16b, v1.16b */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.d[1], v3.d[0] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* stur q0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x2bf5f5c; ABI effects unresolved */
    /* branch b #0x2b16544 */
    /* ldrh w8, [x21, #0xfc] */
    /* mov w9, #0x400 */
    /* mov w22, #1 */
    /* branch b #0x2b16398 */
    /* mov x0, x19 */
    /* call #0x2bf1480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
