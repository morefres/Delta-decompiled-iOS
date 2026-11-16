/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215c058 start_va=0x215c058 image_relative=0x215c058 bytes=992 */
void function_215c058__at_215c058(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x0, [sp, #0x40] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #7 */
    /* cmp x8, #2 */
    /* b.gt #0x215c12c */
    /* b.lo #0x215c3e4 */
    /* cmp x8, #2 */
    /* b.ne #0x215c17c */
    /* sub x8, x20, #0x80 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldur s0, [x20, #-0x34] */
    /* add x9, x8, #8 */
    /* ldur d1, [x20, #-0x3c] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x21, #0x4c */
    /* ldur d3, [x21, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x9] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c3e4 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* branch b #0x215c3e4 */
    /* cmp x8, #3 */
    /* b.eq #0x215c164 */
    /* cmp x8, #4 */
    /* b.eq #0x215c3cc */
    /* cmp x8, #5 */
    /* b.ne #0x215c17c */
    /* sub x4, x20, #0x80 */
    /* add x1, x21, #0x80 */
    /* add x2, x21, #0x100 */
    /* add x3, x21, #0x180 */
    /* mov x0, x21 */
    /* mov x5, x19 */
    /* call #0x215be40; ABI effects unresolved */
    /* branch b #0x215c3e4 */
    /* sub x2, x20, #0x80 */
    /* add x1, x21, #0x80 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* branch b #0x215c3e4 */
    /* add x22, x21, #0x100 */
    /* add x1, x21, #0x80 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* add x23, x21, #0x180 */
    /* cmp x23, x20 */
    /* b.eq #0x215c3e4 */
    /* mov w24, #0 */
    /* add x21, x21, #0xcc */
    /* ldr x8, [x19] */
    /* ldp s8, s9, [x23, #0x44] */
    /* ldr s5, [x23, #0x4c] */
    /* add x9, x8, #8 */
    /* add x10, x22, #0x4c */
    /* ldr d0, [x8] */
    /* fsub s1, s8, s0 */
    /* mov s2, v0.s[1] */
    /* fsub s2, s9, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x22, #0x44] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* mov v3.16b, v5.16b */
    /* ld1 {v3.s}[1], [x10] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ld1r {v4.2s}, [x9] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* mov v0.s[0], v2.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215c3b0 */
    /* ldp x20, x8, [x23] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [x29, #-0x61] */
    /* ldrb w22, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x23, #0x34] */
    /* stur q0, [sp, #0x6c] */
    /* ldp q0, q1, [x23, #0x50] */
    /* ldr q2, [x23, #0x70] */
    /* stp q1, q2, [sp, #0x20] */
    /* mov x8, x21 */
    /* stp q5, q0, [sp] */
    /* mov x25, x8 */
    /* ldrsb w8, [x8, #0xcb] */
    /* tbz w8, #0x1f, #0x215c278 */
    /* ldur x0, [x25, #0xb4] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp] */
    /* add x8, x25, #0x34 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #0xb4] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x25, #0xc4] */
    /* strb wzr, [x25, #0x4b] */
    /* strb wzr, [x25, #0x34] */
    /* add x9, x25, #0xcc */
    /* ldur q0, [x25, #0x7c] */
    /* stur q0, [x25, #0xfc] */
    /* ldur q0, [x25, #0x8c] */
    /* ldur q1, [x25, #0x9c] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldur x10, [x25, #0xac] */
    /* str x10, [x9, #0x60] */
    /* ldur q0, [x25, #0x4c] */
    /* stur q0, [x25, #0xcc] */
    /* ldur q0, [x25, #0x5c] */
    /* stur q0, [x25, #0xdc] */
    /* ldur q0, [x25, #0x6c] */
    /* stur q0, [x25, #0xec] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x215c344 */
    /* ldr x8, [x19] */
    /* add x9, x8, #8 */
    /* ldr d0, [x8] */
    /* fsub s1, s8, s0 */
    /* mov s2, v0.s[1] */
    /* fsub s2, s9, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x25, #-8] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov v3.16b, v5.16b */
    /* ld1 {v3.s}[1], [x25] */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* ld1r {v1.2s}, [x9] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* mov v0.s[0], v2.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* sub x8, x25, #0x80 */
    /* tbnz w9, #0, #0x215c260 */
    /* ldrsb w8, [x25, #0x4b] */
    /* tbz w8, #0x1f, #0x215c358 */
    /* ldur x0, [x25, #0x34] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x25, #0x4c] */
    /* stur x20, [x25, #0x34] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x25, #0x3c] */
    /* ldur x8, [x29, #-0x61] */
    /* stur x8, [x25, #0x43] */
    /* strb w22, [x25, #0x4b] */
    /* stur q1, [x25, #0x5c] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [x25, #0x68] */
    /* stp s8, s9, [x25, #0x78] */
    /* str s5, [x25, #0x80] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* stur q2, [x25, #0xa4] */
    /* stur q1, [x25, #0x94] */
    /* add w24, w24, #1 */
    /* stur q0, [x25, #0x84] */
    /* cmp w24, #8 */
    /* b.eq #0x215c420 */
    /* ldr x20, [sp, #0x40] */
    /* mov x22, x23 */
    /* add x8, x23, #0x80 */
    /* add x21, x21, #0x80 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x215c1a8 */
    /* branch b #0x215c3e4 */
    /* sub x3, x20, #0x80 */
    /* add x1, x21, #0x80 */
    /* add x2, x21, #0x100 */
    /* mov x0, x21 */
    /* mov x4, x19 */
    /* call #0x215bca0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x215c434 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x8, x23, #0x80 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x215c3e8 */
    /* call #0x4b98620; ABI effects unresolved */
}
