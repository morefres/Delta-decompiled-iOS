/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab59e4 start_va=0x3ab59e4 image_relative=0x3ab59e4 bytes=840 */
void function_3ab59e4__at_3ab59e4(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x3, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab5bd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3ab5d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* call #0x3aba090; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [sp, #0x78] */
    /* str x22, [sp, #0xe8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xe8 */
    /* call #0x3aba140; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* ldp x3, x8, [x19] */
    /* add x4, x8, x8, lsl #1 */
    /* add x0, sp, #0xe8 */
    /* mov w5, #1 */
    /* call #0x42c5acc; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x952f34; ABI effects unresolved */
    /* ldp s10, s11, [x0] */
    /* ldp s13, s12, [x0, #8] */
    /* ldp s14, s15, [x0, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3ab5374; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* strb wzr, [sp, #8] */
    /* add x22, sp, #0x28 */
    /* add x23, sp, #8 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2fda50; ABI effects unresolved */
    /* scvtf d0, d9 */
    /* fdiv d0, d8, d0 */
    /* fsub s1, s10, s12 */
    /* fsub s2, s11, s14 */
    /* fsub s3, s13, s15 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* add x8, sp, #0x60 */
    /* stp x8, x19, [sp, #8] */
    /* add x8, sp, #0xe8 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x18] */
    /* fsqrt s1, s1 */
    /* add x8, sp, #0x40 */
    /* stp x23, x8, [sp, #0x90] */
    /* str x22, [sp, #0xa0] */
    /* str w21, [sp, #0xa8] */
    /* str s1, [sp, #0xac] */
    /* str w20, [sp, #0xb0] */
    /* str d0, [sp, #0xb8] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x900 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xd0] */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x90 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x3ab5bd8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w20, #0 */
    /* mvni v0.2s, #2 */
    /* fneg v0.2s, v0.2s */
    /* mov w11, #0xfffd */
    /* movk w11, #0x7fff, lsl #16 */
    /* ldr x12, [sp, #0x28] */
    /* ldrb w12, [x12, x9] */
    /* cmp w12, #0xff */
    /* b.ne #0x3ab5bbc */
    /* ldr x10, [x19] */
    /* add x10, x10, x8 */
    /* str d0, [x10] */
    /* str w11, [x10, #8] */
    /* add w20, w20, #1 */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.gt #0x3ab5b94 */
    /* branch b #0x3ab5bdc */
    /* mov w20, #0 */
    /* branch b #0x3ab5c64 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3ab5bec */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3ab5c0c */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x3ab5c1c */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x3ab5c2c */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x3ab5c3c */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x3ab5c4c */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab5ca8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3ab5cd4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ab5cd4 */
    /* branch b #0x3ab5cd0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x3ab5cec */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1441b7c; ABI effects unresolved */
    /* branch b #0x3ab5cfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab5d14 */
    /* branch b #0x3ab5d10 */
    /* branch b #0x3ab5d10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
