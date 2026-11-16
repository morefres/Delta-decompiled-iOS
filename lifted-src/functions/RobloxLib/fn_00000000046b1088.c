/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b1088 start_va=0x46b1088 image_relative=0x46b1088 bytes=884 */
void function_46b1088__at_46b1088(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x46b1388 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x3f800000 */
    /* stp w8, wzr, [sp, #0x28] */
    /* add x2, x0, #0x48 */
    /* add x3, x0, #0x54 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x46b0f48; ABI effects unresolved */
    /* cbz w0, #0x46b1388 */
    /* adrp x8, #0x61b0000 */
    /* ldr w8, [x8, #0xa10] */
    /* cbz w8, #0x46b1158 */
    /* ldr s0, [sp, #0x2c] */
    /* scvtf s1, w8 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* ldr s2, [sp, #0x28] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* branch b #0x46b115c */
    /* ldp w9, w8, [sp, #0x28] */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x10, sp, #0x40 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x18] */
    /* str x10, [sp, #0x40] */
    /* adrp x10, #0x4be4000 */
    /* ldr d0, [x10, #0xa80] */
    /* str d0, [sp, #0x48] */
    /* lsl x1, x8, #0x20 */
    /* mov w2, w9 */
    /* add x0, sp, #0x40 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x46b1374 */
    /* mov w27, #0xc */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x40] */
    /* umaddl x8, w8, w27, x10 */
    /* ldur w23, [x8, #-4] */
    /* ldur x28, [x8, #-0xc] */
    /* str w9, [sp, #0x48] */
    /* lsr x8, x28, #0x20 */
    /* fmov s8, w8 */
    /* ldr s0, [x20] */
    /* fcmp s0, s8 */
    /* b.ls #0x46b136c */
    /* mov w8, w28 */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x22, w8, w27, x9 */
    /* ldr w9, [x22, #8] */
    /* and x8, x9, #3 */
    /* lsr x26, x9, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x46b1268 */
    /* cmp w9, #4 */
    /* b.lo #0x46b136c */
    /* ldr w7, [x22], #4 */
    /* add w8, w7, w7, lsl #1 */
    /* ldp x12, x9, [x21, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x21] */
    /* madd x3, x12, x10, x9 */
    /* madd x4, x12, x11, x9 */
    /* madd x5, x12, x8, x9 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x6, x21 */
    /* call #0x46afe3c; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x46b1208 */
    /* branch b #0x46b136c */
    /* ldr s9, [x19, x8, lsl #2] */
    /* add x9, sp, #0x30 */
    /* ldr s10, [x9, x8, lsl #2] */
    /* fcmp s10, #0.0 */
    /* b.ne #0x46b12dc */
    /* ldr s0, [x22] */
    /* fcmp s0, s9 */
    /* b.lt #0x46b12a8 */
    /* and x8, x28, #0xffffffff00000000 */
    /* mov w9, w26 */
    /* and x10, x25, #0xffffffff00000000 */
    /* orr x25, x10, x23 */
    /* add x0, sp, #0x40 */
    /* orr x1, x8, x9 */
    /* mov x2, x25 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr s0, [x22, #4] */
    /* fcmp s0, s9 */
    /* b.hi #0x46b136c */
    /* add w8, w26, #1 */
    /* and x9, x28, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x20] */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x2, x10, x23 */
    /* add x0, sp, #0x40 */
    /* orr x1, x9, x8 */
    /* str x2, [sp, #0x20] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* branch b #0x46b136c */
    /* fmov s11, w23 */
    /* cset w24, le */
    /* ldr s12, [x22, w24, uxtw #2] */
    /* cset w8, gt */
    /* ldr s0, [x22, w8, uxtw #2] */
    /* fsub s0, s0, s9 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s11 */
    /* b.hi #0x46b132c */
    /* add w8, w26, w8 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x23 */
    /* add x0, sp, #0x40 */
    /* str x2, [sp, #0x10] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* fsub s0, s12, s9 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s8 */
    /* b.lt #0x46b136c */
    /* add w8, w26, w24 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* and x9, x28, #0xffffffff00000000 */
    /* fmov w10, s0 */
    /* ldr x11, [sp, #8] */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x2, x11, x10 */
    /* add x0, sp, #0x40 */
    /* orr x1, x9, x8 */
    /* str x2, [sp, #8] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x46b11b4 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x46b1388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b13d0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46b13dc */
    /* branch b #0x46b13dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x46b13f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
