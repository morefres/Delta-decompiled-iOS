/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998fb0 start_va=0x3998fb0 image_relative=0x3998fb0 bytes=1220 */
void function_3998fb0__at_3998fb0(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x7 */
    /* mov x27, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* str wzr, [sp, #0x14] */
    /* mov x26, #0 */
    /* ldr w28, [x29, #0x10] */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fnmul s0, s0, s1 */
    /* ldr d3, [x0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fneg v4.2s, v3.2s */
    /* cmp w3, #1 */
    /* str d4, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* stur d3, [sp, #0xbc] */
    /* str s2, [sp, #0xc4] */
    /* fmov s0, #3.00000000 */
    /* fcsel s8, s0, s1, eq */
    /* mov w8, #1 */
    /* fmov s9, #1.00000000 */
    /* adrp x9, #0x4cf3000 */
    /* ldr s10, [x9, #0x2dc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s11, [x9, #0x9c8] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x5a0] */
    /* str s0, [sp, #8] */
    /* str w7, [sp, #0x10] */
    /* mov x20, #0 */
    /* str w8, [sp, #0xc] */
    /* mov w8, #0xc */
    /* adrp x9, #0x661e000 */
    /* add x9, x9, #0x9d8 */
    /* madd x8, x26, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* lsr w8, w19, w26 */
    /* tbz w8, #0, #0x3999420 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x3998790; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #0xc] */
    /* ldur q2, [x25, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s13, s0, s4 */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s1, s4, [x25, #0x28] */
    /* fadd s14, s0, s1 */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s15, s0, s4 */
    /* cmp w24, #1 */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0xef4 */
    /* adrp x9, #0x6489000 */
    /* add x9, x9, #0xef0 */
    /* csel x8, x8, x9, eq */
    /* ldr s0, [x8] */
    /* ldp s1, s2, [x23] */
    /* fsub s1, s1, s13 */
    /* fsub s2, s2, s14 */
    /* ldr s3, [x23, #8] */
    /* fsub s3, s3, s15 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s2, s9, s0 */
    /* fmul s0, s0, s1 */
    /* fcmp s1, s2 */
    /* fcsel s12, s0, s9, gt */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w8, [x25, #0x20] */
    /* str w8, [sp, #0xa0] */
    /* stp s13, s14, [sp, #0xa4] */
    /* str s15, [sp, #0xac] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w28, w26 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* str w8, [x22, #0x1c] */
    /* cbz w27, #0x39991c0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x26, x8 */
    /* lsr x8, x8, #1 */
    /* mov x9, #-0x24 */
    /* ldr x10, [sp, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x20 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x78] */
    /* branch b #0x39991d0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x78] */
    /* fmul s2, s8, s12 */
    /* ldr s0, [x21, #0xc] */
    /* fmul s1, s0, s10 */
    /* cmp w28, w26 */
    /* fcsel s0, s0, s1, eq */
    /* str s0, [sp, #0x7c] */
    /* cmp w24, #1 */
    /* b.gt #0x3999238 */
    /* cbz w24, #0x3999248 */
    /* cmp w24, #1 */
    /* b.ne #0x3999420 */
    /* mov x0, x26 */
    /* str q2, [sp, #0x20] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr q2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* stur d1, [sp, #0x4c] */
    /* str s0, [sp, #0x54] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x170] */
    /* branch b #0x3999278 */
    /* cmp w24, #2 */
    /* b.eq #0x399928c */
    /* cmp w24, #3 */
    /* b.ne #0x3999420 */
    /* cmp w28, w26 */
    /* b.ne #0x3999264 */
    /* fadd s0, s2, s11 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str s0, [sp, #0x4c] */
    /* branch b #0x3999270 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str s2, [sp, #0x4c] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3999420 */
    /* str q2, [sp, #0x20] */
    /* mov x19, x27 */
    /* mov x0, x26 */
    /* call #0x46b9098; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tst w0, w8 */
    /* b.ne #0x3999364 */
    /* mov x27, x0 */
    /* ldr s2, [x25, #0x2c] */
    /* adrp x8, #0x6489000 */
    /* ldr s1, [x8, #0xeec] */
    /* ldr s0, [x23, #8] */
    /* fsub s3, s0, s2 */
    /* ldur d0, [x25, #0x24] */
    /* ldr d4, [x23] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s4, s9, s1 */
    /* fmul s1, s1, s3 */
    /* ldr s5, [sp, #8] */
    /* fmul s1, s1, s5 */
    /* fcmp s3, s4 */
    /* fcsel s1, s1, s5, gt */
    /* ldr q3, [sp, #0x70] */
    /* str q3, [sp, #0x40] */
    /* cmp w28, w26 */
    /* b.eq #0x399931c */
    /* ldr s3, [sp, #0x7c] */
    /* adrp x8, #0x4fde000 */
    /* ldr s4, [x8, #0x578] */
    /* fmul s3, s3, s4 */
    /* str s3, [sp, #0x4c] */
    /* fsub s2, s2, s15 */
    /* fmul s2, s2, s2 */
    /* fsub s3, s0, s13 */
    /* mov s0, v0.s[1] */
    /* fsub s0, s0, s14 */
    /* fmul s3, s3, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s3, s0 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3999474; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* orr w8, w27, w8 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* stp s13, s14, [sp, #0x64] */
    /* str s15, [sp, #0x6c] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w28, w26 */
    /* mov x27, x19 */
    /* b.ne #0x39993c8 */
    /* ldr q0, [sp, #0x20] */
    /* fadd s0, s0, s11 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str s0, [sp, #0x4c] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* branch b #0x3999414 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str s0, [sp, #0x4c] */
    /* adrp x8, #0x4d43000 */
    /* ldr s0, [x8, #0x8b4] */
    /* ldp s1, s2, [sp, #0x78] */
    /* fadd s0, s1, s0 */
    /* ldr d1, [sp, #0x70] */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbca3, lsl #16 */
    /* dup v3.2s, w8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x30] */
    /* stp s0, s2, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w19, [sp, #0x10] */
    /* add x20, x20, #0xc */
    /* add x26, x26, #1 */
    /* cmp w20, #0x24 */
    /* b.ne #0x3999088 */
    /* mov w8, #0 */
    /* mov w26, #3 */
    /* ldr w9, [sp, #0xc] */
    /* tbnz w9, #0, #0x399906c */
    /* str wzr, [x22, #0x1c] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
}
