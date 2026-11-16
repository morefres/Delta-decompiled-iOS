/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cddcd0 start_va=0xcddcd0 image_relative=0xcddcd0 bytes=872 */
void function_cddcd0__at_cddcd0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0xcde014 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov w26, #0x68 */
    /* mov x27, #0x4ec5 */
    /* movk x27, #0xc4ec, lsl #16 */
    /* movk x27, #0xec4e, lsl #32 */
    /* movk x27, #0x4ec4, lsl #48 */
    /* mov x9, #-1 */
    /* str x9, [sp, #8] */
    /* madd x28, x25, x26, x8 */
    /* ldr x8, [x28, #0x58] */
    /* ldr q0, [x8, #0x20] */
    /* ldur q1, [x8, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x10] */
    /* add x0, x23, #0xf0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x46adea0; ABI effects unresolved */
    /* cbz w0, #0xcddff8 */
    /* cbz w19, #0xcdde80 */
    /* mov w24, #0 */
    /* add x0, x28, #0x40 */
    /* mov x1, x24 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* ldp s3, s4, [x22] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldp s3, s4, [x22, #8] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s4 */
    /* b.ge #0xcdddb0 */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.ne #0xcddd64 */
    /* branch b #0xcdddb8 */
    /* cmp w24, #8 */
    /* b.ne #0xcdde38 */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hs #0xcddddc */
    /* ldr x8, [x28, #0x58] */
    /* str x8, [x9] */
    /* mov w8, #-1 */
    /* str w8, [x9, #8] */
    /* add x28, x9, #0x10 */
    /* branch b #0xcddf98 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xcde034 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xcddf50 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xcddf58 */
    /* ldrb w8, [x28, #0x60] */
    /* tbnz w8, #0, #0xcdde80 */
    /* ldr q0, [x28, #0x40] */
    /* ldur q1, [x28, #0x48] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp d2, d3, [x22] */
    /* dup v4.2s, v3.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov s1, v3.s[1] */
    /* fcmp s0, s1 */
    /* b.gt #0xcddff8 */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hs #0xcddea4 */
    /* ldr x8, [x28, #0x58] */
    /* str x8, [x9] */
    /* mov w8, #-1 */
    /* str w8, [x9, #8] */
    /* add x28, x9, #0x10 */
    /* branch b #0xcddf48 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xcde034 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xcddf00 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xcddf08 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* ldr x8, [x28, #0x58] */
    /* str x8, [x10] */
    /* mov w8, #-1 */
    /* str w8, [x10, #8] */
    /* add x28, x10, #0x10 */
    /* sub x24, x10, x9, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x24, x28, [x20] */
    /* str x26, [x20, #0x10] */
    /* cbz x0, #0xcddf44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0x68 */
    /* str x28, [x20, #8] */
    /* branch b #0xcddff8 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* ldr x8, [x28, #0x58] */
    /* str x8, [x10] */
    /* mov w8, #-1 */
    /* str w8, [x10, #8] */
    /* add x28, x10, #0x10 */
    /* sub x24, x10, x9, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x24, x28, [x20] */
    /* str x26, [x20, #0x10] */
    /* cbz x0, #0xcddf94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0x68 */
    /* str x28, [x20, #8] */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* ldr x11, [sp, #8] */
    /* madd x10, x10, x27, x11 */
    /* cmp x10, x25 */
    /* b.eq #0xcddfec */
    /* madd x8, x10, x26, x9 */
    /* madd x9, x25, x26, x9 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldr q2, [x8, #0x50] */
    /* ldrb w8, [x8, #0x60] */
    /* strb w8, [x9, #0x60] */
    /* stp q1, q2, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, #0x68 */
    /* str x8, [x21, #8] */
    /* sub x25, x25, #1 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* cmp x25, x9 */
    /* b.lo #0xcddd30 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
