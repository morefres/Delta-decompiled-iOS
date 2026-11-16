/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237f2c8 start_va=0x237f2c8 image_relative=0x237f2c8 bytes=1112 */
void function_237f2c8__at_237f2c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237f41c */
    /* ldr s1, [x19, #0x294] */
    /* ldr s0, [x19, #0x290] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19, #0x140] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0x237e654; ABI effects unresolved */
    /* ldr x8, [x19, #0x2b0] */
    /* ldr s0, [x19, #0x280] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x19, #0x278] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x8, #0x138] */
    /* str s0, [x8, #0x140] */
    /* ldp s1, s0, [sp, #8] */
    /* str s0, [x8, #0x144] */
    /* str s1, [x8, #0x148] */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x237f548 */
    /* ldr x8, [x19, #0x130] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr x22, [x19, #0x2b0] */
    /* ldp x9, x8, [x22, #0x18] */
    /* add x10, x9, #0x48 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x10] */
    /* ldr x10, [x9, #0x90] */
    /* ldr d3, [x10, #0x128] */
    /* add x11, x10, #0x130 */
    /* ld1r {v4.2s}, [x11] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* add x11, x22, #0x128 */
    /* st1 {v0.s}[2], [x11] */
    /* str d0, [x22, #0x120] */
    /* add x8, x8, #0x48 */
    /* add x11, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* ldr s1, [x10, #0x130] */
    /* fadd s1, s0, s1 */
    /* ldr d0, [x11] */
    /* ldr d2, [x10, #0x128] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldur d2, [x9, #0x6c] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* add x9, x9, #0x74 */
    /* branch b #0x237f5d8 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237f704 */
    /* ldr s1, [x19, #0x294] */
    /* ldr s0, [x19, #0x290] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19, #0x1c0] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0x237e654; ABI effects unresolved */
    /* ldr x22, [x19, #0x2b0] */
    /* ldr s0, [x19, #0x280] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x19, #0x278] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x22, #0x138] */
    /* str s0, [x22, #0x140] */
    /* ldp s1, s0, [sp, #8] */
    /* str s0, [x22, #0x144] */
    /* str s1, [x22, #0x148] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x237f618 */
    /* ldr x8, [x19, #0x130] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr x21, [x19, #0x2b0] */
    /* ldp x8, x9, [x21, #0x18] */
    /* add x10, x8, #0x48 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x10] */
    /* ldr x10, [x8, #0x90] */
    /* ldr d3, [x10, #0x128] */
    /* add x11, x10, #0x130 */
    /* ld1r {v4.2s}, [x11] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* add x11, x21, #0x128 */
    /* st1 {v0.s}[2], [x11] */
    /* str d0, [x21, #0x120] */
    /* add x20, x9, #0x48 */
    /* add x9, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* ldr s1, [x10, #0x130] */
    /* fadd s8, s0, s1 */
    /* ldr d0, [x9] */
    /* ldr d1, [x10, #0x128] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x8, #0x6c] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* add x8, x8, #0x74 */
    /* branch b #0x237f6c4 */
    /* ldr x20, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* ldr x22, [x19, #0x2b0] */
    /* ldp x9, x21, [x22, #8] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x23, [x9, #0xd8] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldr d3, [x23, #0x128] */
    /* add x8, x23, #0x130 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* add x8, x22, #0x128 */
    /* st1 {v0.s}[2], [x8] */
    /* str d0, [x22, #0x120] */
    /* mov x0, x21 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, x21, #0x90 */
    /* add x9, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* ldr s1, [x23, #0x130] */
    /* fadd s1, s0, s1 */
    /* ldr d0, [x9] */
    /* ldr d2, [x23, #0x128] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldur d2, [x20, #0xb4] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* add x9, x20, #0xbc */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x8] */
    /* ldr s5, [x9] */
    /* fsub s1, s1, s5 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* add x8, x22, #0x12c */
    /* str d1, [x8] */
    /* add x8, x22, #0x134 */
    /* branch b #0x237f700 */
    /* ldr x20, [x22, #8] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* ldr x21, [x19, #0x2b0] */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x9, [x9, #0xd8] */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x8] */
    /* ldr d3, [x9, #0x128] */
    /* add x8, x9, #0x130 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x22, #0x120] */
    /* add x8, x22, #0x128 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x20, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x20, x20, #0x90 */
    /* add x8, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* ldr x9, [x19, #0x2b0] */
    /* ldr x19, [x9, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0xd8] */
    /* ldr s1, [x9, #0x130] */
    /* fadd s8, s0, s1 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9, #0x128] */
    /* fadd v9.2s, v0.2s, v1.2s */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldur d0, [x19, #0xb4] */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* add x8, x19, #0xbc */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x20] */
    /* ldr s4, [x8] */
    /* fsub s4, s8, s4 */
    /* dup v4.2s, v4.s[0] */
    /* mov v0.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* add x8, x21, #0x12c */
    /* str d1, [x8] */
    /* add x8, x21, #0x134 */
    /* st1 {v1.s}[2], [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
