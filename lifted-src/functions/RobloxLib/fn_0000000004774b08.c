/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4774b08 start_va=0x4774b08 image_relative=0x4774b08 bytes=2120 */
void function_4774b08__at_4774b08(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x15c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x5c0 */
    /* mov x19, sp */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x0, #0x165, lsl #12 */
    /* add x26, x8, #0xa70 */
    /* add x8, x0, #0x164, lsl #12 */
    /* add x27, x8, #0xa50 */
    /* adrp x8, #0x6697000 */
    /* ldr x0, [x8, #0x738] */
    /* str x0, [x19, #0x50] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x0, [x19, #0x58] */
    /* add x9, x25, #0x164, lsl #12 */
    /* add x21, x9, #0x650 */
    /* mov w9, #5 */
    /* mov x10, x27 */
    /* ldr w11, [x10] */
    /* cmn w11, #1 */
    /* cset w11, ne */
    /* orr w8, w11, w8 */
    /* add x10, x10, #0x408 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4774bac */
    /* tbz w8, #0, #0x4774c80 */
    /* sub w24, w22, #0x100 */
    /* mov x3, x22 */
    /* sub w22, w20, #0x100 */
    /* adrp x23, #0x64f2000 */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* str w3, [x19, #0x28] */
    /* mov x4, x20 */
    /* mov w5, #0x4747 */
    /* movk w5, #0x8847, lsl #16 */
    /* mov w6, #0x4747 */
    /* movk w6, #0x8847, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x808 */
    /* ldp w8, w9, [x9] */
    /* subs w8, w8, w24 */
    /* ccmp w9, w22, #0, hs */
    /* cset w9, hs */
    /* ucvtf s9, w8, #8 */
    /* str x25, [x19, #0x38] */
    /* stp w22, w9, [x19, #0x30] */
    /* str w24, [x19, #0x2c] */
    /* str x27, [x19, #0x10] */
    /* b.lo #0x4774c88 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s0, s9, s0 */
    /* ucvtf s8, w24 */
    /* fadd s0, s0, s8 */
    /* fcvtzs w1, s0 */
    /* mov x25, x23 */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w1, #1 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4774c90 */
    /* mov w23, #0 */
    /* branch b #0x47752b0 */
    /* mov x25, x23 */
    /* ucvtf s8, w24 */
    /* str w20, [x19, #0x1c] */
    /* ucvtf s10, w20 */
    /* str x26, [x19, #0x20] */
    /* ldr w23, [x26, #8] */
    /* mov w9, #0x400 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x26, sp, #0x400 */
    /* mov sp, x26 */
    /* mov x27, #0 */
    /* mov w8, #0x2488 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x48] */
    /* mov w8, #0x3680 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* mov w28, #0x408 */
    /* fmov s11, #3.00000000 */
    /* fmov s12, #0.25000000 */
    /* fmov s13, #1.00000000 */
    /* mov w24, #-0x3c800000 */
    /* fmov s14, #2.00000000 */
    /* madd x22, x27, x28, x21 */
    /* ldrsw x20, [x22, #0x400] */
    /* cmn w20, #1 */
    /* b.eq #0x4774e08 */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x5c */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4774d34 */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x4774d64 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x4774d64 */
    /* add x0, x19, #0x68 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x68] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* mov x8, #0 */
    /* scvtf s0, x0 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s1, s0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr s1, [x9, #0x2004] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s11 */
    /* fmul s0, s0, s12 */
    /* mov x9, x23 */
    /* fmov s1, s8 */
    /* and w10, w9, #0x7f */
    /* ldr x10, [x22, w10, uxtw #3] */
    /* scvtf s2, x10 */
    /* fmul s2, s0, s2 */
    /* fminnm s2, s2, s13 */
    /* add x10, x26, x8 */
    /* fmov s3, w24 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s10, s2 */
    /* stp s1, s2, [x10] */
    /* fadd s1, s1, s14 */
    /* add w9, w9, #1 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4774d94 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c4] */
    /* ldrsw x9, [x22, #0x400] */
    /* ldr x10, [x19, #0x40] */
    /* mov w11, #0x60 */
    /* smaddl x9, w9, w11, x10 */
    /* ldr w9, [x9, #0x54] */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x20] */
    /* orr w3, w9, w8 */
    /* mov w1, #0x80 */
    /* mov x2, x26 */
    /* call x10; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #5 */
    /* b.ne #0x4774cf0 */
    /* ldp w28, w24, [x19, #0x2c] */
    /* ucvtf s11, w24 */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fadd s10, s11, s0 */
    /* fcvtzs w2, s10 */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w4, w2, #1 */
    /* mov x1, x28 */
    /* ldr w20, [x19, #0x28] */
    /* mov x3, x20 */
    /* mov w5, #0x4444 */
    /* movk w5, #0xffdd, lsl #16 */
    /* mov w6, #0x4444 */
    /* movk w6, #0xffdd, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x19, #0x34] */
    /* movi v0.2s, #0x43, lsl #24 */
    /* fadd s0, s11, s0 */
    /* fcvtzs w2, s0 */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w4, w2, #1 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* mov w5, #0x4747 */
    /* movk w5, #0xff47, lsl #16 */
    /* mov w6, #0x4747 */
    /* movk w6, #0xff47, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x43400000 */
    /* fmov s0, w8 */
    /* fadd s0, s11, s0 */
    /* fcvtzs w2, s0 */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w4, w2, #1 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* mov w5, #0x4747 */
    /* movk w5, #0xff47, lsl #16 */
    /* mov w6, #0x4747 */
    /* movk w6, #0xff47, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x19, #0x38] */
    /* ldr s0, [x26, #0x2000] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfd2 */
    /* add x0, x19, #0x68 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x0, x19, #0x68 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* sub w1, w20, #0xff */
    /* fmov s0, #-10.00000000 */
    /* fadd s0, s10, s0 */
    /* fcvtzs w2, s0 */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, x19, #0x68 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0x288c */
    /* movk w27, #0x19, lsl #16 */
    /* cbz w23, #0x4775144 */
    /* mov w22, #0 */
    /* str wzr, [x19, #0x1590] */
    /* add x8, x19, #0x68 */
    /* add x28, x19, #0x68 */
    /* add x8, x8, #0x520 */
    /* str x8, [x19, #0x1588] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #8] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s9 */
    /* fcvtzs w9, s0, #7 */
    /* str w9, [x19, #8] */
    /* sub w8, w8, w9 */
    /* and w27, w8, #0x7f */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w9, w8, [x8] */
    /* str w9, [x19, #0x28] */
    /* str w8, [x19, #0xc] */
    /* mov w23, #5 */
    /* mov w25, #0x447a0000 */
    /* sub x24, x29, #0xb4 */
    /* adrp x26, #0x5567000 */
    /* add x26, x26, #0xfd2 */
    /* ldrsw x20, [x21, #0x400] */
    /* cmn w20, #1 */
    /* b.eq #0x477507c */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x5c */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4774fe4 */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x4775014 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x4775014 */
    /* add x0, x19, #0x60 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x60] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* ldr w8, [x21, #0x400] */
    /* ldr x9, [x19, #0x40] */
    /* mov w10, #0x60 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w8, [x9, #0x54] */
    /* str w8, [x24, w22, uxtw #2] */
    /* ldr w8, [x19, #0x1590] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x4775048 */
    /* add x9, x9, #0x10 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x1590] */
    /* str x9, [x28, x8, lsl #3] */
    /* scvtf s0, x0 */
    /* fmov s1, w25 */
    /* fdiv s0, s1, s0 */
    /* add w22, w22, #1 */
    /* ldr x8, [x21, w27, uxtw #3] */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* add x0, x19, #0x68 */
    /* mov x1, x26 */
    /* call #0x476eefc; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x21, x21, #0x408 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4774fa4 */
    /* cbz w22, #0x47750ac */
    /* ldr w3, [x19, #0x1590] */
    /* ldr w8, [x19, #0xc] */
    /* add w1, w8, #0x14 */
    /* add x2, x19, #0x68 */
    /* sub x5, x29, #0xb4 */
    /* ldr w0, [x19, #0x28] */
    /* mov w4, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x828] */
    /* ldp w24, w23, [x19, #0x30] */
    /* adrp x25, #0x64f2000 */
    /* ldr x26, [x19, #0x38] */
    /* mov w27, #0x288c */
    /* movk w27, #0x19, lsl #16 */
    /* ldr w28, [x19, #0x2c] */
    /* cbz w8, #0x47750f0 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x10] */
    /* str w8, [x9] */
    /* str w8, [x9, #0x408] */
    /* str w8, [x9, #0x810] */
    /* str w8, [x9, #0xc18] */
    /* ldr x9, [x19, #0x20] */
    /* str w8, [x9] */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x81c] */
    /* cbz w8, #0x4775144 */
    /* ldr w8, [x26, x27] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #1 */
    /* and w9, w9, #0x1ff */
    /* add x10, x26, #0x192, lsl #12 */
    /* add x10, x10, #0x8a0 */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr x9, [x9, #0x28] */
    /* add w8, w8, #2 */
    /* and w8, w8, #0x1ff */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, #0x28] */
    /* add x8, x8, x9 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x0, x8, #1 */
    /* call #0x477024c; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr s9, [x8, #0x7ac] */
    /* adrp x8, #0x6106000 */
    /* ldr x9, [x8, #0x870] */
    /* cbnz x9, #0x477517c */
    /* add x0, x19, #0x68 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x68] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x9, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x9, [x8, #0x870] */
    /* scvtf s10, x9 */
    /* add x8, x26, #0x192, lsl #12 */
    /* add x20, x8, #0x8a0 */
    /* ldr w8, [x26, x27] */
    /* mov w21, #0x278 */
    /* umaddl x10, w8, w21, x20 */
    /* ldr x22, [x10, #0x28] */
    /* adrp x10, #0x6697000 */
    /* ldr s11, [x10, #0x7b0] */
    /* fmov s0, s10 */
    /* cbnz x9, #0x47751d4 */
    /* add x0, x19, #0x68 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x68] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x9, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x9, [x8, #0x870] */
    /* ldr w8, [x26, x27] */
    /* ucvtf s0, x9 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x94c] */
    /* fmul s2, s9, s1 */
    /* fmul s2, s2, s10 */
    /* fcvtzs x11, s2 */
    /* add x12, x22, x11 */
    /* fmul s1, s11, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs x11, s0 */
    /* add x13, x12, x11 */
    /* add w11, w8, #1 */
    /* and w11, w11, #0x1ff */
    /* umaddl x11, w11, w21, x20 */
    /* ldr x14, [x11, #0x28] */
    /* mov w11, #0x1fc */
    /* and w15, w8, #0x1ff */
    /* cmp x14, x12 */
    /* csel w9, w10, w9, gt */
    /* umaddl x14, w15, w21, x20 */
    /* ldr x14, [x14, #0x28] */
    /* cmp w11, #0x1fc */
    /* ccmp x14, x13, #0, eq */
    /* csel w11, w10, w11, lt */
    /* add w10, w10, #1 */
    /* sub w8, w8, #1 */
    /* cmp w10, #0x1fc */
    /* b.ne #0x4775218 */
    /* mov w8, #0x7f */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* cmp w28, w8 */
    /* mov w9, #0x80 */
    /* sub w9, w9, w11 */
    /* ucvtf s0, w9 */
    /* csel w1, w28, w8, gt */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s8 */
    /* fcvtzs w3, s0 */
    /* cmp w1, w3 */
    /* b.ge #0x47752b0 */
    /* ldr x0, [x25, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x24 */
    /* ldr w4, [x19, #0x1c] */
    /* mov w5, #0xbb44 */
    /* movk w5, #0x7733, lsl #16 */
    /* mov w6, #0xbb44 */
    /* movk w6, #0x7733, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4775304 */
    /* mov x0, x23 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* branch b #0x477533c */
    /* mov x20, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
