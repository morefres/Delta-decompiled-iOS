/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4360e04 start_va=0x4360e04 image_relative=0x4360e04 bytes=1036 */
void function_4360e04__at_4360e04(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldp x20, x22, [x1] */
    /* lsr x8, x20, #0x20 */
    /* ldp w10, w9, [x1, #0x10] */
    /* str w10, [sp, #8] */
    /* ldr x23, [x1, #0x18] */
    /* cmp w9, #1 */
    /* mov w10, #2 */
    /* csel w26, w10, w9, eq */
    /* scvtf s10, w20, #6 */
    /* scvtf s9, w8, #6 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* cbz x1, #0x4360ed8 */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* add x9, x0, #4 */
    /* lsl x10, x1, #6 */
    /* sub x10, x10, x1, lsl #3 */
    /* ldrh w11, [x9], #0x38 */
    /* and w12, w11, #0xffff */
    /* and w13, w21, #0xffff */
    /* cmp w13, w11, uxth */
    /* csel w21, w13, w12, hi */
    /* sub w12, w8, #1 */
    /* sub w13, w11, #1 */
    /* and w13, w13, #0xffff */
    /* cmp w13, w12, uxth */
    /* csel w8, w11, w8, lo */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x4360e80 */
    /* tst w8, #0xffff */
    /* b.eq #0x4360edc */
    /* and w8, w8, #0xffff */
    /* ucvtf s0, w8 */
    /* mov w8, #0x457a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s8, s0, s1 */
    /* branch b #0x4360edc */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x4350558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4350560; ABI effects unresolved */
    /* str s10, [sp, #4] */
    /* fdiv s10, s10, s9 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x4350450; ABI effects unresolved */
    /* ucvtf s8, w0 */
    /* mov x0, x19 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* ucvtf s0, x1 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s10, s0 */
    /* adrp x8, #0x4c3c000 */
    /* ldr s2, [x8, #0x8ac] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* mov x24, x22 */
    /* str x22, [sp, #0x40] */
    /* mov x25, x23 */
    /* str x23, [sp, #0x50] */
    /* str w26, [sp, #0xc] */
    /* stp wzr, w26, [sp, #0x48] */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0xf0] */
    /* fadd s0, s10, s0 */
    /* str s0, [sp, #0x14] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fadd s0, s10, s0 */
    /* str s0, [sp, #0x10] */
    /* mov w26, #-1 */
    /* fmov s11, #10.00000000 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* mov w27, #0x42800000 */
    /* mov w28, #0x7fffffff */
    /* movi v15.2s, #0x4f, lsl #24 */
    /* mov w23, #-0x80000000 */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* mov x22, #-0x8000000000000000 */
    /* fmov s14, s8 */
    /* fmov s12, s8 */
    /* add w26, w26, #1 */
    /* cmp w26, #9 */
    /* b.hi #0x43610a4 */
    /* fmov s0, w27 */
    /* fmul s1, s14, s0 */
    /* fcmp s1, s2 */
    /* fcvtas w8, s1 */
    /* csel x8, x23, x8, ls */
    /* fcmp s1, s15 */
    /* csel x8, x28, x8, ge */
    /* fdiv s9, s14, s10 */
    /* fmul s0, s9, s0 */
    /* fcmp s0, s15 */
    /* b.ge #0x4360fe4 */
    /* fcmp s0, s2 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* csel x9, x22, x9, ls */
    /* branch b #0x4360fe8 */
    /* mov x9, #0x7fffffff00000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4350a64; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4350a64; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8, #6 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x43610a4 */
    /* scvtf s1, w21, #6 */
    /* fcmp s1, s14 */
    /* fccmp s0, s9, #2, ls */
    /* b.ls #0x436104c */
    /* fsub s0, s12, s14 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s14, s0 */
    /* fmov s11, s14 */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* branch b #0x4361088 */
    /* fdiv s0, s1, s0 */
    /* fabd s1, s0, s10 */
    /* fcmp s1, s13 */
    /* fcsel s8, s14, s8, mi */
    /* fcsel s13, s1, s13, mi */
    /* ldp s1, s2, [sp, #0x10] */
    /* fcmp s0, s2 */
    /* fccmp s0, s1, #2, ge */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* b.ls #0x43610a4 */
    /* fsub s0, s14, s11 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s11, s0 */
    /* fmov s12, s14 */
    /* fsub s1, s12, s0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x43610a4 */
    /* fsub s1, s0, s11 */
    /* fcmp s1, #0.0 */
    /* fmov s14, s0 */
    /* b.hi #0x4360f98 */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x7fffffff */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* mov w9, #-0x80000000 */
    /* movi v2.2s, #0xcf, lsl #24 */
    /* fcmp s0, s2 */
    /* fcvtas w10, s0 */
    /* csel x9, x9, x10, ls */
    /* fcmp s0, s1 */
    /* csel x8, x8, x9, ge */
    /* fdiv s0, s8, s10 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x436110c */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* ldr w21, [sp, #0xc] */
    /* b.ls #0x4361118 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* branch b #0x436111c */
    /* mov x9, #0x7fffffff00000000 */
    /* ldr w21, [sp, #0xc] */
    /* branch b #0x436111c */
    /* mov x9, #-0x8000000000000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4361210; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x43611e0 */
    /* ldr s1, [sp, #4] */
    /* fdiv s0, s1, s0 */
    /* str x24, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* stp w8, w21, [sp, #0x28] */
    /* str x25, [sp, #0x30] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* mov w8, #0x7fffffff */
    /* movi v2.2s, #0x4f, lsl #24 */
    /* mov w9, #-0x80000000 */
    /* movi v3.2s, #0xcf, lsl #24 */
    /* fcmp s1, s3 */
    /* fcvtas w10, s1 */
    /* csel x9, x9, x10, ls */
    /* fcmp s1, s2 */
    /* csel x8, x8, x9, ge */
    /* fdiv s0, s0, s10 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x43611c0 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x43611c8 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* branch b #0x43611cc */
    /* mov x9, #0x7fffffff00000000 */
    /* branch b #0x43611cc */
    /* mov x9, #-0x8000000000000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4350e94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0x100 */
    return;
}
