/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4775350 start_va=0x4775350 image_relative=0x4775350 bytes=2084 */
void function_4775350__at_4775350(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* call #0x47ace14; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x8, x0, #0x225, lsl #12 */
    /* add x28, x8, #0x980 */
    /* mov w8, w22 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x30 */
    /* umaddl x22, w22, w8, x28 */
    /* ldr w8, [x22, #0x18] */
    /* ands w8, w8, #2 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #5 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x83c */
    /* mov w10, #0x4eac */
    /* ldr w26, [x9, x10] */
    /* mov w10, #0x4eb0 */
    /* ldr w11, [x9, x10] */
    /* csinc w10, w8, wzr, ne */
    /* add w8, w23, w23, lsl #3 */
    /* add w25, w8, w20 */
    /* str w10, [sp, #0x3c] */
    /* orr w8, w10, w10, lsl #3 */
    /* ldr w9, [x9] */
    /* cmn w9, #1 */
    /* b.eq #0x4775408 */
    /* mov w21, #0 */
    /* branch b #0x4775424 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x80c] */
    /* add w10, w8, w25 */
    /* cmp w9, w10 */
    /* cset w10, lo */
    /* cmp w9, w25 */
    /* csel w21, wzr, w10, lo */
    /* add w9, w26, w26, lsl #1 */
    /* stp w11, w23, [sp, #0x24] */
    /* add w10, w19, w11 */
    /* add w9, w10, w9 */
    /* adrp x10, #0x5112000 */
    /* add x10, x10, #0xa90 */
    /* and w11, w23, #1 */
    /* ldr w10, [x10, w11, uxtw #2] */
    /* cmp w21, #0 */
    /* mov w11, #0x2c2c */
    /* movk w11, #0x2c, lsl #16 */
    /* csel w11, w11, wzr, ne */
    /* add w23, w10, w11 */
    /* add w11, w25, #1 */
    /* adrp x27, #0x64f2000 */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w3, w9, #0x100 */
    /* str w11, [sp, #0x4c] */
    /* add w4, w11, w8 */
    /* orr w5, w23, #0xff000000 */
    /* orr w6, w23, #0xff000000 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call x10; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w24, w8, #3 */
    /* ldr w8, [x22, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x47754dc */
    /* ldrb w8, [x22, #0x18] */
    /* tbz w8, #3, #0x47754dc */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5299000 */
    /* add x4, x4, #0x34b */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w5, #1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [x22, #0x10] */
    /* ldrh w5, [x22, #0xc] */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* orr w1, w24, #6 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* ldar x24, [x8] */
    /* str w26, [sp, #0x14] */
    /* add w27, w26, w19 */
    /* ldr w0, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* mov w3, #0x40 */
    /* call #0x4744bf4; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x669c000 */
    /* ldr w9, [x8, #0x6f0] */
    /* cmp w0, w9 */
    /* csel w9, w0, w9, hi */
    /* str w9, [x8, #0x6f0] */
    /* cbnz x24, #0x4775564 */
    /* ldrb w8, [x22, #0x18] */
    /* tbz w8, #5, #0x4775594 */
    /* mov w8, #-6 */
    /* madd w1, w5, w8, w27 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x60 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x22, #0x20] */
    /* str w21, [sp, #0x2c] */
    /* cbz x26, #0x4775670 */
    /* adrp x21, #0x64f2000 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5223000 */
    /* add x4, x4, #0x319 */
    /* add w1, w27, #6 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w5, #1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add w27, w27, #0x12 */
    /* ldr w0, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x26 */
    /* mov w3, #0x40 */
    /* call #0x4744bf4; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x669c000 */
    /* ldr w9, [x8, #0x6f4] */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, hi */
    /* str w9, [x8, #0x6f4] */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, x24 */
    /* scvtf s1, x26 */
    /* ldr w8, [sp, #0x24] */
    /* add w24, w27, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s8, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.le #0x4775684 */
    /* fdiv s0, s0, s8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x4775688 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w27, w8 */
    /* add w24, w8, #0x12 */
    /* str w25, [sp, #0x4c] */
    /* branch b #0x477571c */
    /* mov w8, #0x64 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w3, w8, w24 */
    /* add w4, w25, #9 */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0x4c] */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w1, w24, #1 */
    /* add w2, w25, #2 */
    /* add w3, w24, #0x63 */
    /* add w4, w25, #8 */
    /* orr w5, w23, #0xff000000 */
    /* orr w6, w23, #0xff000000 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x42c60000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* ldr x0, [x21, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w1, w24, #1 */
    /* add w2, w25, #2 */
    /* add w3, w24, w8 */
    /* add w4, w25, #8 */
    /* mov w5, #0x88ff */
    /* movk w5, #0xff00, lsl #16 */
    /* mov w6, #0x88ff */
    /* movk w6, #0xff00, lsl #16 */
    /* call x9; ABI effects unresolved */
    /* ldr w21, [sp, #0x2c] */
    /* add w11, w24, #0x69 */
    /* cbz w21, #0x4775788 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x824 */
    /* ldp w9, w8, [x8] */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x4775788 */
    /* adrp x10, #0x6697000 */
    /* ldr w10, [x10, #0x808] */
    /* cmp w10, w11 */
    /* b.ls #0x4775758 */
    /* ldr w9, [x22, #0x18] */
    /* cbz w8, #0x4775768 */
    /* and w8, w9, #0xfffffffe */
    /* branch b #0x4775778 */
    /* cbz w9, #0x4775788 */
    /* ldr w8, [x22, #0x18] */
    /* eor w8, w8, #8 */
    /* branch b #0x4775784 */
    /* tbnz w9, #0, #0x4775774 */
    /* orr w8, w9, #1 */
    /* branch b #0x4775778 */
    /* eor w8, w9, #2 */
    /* str w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x4775788 */
    /* and w8, w8, #0xfffffffc */
    /* str w8, [x22, #0x18] */
    /* ldrb w8, [x22, #0x18] */
    /* tbz w8, #0, #0x4775aac */
    /* str x28, [sp, #8] */
    /* str w20, [sp, #0x10] */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* str w8, [sp, #0x24] */
    /* mov w8, #0xd990 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x26, [x9, x8] */
    /* mov w8, #0x5990 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x27, [x9, x8] */
    /* mov w8, #0xd988 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w28, [x9, x8] */
    /* str w11, [sp, #0x30] */
    /* ucvtf s11, w11 */
    /* neg x8, x27 */
    /* and x21, x8, x27, asr #63 */
    /* and x8, x27, x27, asr #63 */
    /* sub x8, x26, x8 */
    /* ldr w9, [sp, #0x3c] */
    /* lsl w25, w9, #3 */
    /* ucvtf d0, w25 */
    /* scvtf d1, x8 */
    /* fdiv d8, d0, d1 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w10, [sp, #0x20] */
    /* add w8, w8, w10 */
    /* add w23, w8, #1 */
    /* add w20, w23, w9, lsl #3 */
    /* call #0x47acce0; ABI effects unresolved */
    /* ucvtf s10, w25 */
    /* scvtf s9, w23 */
    /* scvtf s0, w20 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x4ac */
    /* ldr x9, [sp, #0x40] */
    /* str x0, [sp, #0x18] */
    /* add x9, x0, x9, lsl #3 */
    /* adrp x10, #0x64f1000 */
    /* add x10, x10, #0x8b0 */
    /* mov w11, #0x80 */
    /* fmov s1, #1.00000000 */
    /* str w28, [sp, #0x20] */
    /* and w13, w28, #0x7f */
    /* ubfiz x13, x13, #0xf, #0x20 */
    /* ldr x13, [x9, x13] */
    /* cmp x27, x13 */
    /* csel x13, x27, x13, gt */
    /* cmp x26, x13 */
    /* csel x13, x26, x13, lt */
    /* add x13, x13, x21 */
    /* scvtf d2, x13 */
    /* fmul d2, d8, d2 */
    /* fcvt s2, d2 */
    /* fsub s2, s10, s2 */
    /* fadd s2, s2, s9 */
    /* stp s11, s2, [x8, #-4] */
    /* stp s2, s11, [x10, #-4] */
    /* stur s11, [x10, #-8] */
    /* str s0, [x10, #4] */
    /* fadd s11, s11, s1 */
    /* add w28, w28, #1 */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4775848 */
    /* ldr w23, [sp, #0x30] */
    /* ldr w8, [sp, #0x24] */
    /* sub w25, w8, w23 */
    /* adrp x20, #0x64f2000 */
    /* ldr x0, [x20, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x2, #0x64f1000 */
    /* add x2, x2, #0x8a8 */
    /* mov w1, #0x100 */
    /* mov w3, #0x88ff */
    /* movk w3, #0x3300, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x2, #0x64f1000 */
    /* add x2, x2, #0x4a8 */
    /* mov w1, #0x80 */
    /* mov w3, #0x88ff */
    /* movk w3, #0xff00, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* cmp w25, #0x7f */
    /* b.gt #0x4775a0c */
    /* ldr w8, [sp, #0x2c] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x4775a0c */
    /* cmp x27, x26 */
    /* b.gt #0x4775a0c */
    /* ldp w8, w9, [sp, #0x20] */
    /* ucvtf s0, w9 */
    /* add w8, w8, w25 */
    /* and w8, w8, #0x7f */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, x8, lsl #15 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cmp x27, x8 */
    /* csel x8, x27, x8, gt */
    /* cmp x26, x8 */
    /* mov x25, x23 */
    /* csel x23, x26, x8, lt */
    /* add x8, x23, x21 */
    /* scvtf d1, x8 */
    /* fmul d1, d8, d1 */
    /* fcvt s1, d1 */
    /* fsub s1, s10, s1 */
    /* fmov s2, #-2.00000000 */
    /* fadd s8, s0, s2 */
    /* fadd s1, s1, s9 */
    /* fmov s3, #2.00000000 */
    /* fadd s9, s1, s3 */
    /* stp s8, s9, [sp, #0x50] */
    /* fadd s10, s0, s3 */
    /* fadd s11, s1, s2 */
    /* stp s10, s11, [sp, #0x58] */
    /* ldr x0, [x20, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w3, #0x8800 */
    /* movk w3, #0xddff, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* stp s10, s9, [sp, #0x50] */
    /* stp s8, s11, [sp, #0x58] */
    /* ldr x0, [x20, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w3, #0x8800 */
    /* movk w3, #0xddff, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w3, #0x40 */
    /* call #0x4744bf4; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x20, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x60 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x4c] */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* ldr w20, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* b.gt #0x4775aac */
    /* add w23, w24, #0xee */
    /* ldr w0, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x27 */
    /* mov w3, #0x40 */
    /* call #0x4744bf4; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x24, #0x64f2000 */
    /* ldr x0, [x24, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x60 */
    /* mov x1, x23 */
    /* ldr w21, [sp, #0x4c] */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x22, #0x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x26 */
    /* mov w3, #0x40 */
    /* call #0x4744bf4; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x24, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #0x14] */
    /* add w1, w23, w9 */
    /* add x4, sp, #0x60 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x3c] */
    /* add w21, w9, w8 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x4775aec */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd89 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4775aec */
    /* ldr x0, [x22, #0x10] */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0x925 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4775b2c */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #3, #0x4775b2c */
    /* ldr w22, [x22, #8] */
    /* cmn w22, #1 */
    /* b.eq #0x4775b2c */
    /* mov w23, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x4775350; ABI effects unresolved */
    /* mov x21, x0 */
    /* smaddl x8, w22, w23, x28 */
    /* ldr w22, [x8, #4] */
    /* cmn w22, #1 */
    /* b.ne #0x4775b04 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4775b70 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
