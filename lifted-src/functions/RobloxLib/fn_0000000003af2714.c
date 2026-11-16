/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af2714 start_va=0x3af2714 image_relative=0x3af2714 bytes=864 */
void function_3af2714__at_3af2714(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x1, #0x10 */
    /* ldrb w9, [x1, #0x14] */
    /* adrp x10, #0x6190000 */
    /* add x10, x10, #0x998 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w24, [x8] */
    /* add x8, x1, #0x20 */
    /* ldrb w9, [x1, #0x24] */
    /* adrp x10, #0x6190000 */
    /* add x10, x10, #0xa10 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w25, [x8] */
    /* add x8, x1, #0x28 */
    /* ldrb w9, [x1, #0x2c] */
    /* adrp x10, #0x6190000 */
    /* add x10, x10, #0xa28 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w23, [x8] */
    /* add x8, x1, #0x18 */
    /* ldrb w9, [x1, #0x1c] */
    /* adrp x10, #0x6190000 */
    /* add x10, x10, #0x9b0 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr s8, [x8] */
    /* ldrb w8, [x1, #0x34] */
    /* ldr s0, [x1, #0x30] */
    /* cmp w8, #0 */
    /* fmov s9, wzr */
    /* fcsel s0, s0, s9, ne */
    /* ldrb w8, [x1, #0xc] */
    /* ldrsw x9, [x1, #8] */
    /* lsl x9, x9, #0x14 */
    /* adrp x10, #0x6190000 */
    /* ldrsw x10, [x10, #0x9f8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldrb w9, [x1, #4] */
    /* ldrsw x10, [x1] */
    /* lsl x10, x10, #0x14 */
    /* adrp x11, #0x6190000 */
    /* ldrsw x11, [x11, #0x9e0] */
    /* cmp w9, #0 */
    /* ldr x9, [x0, #0x2d48] */
    /* ucvtf s1, x9 */
    /* csel x26, x10, x11, ne */
    /* fmul s0, s0, s1 */
    /* fcvtzs x10, s0 */
    /* ucvtf d0, x9 */
    /* add x8, x8, x10 */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0xd10] */
    /* scvtf d1, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* fcvtzu x9, d0 */
    /* ldr x10, [x0, #0x2d78] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, x10 */
    /* csel x21, x8, x9, hi */
    /* ldr x8, [x0, #0x2d98] */
    /* cmp x8, x21 */
    /* b.eq #0x3af28c4 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe70 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp] */
    /* cbz x22, #0x3af2880 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3af2870 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3af2a74; ABI effects unresolved */
    /* cbz x22, #0x3af28c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3af2894 */
    /* cbnz x9, #0x3af28c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x20, #0x2d98] */
    /* mov x0, x20 */
    /* call #0x3af25b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x22, x0, x8 */
    /* scvtf s0, x26 */
    /* ucvtf s10, x22 */
    /* fdiv s0, s0, s10 */
    /* fmov s12, #1.00000000 */
    /* fsub s0, s12, s0 */
    /* fmaxnm s11, s0, s9 */
    /* fmul s0, s11, s10 */
    /* add x21, x19, #0x10 */
    /* str x21, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xa88] */
    /* str d1, [x19, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #0x10] */
    /* str d1, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* fmaxnm s1, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s9, s0, eq */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.lt #0x3af29b0 */
    /* scvtf s0, s8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* sub w24, w24, #2 */
    /* fsub s0, s12, s11 */
    /* scvtf s1, w24 */
    /* fdiv s9, s0, s1 */
    /* scvtf s0, w25 */
    /* fmov s1, w8 */
    /* fdiv s12, s0, s1 */
    /* fmul s3, s11, s10 */
    /* fadd s11, s9, s11 */
    /* fmul s4, s11, s10 */
    /* fcmp s4, s3 */
    /* fcsel s0, s4, s3, mi */
    /* fcmp s3, s4 */
    /* fcsel s1, s4, s3, mi */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.eq #0x3af299c */
    /* fsub s2, s4, s3 */
    /* fdiv s2, s12, s2 */
    /* mov x0, x19 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* fmul s12, s8, s12 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3af296c */
    /* ucvtf s8, x20 */
    /* cmp x22, x20 */
    /* b.hs #0x3af29f8 */
    /* fcmp s8, s10 */
    /* fcsel s0, s8, s10, mi */
    /* fcmp s10, s8 */
    /* fcsel s1, s8, s10, mi */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.eq #0x3af29f0 */
    /* scvtf s2, w23 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fsub s3, s8, s10 */
    /* fdiv s2, s2, s3 */
    /* mov x0, x19 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s2, w8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3af2a58 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3af2a6c */
    /* branch b #0x3af2a58 */
    /* branch b #0x3af2a58 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x21 */
    /* b.eq #0x3af2a6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
