/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a5fec start_va=0x38a5fec image_relative=0x38a5fec bytes=964 */
void function_38a5fec__at_38a5fec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* str xzr, [x8, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x90] */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x22, x9, #0x4b8 */
    /* add x9, x22, #0xad0 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str xzr, [x22, #0xad0] */
    /* stur q0, [x9, #8] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x22, #0xac8] */
    /* add x10, x0, #0xb5, lsl #12 */
    /* add x0, x10, #0xa0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* str q0, [x0, #0xa0] */
    /* str xzr, [x0, #0xb0] */
    /* mov w10, #0x5160 */
    /* movk w10, #0xb, lsl #16 */
    /* str q0, [x19, x10] */
    /* str x9, [x22, #0xca0] */
    /* str xzr, [x22, #0xcb8] */
    /* ldr x20, [x22, #0xbd0] */
    /* cbz x20, #0x38a6384 */
    /* add x9, x19, #0x2e, lsl #12 */
    /* add x23, x9, #0x588 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* ldr q2, [x20, #0xc0] */
    /* ldr x9, [x20, #0xd0] */
    /* str x9, [x8, #0xd0] */
    /* stp q1, q2, [x8, #0xb0] */
    /* str q0, [x8, #0xa0] */
    /* mov x1, x20 */
    /* mov w2, #0xd8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w24, [x23, #0x90] */
    /* cbz w24, #0x38a6124 */
    /* scvtf d0, w24 */
    /* fmov d1, #10.00000000 */
    /* fdiv d9, d0, d1 */
    /* str d9, [x22, #0xcd0] */
    /* ldr d0, [x22, #0xa18] */
    /* ldr d12, [x22, #0xad0] */
    /* fdiv d0, d0, d12 */
    /* fmul d8, d0, d9 */
    /* ldr x21, [x22, #0xbc0] */
    /* branch b #0x38a6230 */
    /* ldr x21, [x22, #0xbc0] */
    /* ldr d0, [x22, #0xa18] */
    /* ldr d2, [x22, #0xad0] */
    /* fdiv d0, d0, d2 */
    /* ldr d1, [x22, #0xa28] */
    /* fmul d0, d0, d1 */
    /* str d2, [sp] */
    /* fdiv d8, d0, d2 */
    /* fmov d11, xzr */
    /* adrp x25, #0x4fb8000 */
    /* add x25, x25, #0x490 */
    /* cmp x21, x20 */
    /* b.hs #0x38a6214 */
    /* fcmp d8, #0.0 */
    /* cset w8, mi */
    /* ldr d0, [x25, w8, uxtw #3] */
    /* fadd d0, d8, d0 */
    /* str d0, [sp, #8] */
    /* ldr w8, [x23, #0x84] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d9, d0, d1 */
    /* ldr w8, [x19, #0x18] */
    /* scvtf d13, w8 */
    /* fmov d14, #0.50000000 */
    /* fmov d15, #1.00000000 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d10, x8 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d12, x8 */
    /* mov x26, x21 */
    /* ldr d0, [x26, #0x18] */
    /* ldr d1, [x26, #8] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [sp, #8] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, d9 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr d1, [x26, #0x60] */
    /* fmul d1, d1, d14 */
    /* ldr d2, [x26, #0x70] */
    /* fadd d2, d2, d2 */
    /* fdiv d2, d2, d13 */
    /* fadd d1, d1, d2 */
    /* fsub d1, d15, d1 */
    /* fmul d0, d8, d0 */
    /* fcmp d1, d15 */
    /* fcsel d2, d15, d1, gt */
    /* fcmp d1, d14 */
    /* fcsel d1, d14, d2, mi */
    /* fsqrt d2, d1 */
    /* fabs d2, d2 */
    /* fcmp d1, d10 */
    /* fcsel d1, d12, d2, eq */
    /* fmul d0, d0, d1 */
    /* fadd d11, d11, d0 */
    /* add x26, x26, #0xd8 */
    /* cmp x26, x20 */
    /* b.lo #0x38a61a4 */
    /* ldr d12, [sp] */
    /* fcmp d12, #0.0 */
    /* cset w8, mi */
    /* ldr d0, [x25, w8, uxtw #3] */
    /* fadd d0, d12, d0 */
    /* fdiv d9, d11, d0 */
    /* str d9, [x22, #0xcd0] */
    /* fmov d10, xzr */
    /* cmp x21, x20 */
    /* b.hs #0x38a626c */
    /* mov w25, #0xe550 */
    /* movk w25, #2, lsl #16 */
    /* add x0, x19, x25 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x38a8fc0; ABI effects unresolved */
    /* fadd d10, d10, d0 */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x20 */
    /* b.lo #0x38a6244 */
    /* str d10, [x22, #0xcd8] */
    /* cbz w24, #0x38a628c */
    /* ldr d0, [x23] */
    /* scvtf d0, d0 */
    /* fdiv d1, d10, d12 */
    /* fmul d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* str x8, [x23] */
    /* adrp x8, #0x4d49000 */
    /* ldr d8, [x8, #0x180] */
    /* fmul d0, d12, d8 */
    /* ldr d1, [x22, #0xac8] */
    /* fdiv d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x3899064; ABI effects unresolved */
    /* ldr d0, [x22, #0xac8] */
    /* ldr d1, [x23] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* str x8, [x22, #0xcc8] */
    /* str wzr, [x22] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x4490 */
    /* movk w8, #0xb, lsl #16 */
    /* str q0, [x19, x8] */
    /* mov w8, #0x64 */
    /* str w8, [x22, #0xd28] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x22, #0xd10] */
    /* add x8, x22, #0xd18 */
    /* adrp x9, #0x4fca000 */
    /* ldr q0, [x9, #0xf10] */
    /* str q0, [x8] */
    /* ldr w8, [x23, #0x74] */
    /* cbz w8, #0x38a6380 */
    /* mov x20, #0 */
    /* add x8, x19, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* ldp w9, w8, [x8] */
    /* lsl w10, w9, #4 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x12, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w12, asr #2 */
    /* stp w9, w10, [x22, #0x5c] */
    /* lsl w9, w8, #4 */
    /* smull x9, w9, w11 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #2 */
    /* stp w8, w9, [x22, #0x64] */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x21, x8, #0x524 */
    /* ldr w2, [x22, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38c3a64; ABI effects unresolved */
    /* ldp w2, w8, [x22, #0x20] */
    /* add w9, w2, w0 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x21, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x38a6354 */
    /* str wzr, [x22, #0xd40] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
