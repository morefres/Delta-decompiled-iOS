/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b15d3c start_va=0x2b15d3c image_relative=0x2b15d3c bytes=956 */
void function_2b15d3c__at_2b15d3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* stp s0, s1, [x29, #-0x40] */
    /* ldr x19, [x1, #0x80] */
    /* cbz x0, #0x2b15dd0 */
    /* ldr x21, [x20, #0x80] */
    /* cbz x21, #0x2b15dd0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b15dd0 */
    /* ldr x22, [x20, #0x78] */
    /* cbz x22, #0x2b15dd0 */
    /* ldr w8, [x20, #0xf8] */
    /* cbnz w8, #0x2b15dd0 */
    /* add x0, x21, #0x9a0 */
    /* call #0x2a281d0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* ldp s0, s1, [x22, #0xd4] */
    /* add x0, sp, #0x50 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, mi */
    /* stp s0, s1, [x29, #-0x40] */
    /* cbz x19, #0x2b15df4 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b15e10 */
    /* ldp s0, s1, [x29, #-0x40] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b15e3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* sub x2, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b15df8 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* ldp s0, s1, [x29, #-0x40] */
    /* add x0, sp, #0x50 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* add x0, x19, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* stp s0, s1, [sp, #0x50] */
    /* ldur d0, [x29, #-0x40] */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* ldp q1, q3, [sp, #0x20] */
    /* mov v3.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* add x0, x19, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x2b15edc */
    /* cbz w0, #0x2b15ef8 */
    /* cmp w0, #1 */
    /* b.ne #0x2b15f18 */
    /* ldr q0, [sp, #0x30] */
    /* stp s0, s8, [x29, #-0x38] */
    /* branch b #0x2b15f18 */
    /* cmp w0, #2 */
    /* b.eq #0x2b15f04 */
    /* cmp w0, #3 */
    /* b.ne #0x2b15f18 */
    /* ldr q0, [sp, #0x30] */
    /* stur d0, [x29, #-0x38] */
    /* branch b #0x2b15f18 */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x38] */
    /* branch b #0x2b15f18 */
    /* stur s9, [x29, #-0x38] */
    /* sub x8, x29, #0x38 */
    /* orr x8, x8, #4 */
    /* ldr q0, [sp, #0x30] */
    /* st1 {v0.s}[1], [x8] */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x38] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x29, #-0x38] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fcmp s5, s1 */
    /* fcsel s1, s5, s1, mi */
    /* branch b #0x2b15df8 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp] */
    /* cbz x0, #0x2b15fe0 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0x2b15fe0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b15fe0 */
    /* mov x0, x20 */
    /* call #0x2b11654; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldp x21, x20, [x20, #0x18] */
    /* cmp x21, x20 */
    /* b.eq #0x2b160e0 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* mov w22, #4 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2b160d4 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x2b160d4 */
    /* ldur d9, [x0, #0x8c] */
    /* call #0x2b11654; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur d1, [x8, #0xb4] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr q4, [sp] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldur d2, [x8, #0x94] */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* ldur d3, [x8, #0xbc] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v3.2s, v0.2s, v4.s[0] */
    /* fsub v0.2s, v9.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v3.2s, v0.2s */
    /* fcmgt v3.2s, v0.2s, v1.2s */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* fmov w9, s2 */
    /* tst w9, #1 */
    /* fcsel s2, s1, s0, ne */
    /* bsl v3.8b, v1.8b, v0.8b */
    /* ldr d4, [x19, #8] */
    /* fcmgt v3.2s, v4.2s, v3.2s */
    /* fmov w9, s3 */
    /* tbz w9, #0, #0x2b160bc */
    /* mov w9, v3.s[1] */
    /* tbz w9, #0, #0x2b160bc */
    /* ldr s3, [x19] */
    /* fcmp s2, s3 */
    /* b.le #0x2b160bc */
    /* mov s1, v1.s[1] */
    /* mov s0, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* ldrh w9, [x8, #0xfc]! */
    /* and w11, w9, #4 */
    /* cmp w10, w11, lsr #2 */
    /* b.eq #0x2b160d4 */
    /* cmp w10, #0 */
    /* csel w10, w22, wzr, ne */
    /* branch b #0x2b160c8 */
    /* ldrh w9, [x8, #0xfc]! */
    /* tbz w9, #2, #0x2b160d4 */
    /* mov w10, #0 */
    /* and w9, w9, #0xfffffffb */
    /* orr w9, w10, w9 */
    /* strh w9, [x8] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2b15ff4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
