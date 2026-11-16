/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9e0d0 start_va=0xa9e0d0 image_relative=0xa9e0d0 bytes=520 */
void function_a9e0d0__at_a9e0d0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa9e2b0 */
    /* ldr x22, [x21, #0x18] */
    /* ldp s0, s1, [x22, #0xc] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x21, #0x10] */
    /* scvtf s2, s2 */
    /* fdiv s0, s0, s2 */
    /* ucvtf s2, x25 */
    /* fmul s2, s0, s2 */
    /* fadd s8, s1, s2 */
    /* add x8, x25, #1 */
    /* ucvtf s2, x8 */
    /* fmul s0, s0, s2 */
    /* fadd s9, s1, s0 */
    /* fmov d0, x24 */
    /* mov v0.d[1], x23 */
    /* ucvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* ldr d1, [x21, #8] */
    /* scvtf v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fmov v1.2s, #-1.00000000 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fsub v10.2s, v1.2s, v0.2s */
    /* mov x0, x22 */
    /* call #0xa9d274; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov w23, #0x3f800000 */
    /* stur w23, [x29, #-0x80] */
    /* str d10, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x50 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov s5, v0.s[1] */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, x23, [sp] */
    /* add x0, sp, #0x50 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x22, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* fneg s0, s9 */
    /* fsub s1, s9, s8 */
    /* fdiv s0, s0, s1 */
    /* fmul s1, s8, s0 */
    /* stp s0, s1, [sp, #0xb8] */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* str w23, [sp, #0x70] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0x100] */
    /* stur x9, [sp, #0x74] */
    /* ldr w9, [x8, #0x108] */
    /* str w9, [sp, #0x7c] */
    /* add x9, x8, #0x10c */
    /* ldr s0, [x8, #0x108] */
    /* ldr s1, [x8, #0x114] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x8, #0x100] */
    /* ldr d2, [x9] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* ldr s0, [x8, #0x118] */
    /* ldr s1, [x8, #0x11c] */
    /* ldr s2, [x8, #0x120] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* stp s9, s8, [x19, #0xc] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x19, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* strb wzr, [x19, #0x31] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
}
