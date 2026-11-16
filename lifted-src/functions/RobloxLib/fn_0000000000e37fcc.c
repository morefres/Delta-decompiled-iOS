/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e37fcc start_va=0xe37fcc image_relative=0xe37fcc bytes=716 */
void function_e37fcc__at_e37fcc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp w3, #2 */
    /* b.lt #0xe38238 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #6] */
    /* strh wzr, [sp, #4] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov x4, x3 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0xe36c94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xe38060 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3804c */
    /* cbz x9, #0xe38260 */
    /* cbz x23, #0xe38238 */
    /* mov x24, #0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* ldp x9, x8, [x20, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x23, #0x14] */
    /* neg w10, w10 */
    /* madd w23, w8, w9, w10 */
    /* mov w22, w22 */
    /* add x26, x21, #8 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* mov w8, #0x437f0000 */
    /* fmov s10, w8 */
    /* fmov s11, #0.50000000 */
    /* mov w28, #0x18 */
    /* add w8, w24, w23 */
    /* strh w8, [sp, #0x10] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp s0, s1, [x26, #-8] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w8, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s8, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w9, s0 */
    /* ldp s0, s1, [x26] */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w10, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s8, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w11, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w21, w8, w11, lsl #24 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0xe38170 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str x9, [x8] */
    /* stp w10, w21, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* branch b #0xe38220 */
    /* ldr x10, [x20, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x25, x8, x11 */
    /* add x8, x25, #1 */
    /* cmp x8, x27 */
    /* b.hi #0xe38280 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* cbz x1, #0xe381cc */
    /* add x0, x20, #0x38 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe381d0 */
    /* mov x0, #0 */
    /* madd x8, x25, x28, x0 */
    /* madd x27, x1, x28, x0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str x9, [x8] */
    /* stp w10, w21, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x20, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* stp x21, x25, [x20, #0x28] */
    /* str x27, [x20, #0x38] */
    /* cbz x0, #0xe38218 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* str x25, [x20, #0x30] */
    /* add x24, x24, #1 */
    /* add x19, x19, #0xc */
    /* add x26, x26, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0xe380b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0xe38064 */
    /* branch b #0xe38238 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
