/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ffa40 start_va=0x41ffa40 image_relative=0x41ffa40 bytes=868 */
void function_41ffa40__at_41ffa40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* ldr w3, [x0, #0x10] */
    /* adrp x22, #0x6024000 */
    /* add x22, x22, #0xc20 */
    /* str x22, [x8] */
    /* mov x21, x8 */
    /* str xzr, [x21, #8]! */
    /* mov x8, #0x100000000 */
    /* stp xzr, x8, [x23, #0x10] */
    /* mov x0, x23 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* str x20, [sp, #8] */
    /* tbz w8, #0, #0x41ffafc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.gt #0x41ffcf0 */
    /* cmp w8, #1 */
    /* b.eq #0x41ffd20 */
    /* cmp w8, #2 */
    /* b.ne #0x41ffd54 */
    /* ldr x19, [x23, #8] */
    /* ldp w1, w2, [x23, #0x14] */
    /* ldr x8, [sp, #8] */
    /* ldr x3, [x8, #8] */
    /* ldp w4, w5, [x8, #0x14] */
    /* mov x0, x19 */
    /* call #0x4223208; ABI effects unresolved */
    /* branch b #0x41ffd54 */
    /* cmp w24, #1 */
    /* b.lt #0x41ffd54 */
    /* mov w20, #0 */
    /* scvtf s10, w25 */
    /* ucvtf s11, w24 */
    /* str x23, [sp, #0x18] */
    /* str w24, [sp, #0x14] */
    /* ldr x27, [sp, #8] */
    /* cmp w25, #1 */
    /* stp x12, x10, [sp, #0x40] */
    /* b.lt #0x41ffcc8 */
    /* mov w22, #0 */
    /* ucvtf s12, w20 */
    /* mov x24, x21 */
    /* mov x21, x8 */
    /* str w20, [sp, #0x24] */
    /* stp x26, x19, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* ucvtf s0, w22 */
    /* ldp w8, w9, [x27, #0x14] */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* scvtf s1, w9 */
    /* fmul s1, s12, s1 */
    /* fdiv s1, s1, s11 */
    /* fcvtzs w23, s0 */
    /* fcvtzs w20, s1 */
    /* fcvtzs s2, s0 */
    /* scvtf s2, s2 */
    /* fsub s9, s0, s2 */
    /* fcvtzs s0, s1 */
    /* scvtf s0, s0 */
    /* fsub s8, s1, s0 */
    /* sub w8, w8, #1 */
    /* add w10, w23, #1 */
    /* cmp w10, w8 */
    /* csinc w24, w8, w23, ge */
    /* sub w8, w9, #1 */
    /* add w9, w20, #1 */
    /* cmp w9, w8 */
    /* mov x19, x28 */
    /* mov x28, x25 */
    /* csinc w25, w8, w20, ge */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x25, x28 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x40] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x0, x9, x8 */
    /* mov w8, w26 */
    /* and x9, x19, #0xffffffff00000000 */
    /* orr x28, x9, x8 */
    /* str x0, [sp, #0x40] */
    /* mov x1, x28 */
    /* fmov s0, s9 */
    /* call #0x41ffda4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, w24 */
    /* ldr x9, [sp, #0x48] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x0, x9, x8 */
    /* mov w8, w23 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* str x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* fmov s0, s9 */
    /* call #0x41ffda4; ABI effects unresolved */
    /* mov w8, w0 */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* mov w8, w20 */
    /* ldr w20, [sp, #0x24] */
    /* ldr x9, [sp, #0x30] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x19, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x41ffda4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x38] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x24, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x41fec28; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w25, w22 */
    /* b.ne #0x41ffb3c */
    /* branch b #0x41ffcd0 */
    /* mov x24, x21 */
    /* mov x21, x8 */
    /* ldp x12, x10, [sp, #0x40] */
    /* mov x8, x21 */
    /* mov x21, x24 */
    /* add w20, w20, #1 */
    /* ldr w24, [sp, #0x14] */
    /* cmp w20, w24 */
    /* b.ne #0x41ffb1c */
    /* branch b #0x41ffd54 */
    /* cmp w8, #3 */
    /* b.eq #0x41ffd3c */
    /* cmp w8, #4 */
    /* b.ne #0x41ffd54 */
    /* ldr x19, [x23, #8] */
    /* ldp w1, w2, [x23, #0x14] */
    /* ldr x8, [sp, #8] */
    /* ldr x3, [x8, #8] */
    /* ldp w4, w5, [x8, #0x14] */
    /* mov x0, x19 */
    /* call #0x4223820; ABI effects unresolved */
    /* branch b #0x41ffd54 */
    /* ldr x19, [x23, #8] */
    /* ldp w1, w2, [x23, #0x14] */
    /* ldr x3, [x20, #8] */
    /* ldp w4, w5, [x20, #0x14] */
    /* mov x0, x19 */
    /* call #0x4222f9c; ABI effects unresolved */
    /* branch b #0x41ffd54 */
    /* ldr x19, [x23, #8] */
    /* ldp w1, w2, [x23, #0x14] */
    /* ldr x3, [x20, #8] */
    /* ldp w4, w5, [x20, #0x14] */
    /* mov x0, x19 */
    /* call #0x42234dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* str x22, [x23] */
    /* stp wzr, wzr, [x23, #0x14] */
    /* cbz x19, #0x41ffd98 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
