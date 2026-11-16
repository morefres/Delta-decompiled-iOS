/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b168ec start_va=0x2b168ec image_relative=0x2b168ec bytes=952 */
void function_2b168ec__at_2b168ec(void) {
    /* cbz x0, #0x2b16ca0 */
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x2b16c80 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* ldr x22, [x20, #0x78] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16c80 */
    /* add x2, x23, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* call #0x2b7f3ec; ABI effects unresolved */
    /* ldp d1, d0, [x23, #0x10] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x2b7fa20; ABI effects unresolved */
    /* add x24, x23, #0x1c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2b7fc8c; ABI effects unresolved */
    /* ldur d0, [x23, #0x4c] */
    /* ldp d2, d1, [x23, #0x10] */
    /* fmul v3.2s, v0.2s, v1.s[0] */
    /* ldr d4, [x23] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* ldur d2, [x23, #0x54] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* mov v1.16b, v3.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v3.d[0] */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x40] */
    /* mov x25, x21 */
    /* ldr x8, [x25], #0xb8 */
    /* ldr x8, [x8, #0x308] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w1, [x23, #0x30] */
    /* mov x0, x25 */
    /* call #0x29a8ec0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b16a3c */
    /* cbz x22, #0x2b16a3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b16a3c */
    /* ldrb w8, [x22, #0x150] */
    /* eor w8, w8, #1 */
    /* branch b #0x2b16a40 */
    /* mov w8, #1 */
    /* ldp d1, d0, [x23, #0x10] */
    /* ldur d2, [x23, #0x4c] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x23, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp, #0x40] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x310] */
    /* add x1, sp, #0x40 */
    /* and w2, w8, #1 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [x23, #0x5c] */
    /* ldur d10, [x23, #0x34] */
    /* ldur d1, [x23, #0x3c] */
    /* stp q1, q0, [sp, #0x10] */
    /* add x8, x23, #0x40 */
    /* ldur d9, [x23, #0x4c] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp] */
    /* ldr d8, [x23] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b16b1c */
    /* ldp q1, q4, [sp, #0x10] */
    /* fmul v0.2s, v10.2s, v4.s[0] */
    /* mov v1.s[1], v4.s[0] */
    /* ldr q2, [sp] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* fmul v1.2s, v9.2s, v4.s[0] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bsl v1.8b, v2.8b, v0.8b */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* mov v8.8b, v2.8b */
    /* bsl v8.8b, v1.8b, v0.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov v10.8b, v2.8b */
    /* bsl v10.8b, v1.8b, v0.8b */
    /* branch b #0x2b16b70 */
    /* ldr s0, [x23, #0x5c] */
    /* ldur d1, [x23, #0x4c] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ldur d1, [x23, #0x34] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ldur d2, [x23, #0x3c] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* ldr d1, [x23] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* mov v8.8b, v1.8b */
    /* bsl v8.8b, v2.8b, v0.8b */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* mov v10.8b, v1.8b */
    /* bsl v10.8b, v2.8b, v0.8b */
    /* str d8, [sp, #0x40] */
    /* ldr s0, [x24] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b16c00 */
    /* cbz x22, #0x2b16c00 */
    /* ldr x22, [x22, #0x80] */
    /* cbz x22, #0x2b16c00 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b16c00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #-0x800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* b.ne #0x2b16bf0 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* b.ne #0x2b16bf0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* b.ne #0x2b16bf0 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* b.eq #0x2b16c00 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v2.s[1], v3.s[0] */
    /* fmov d8, d0 */
    /* fmov d10, d2 */
    /* str d8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* str d10, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s2, s8, s0, mi */
    /* fcmp s9, s1 */
    /* fcsel s3, s9, s1, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s1, s9 */
    /* stp s2, s3, [sp, #0x40] */
    /* fcsel s1, s9, s1, mi */
    /* stp s0, s1, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2b7e7dc; ABI effects unresolved */
    /* ldrh w8, [x20, #0xfc] */
    /* tbz w8, #2, #0x2b16c80 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2b16c80 */
    /* ldr x2, [x19, #0x18] */
    /* cbz x2, #0x2b16c80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x2b16158; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
