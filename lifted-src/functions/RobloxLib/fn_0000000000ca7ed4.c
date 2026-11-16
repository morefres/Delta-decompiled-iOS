/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca7ed4 start_va=0xca7ed4 image_relative=0xca7ed4 bytes=1636 */
void function_ca7ed4__at_ca7ed4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6d0 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* str x3, [sp, #0x28] */
    /* fmov s8, s0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xef8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca8350 */
    /* ldr x1, [x21, #0xef0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2f0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* stp q0, q0, [sp, #0x320] */
    /* str q0, [sp, #0x340] */
    /* str wzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* add x0, sp, #0x2f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca83c0 */
    /* ldr x1, [x21, #0xf00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* adrp x28, #0x6109000 */
    /* add x28, x28, #0x7b0 */
    /* ldr x26, [x21, #0xcd8] */
    /* ldr w8, [x28] */
    /* adrp x27, #0x6109000 */
    /* add x27, x27, #0x7c8 */
    /* ldr w9, [x27] */
    /* mul w10, w9, w8 */
    /* udiv w11, w25, w10 */
    /* mul w10, w11, w10 */
    /* sub w10, w25, w10 */
    /* udiv w11, w10, w8 */
    /* msub w10, w11, w8, w10 */
    /* mvn w11, w11 */
    /* add w11, w9, w11 */
    /* sub w8, w8, #1 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* fadd s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* sub w8, w9, #1 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x60] */
    /* scvtf s2, w11 */
    /* fadd s2, s2, s2 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* fsub s1, s1, s2 */
    /* str s0, [sp, #0x1a4] */
    /* str s1, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1ac] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x1a4 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* scvtf s0, s0 */
    /* ldr s1, [x27] */
    /* scvtf s5, s1 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x60 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x60 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x0, sp, #0x230 */
    /* add x1, x21, #0x4e0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* add x1, x21, #0x4a0 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* add x1, x21, #0x4a0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x1f0 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x68]! */
    /* str x8, [x19, #0x70] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s0, [x19, #0x7f4] */
    /* add x2, sp, #0x370 */
    /* add x3, x8, #0x28 */
    /* call #0xae5f1c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* add x0, x8, #0x28 */
    /* add x2, sp, #0x370 */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* call #0xdec09c; ABI effects unresolved */
    /* ldp x21, x25, [x19, #0x68] */
    /* cmp x21, x25 */
    /* b.eq #0xca8168 */
    /* ldr x0, [x21] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x370 */
    /* mov x3, x24 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0xca8138 */
    /* add x8, sp, #0x1a4 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* mov w9, #0x11 */
    /* str w9, [sp, #0x1a4] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #0x40] */
    /* ucvtf s0, s0 */
    /* str s8, [sp, #0x188] */
    /* str wzr, [sp, #0x18c] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp, #0x190] */
    /* ldr d1, [x28] */
    /* ldr d2, [x22, #0x70] */
    /* ucvtf v2.2s, v2.2s */
    /* dup v0.2s, v0.s[0] */
    /* ld1 {v1.s}[1], [x27] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* scvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x180] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x1a4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* add x1, sp, #0x370 */
    /* call #0xb9c954; ABI effects unresolved */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x180 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* add x0, x8, #0x90 */
    /* mov w1, #7 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0xc50] */
    /* add x8, x19, #0x120 */
    /* add x9, sp, #0x370 */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x22, [x19, #0xd8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca8430 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa08 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w8, #0x3594 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x50 */
    /* add x3, x22, #0x90 */
    /* add x4, x26, x8 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xca84a8 */
    /* add sp, sp, #0x6d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xef8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca7f3c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x758 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x7d4 */
    /* add x9, x9, #0x34, lsl #12 */
    /* add x9, x9, #0xa5 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0x758 */
    /* sub x8, x9, #0x34, lsl #12 */
    /* sub x1, x8, #0xa5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xef0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xef8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca7f3c */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca7f90 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x8a8 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x7d4 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0x328 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x8a8 */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0x328 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf00] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca7f90 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca82b0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [x8, #0xa08] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xa10] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa18 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca82b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca8528 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xef8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca8530 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca8520 */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* mov x19, x0 */
    /* branch b #0xca8528 */
    /* mov x19, x0 */
    /* branch b #0xca8530 */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* branch b #0xca851c */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
