/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdd0a0 start_va=0x3fdd0a0 image_relative=0x3fdd0a0 bytes=448 */
void function_3fdd0a0__at_3fdd0a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x2] */
    /* ldr d3, [x1] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s8, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s8 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* ldur x8, [x0, #0xc] */
    /* stur x8, [x29, #-0x50] */
    /* ldr w8, [x0, #0x14] */
    /* stur w8, [x29, #-0x48] */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x0] */
    /* ldur d2, [x0, #4] */
    /* ldr d3, [x0, #0x10] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* dup v5.2s, v2.s[1] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* fneg v1.2s, v4.2s */
    /* fneg s0, s0 */
    /* stur d1, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x40 */
    /* mov w3, #1 */
    /* call #0x46c02ec; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x40] */
    /* ldur s2, [x29, #-0x38] */
    /* ldp s3, s4, [x29, #-0x50] */
    /* stp s0, s3, [sp, #0x50] */
    /* ldur s0, [x29, #-0x48] */
    /* stp s2, s0, [sp, #0x68] */
    /* ldp s0, s2, [x29, #-0x60] */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s4, s2, [sp, #0x60] */
    /* ldur s0, [x29, #-0x58] */
    /* str s0, [sp, #0x70] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x21] */
    /* ldr d3, [x20] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* stur d2, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* fmul s0, s8, s1 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s2, s0, s1 */
    /* ldur x8, [sp, #0x74] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0x48] */
    /* str s2, [sp, #0x4c] */
    /* ldr x20, [x19, #0x30] */
    /* stp s0, s1, [sp, #0x34] */
    /* str s1, [sp, #0x3c] */
    /* add x0, sp, #0x24 */
    /* add x1, x19, #0x1c */
    /* call #0x2b2daec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x24 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w6, #2 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
