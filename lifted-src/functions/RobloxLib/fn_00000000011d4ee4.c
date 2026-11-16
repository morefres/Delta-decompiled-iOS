/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d4ee4 start_va=0x11d4ee4 image_relative=0x11d4ee4 bytes=688 */
void function_11d4ee4__at_11d4ee4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr x28, [x29, #0x18] */
    /* ldrh w20, [x1, #0x190] */
    /* ldr w23, [x0, #0x340] */
    /* and w8, w4, w5 */
    /* tbnz w8, #0, #0x11d5058 */
    /* ldrb w8, [x29, #0x10] */
    /* cbz w8, #0x11d5058 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x11d5af4; ABI effects unresolved */
    /* cbz w23, #0x11d4fcc */
    /* mov x8, #0 */
    /* ldr x9, [x24, #0x348] */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, #8 */
    /* lsl x11, x20, #2 */
    /* fmov d0, #1.00000000 */
    /* cbz w20, #0x11d4fbc */
    /* ucvtf d1, w8 */
    /* fadd d1, d1, d0 */
    /* fdiv d1, d0, d1 */
    /* mov x12, x20 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* ldr s2, [x13], #4 */
    /* fcvt d2, s2 */
    /* ldp d3, d4, [x14, #-8] */
    /* fsub d5, d2, d3 */
    /* fmul d6, d1, d5 */
    /* fadd d3, d3, d6 */
    /* fsub d2, d2, d3 */
    /* fmul d2, d5, d2 */
    /* fadd d2, d4, d2 */
    /* stp d3, d2, [x14, #-8] */
    /* add x14, x14, #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x11d4f88 */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, x23 */
    /* b.ne #0x11d4f6c */
    /* cbz w20, #0x11d5048 */
    /* ucvtf d0, w23 */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* add x10, x10, #8 */
    /* fmov d1, xzr */
    /* mov x11, x20 */
    /* ldrb w12, [x25], #1 */
    /* cbz w12, #0x11d5024 */
    /* cbz w23, #0x11d503c */
    /* ldr d2, [x10] */
    /* fdiv d2, d2, d0 */
    /* fmaxnm d2, d2, d1 */
    /* tbnz w27, #0, #0x11d5014 */
    /* ldur d3, [x10, #-8] */
    /* fcvt s3, d3 */
    /* str s3, [x8] */
    /* tbnz w26, #0, #0x11d5024 */
    /* fsqrt d2, d2 */
    /* fcvt s2, d2 */
    /* str s2, [x9] */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x11d4fec */
    /* branch b #0x11d5048 */
    /* fmov d2, xzr */
    /* tbz w27, #0, #0x11d5008 */
    /* branch b #0x11d5014 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x11d6298; ABI effects unresolved */
    /* ldr x3, [x28] */
    /* cbz w23, #0x11d5114 */
    /* mov x8, #0 */
    /* ldr x9, [x24, #0x348] */
    /* ldr x10, [x21] */
    /* ldr x11, [x19] */
    /* lsl x12, x20, #2 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s0, [x13, #0xd74] */
    /* mov w13, #0x7f7fffff */
    /* mov x14, x3 */
    /* mov x15, x20 */
    /* mov x16, x11 */
    /* mov x17, x10 */
    /* mov x0, x9 */
    /* mov x1, x14 */
    /* cbz w20, #0x11d5100 */
    /* ldr s1, [x16] */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.le #0x11d50e8 */
    /* ldr s2, [x0] */
    /* ldr s3, [x17] */
    /* fsub s4, s2, s3 */
    /* fmov w2, s4 */
    /* and w2, w2, #0x7fffffff */
    /* cmp w2, w13 */
    /* b.le #0x11d50e4 */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fsub d2, d2, d3 */
    /* fcvt d1, s1 */
    /* fdiv d1, d2, d1 */
    /* fcvt s2, d1 */
    /* branch b #0x11d50e8 */
    /* fdiv s2, s4, s1 */
    /* str s2, [x1], #4 */
    /* add x0, x0, #4 */
    /* add x17, x17, #4 */
    /* add x16, x16, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x11d509c */
    /* add x8, x8, #1 */
    /* add x14, x14, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x23 */
    /* b.ne #0x11d5084 */
    /* ldr x8, [x28, #8] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x11d5b9c; ABI effects unresolved */
    /* lsl x1, x20, #1 */
    /* add x0, x28, #0x20 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* cbz w20, #0x11d5174 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldur x10, [x28, #0x20] */
    /* ldr x11, [x19] */
    /* lsl x12, x20, #2 */
    /* add x13, x10, x20, lsl #2 */
    /* ldr s0, [x9, x8] */
    /* str s0, [x10, x8] */
    /* ldr s0, [x11, x8] */
    /* str s0, [x13, x8] */
    /* add x8, x8, #4 */
    /* cmp x12, x8 */
    /* b.ne #0x11d5158 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
