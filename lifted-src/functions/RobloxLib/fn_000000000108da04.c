/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108da04 start_va=0x108da04 image_relative=0x108da04 bytes=1148 */
void function_108da04__at_108da04(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldp x24, x28, [x0, #0x18] */
    /* cmp x24, x28 */
    /* b.eq #0x108de08 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* str x4, [sp, #8] */
    /* cbz x19, #0x108da80 */
    /* ldp x25, x8, [x19, #0xf8] */
    /* cmp x25, x8 */
    /* b.hs #0x108da88 */
    /* add x0, x19, #0x100 */
    /* mov x1, x25 */
    /* call #0x10921e4; ABI effects unresolved */
    /* add x26, x25, #0xc8 */
    /* str x26, [x19, #0xf8] */
    /* branch b #0x108da94 */
    /* mov x25, #0 */
    /* branch b #0x108dad4 */
    /* add x0, x19, #0xf0 */
    /* call #0x10920a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x26, [x19, #0xf8] */
    /* sub x25, x26, #0xc8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [x24, #0x54] */
    /* stur s0, [x26, #-0x74] */
    /* ldr x8, [x24, #0x48] */
    /* ldr w9, [x24, #0x50] */
    /* stur w9, [x26, #-0x78] */
    /* stur x8, [x26, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* ldur q2, [x24, #0x18] */
    /* stp q0, q1, [x26, #-0xa0] */
    /* stur q2, [x26, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x108d5f4; ABI effects unresolved */
    /* ldp x8, x26, [x29, #-0xb0] */
    /* stp x8, x26, [x29, #-0x80] */
    /* cbz x8, #0x108ddc8 */
    /* cbz x19, #0x108db04 */
    /* add x0, x25, #0x58 */
    /* sub x1, x29, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x26, [x29, #-0x80] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* stp x8, x26, [sp, #0xc0] */
    /* cbz x26, #0x108db34 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108db24 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x108d918; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x26, #0x108db64 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108db50 */
    /* cbz x9, #0x108dcec */
    /* tbz w27, #0, #0x108ddc4 */
    /* ldur d0, [x29, #-0xc0] */
    /* ldr d1, [x24, #0x48] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldur s1, [x29, #-0xb8] */
    /* ldr s2, [x24, #0x50] */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* add x9, sp, #0x90 */
    /* ldur q1, [x9, #0x5c] */
    /* ldur q2, [x9, #0x68] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v3.8b, v1.8b, #4 */
    /* ldur q3, [x29, #-0xb0] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x28 */
    /* ld1 {v3.s}[1], [x8] */
    /* fadd v8.2s, v1.2s, v3.2s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur s1, [x29, #-0x84] */
    /* fadd s9, s0, s1 */
    /* ldp q4, q0, [x29, #-0xb0] */
    /* stp q4, q0, [sp, #0x90] */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [sp, #0xb0] */
    /* stur d8, [x9, #0x24] */
    /* str s9, [sp, #0xbc] */
    /* ldur q0, [x24, #0x18] */
    /* ldur q1, [x24, #0x28] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x24, #0x38] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0x8c] */
    /* fadd s0, s9, s0 */
    /* ldur d1, [sp, #0x84] */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x46ad23c; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x108dc70 */
    /* ldr s0, [x24, #0x54] */
    /* str s0, [x8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* stur q2, [x8, #0x24] */
    /* stur q1, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* add x27, x8, #0x34 */
    /* branch b #0x108dd68 */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x26, x8, x12 */
    /* add x8, x26, #1 */
    /* mov x11, #0xc4ec */
    /* movk x11, #0xec4e, lsl #16 */
    /* movk x11, #0x4ec4, lsl #32 */
    /* movk x11, #0x4ec, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x108de40 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6276 */
    /* movk x10, #0x7627, lsl #16 */
    /* movk x10, #0x2762, lsl #32 */
    /* movk x10, #0x276, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x108dd0c */
    /* add x0, x21, #0x10 */
    /* call #0x1092480; ABI effects unresolved */
    /* branch b #0x108dd10 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x108db68 */
    /* branch b #0x108ddc4 */
    /* mov x0, #0 */
    /* mov w9, #0x34 */
    /* madd x8, x26, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* ldr s0, [x24, #0x54] */
    /* str s0, [x8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* stur q2, [x8, #0x24] */
    /* stur q1, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* add x27, x8, #0x34 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x26, x27, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x108dd64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x27, [x21, #8] */
    /* ldr s0, [x24, #0x54] */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* ldr s0, [x22] */
    /* ldr s1, [x24, #0x54] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x22] */
    /* cbz x19, #0x108ddc4 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x25, #0x98] */
    /* stur q1, [x25, #0xa8] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x25, #0xb8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #0x68] */
    /* stur q0, [x25, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x25, #0x88] */
    /* stur d8, [x25, #0x8c] */
    /* str s9, [x25, #0x94] */
    /* ldur x26, [x29, #-0x78] */
    /* cbz x26, #0x108ddfc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108ddd0 */
    /* cbnz x9, #0x108ddfc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* cmp x24, x28 */
    /* b.ne #0x108da58 */
    /* ldp x8, x9, [x21] */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* ccmp x8, x9, #4, gt */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x108de5c */
    /* branch b #0x108de5c */
    /* mov x20, x0 */
    /* str x25, [x19, #0xf8] */
    /* branch b #0x108de78 */
    /* mov x20, x0 */
    /* branch b #0x108de70 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
