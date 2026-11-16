/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3812608 start_va=0x3812608 image_relative=0x3812608 bytes=6704 */
void function_3812608__at_3812608(void) {
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
    /* sub sp, sp, #0x4e0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x19, x0, #1, lsl #12 */
    /* ldrsw x20, [x0, #0x11f8] */
    /* ldr s0, [x0, #0x127c] */
    /* scvtf s9, s0 */
    /* movi v0.2s, #0x3c, lsl #24 */
    /* fmul s8, s9, s0 */
    /* ldr w8, [x0, #0x1268] */
    /* ldr w9, [x0, #0x126c] */
    /* add w8, w9, w8 */
    /* scvtf s0, w8, #1 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* fmul s10, s0, s1 */
    /* str s10, [x1, #0x2b8] */
    /* fmov s0, #-20.00000000 */
    /* fadd s0, s8, s0 */
    /* fmov s1, #-0.25000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x23, #0x2bc] */
    /* ldr w8, [x28, #0x1244] */
    /* cbnz w8, #0x38126fc */
    /* ldr s1, [x28, #0x11b4] */
    /* scvtf s1, s1 */
    /* mov w8, #-0x44800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s10, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s0, s2, s0 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s1, s0 */
    /* fsub s8, s8, s0 */
    /* ldrb w8, [x19, #0x2ad] */
    /* cmp w8, #2 */
    /* b.ne #0x3812718 */
    /* ldr s0, [x28, #0x2764] */
    /* fadd s0, s0, s0 */
    /* strb wzr, [x19, #0x2ae] */
    /* branch b #0x3812824 */
    /* str x20, [sp, #0x40] */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* mov x27, x23 */
    /* adrp x8, #0x4c35000 */
    /* ldr s0, [x8, #0x734] */
    /* fmul s0, s9, s0 */
    /* movi v1.2s, #0x3c, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fadd s9, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fsub s10, s0, s10 */
    /* ldrsh w8, [x28, #0x11e4] */
    /* add w9, w8, w8, lsl #2 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w19, w9, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x38127dc */
    /* mov w24, #0 */
    /* ldr w8, [x28, #0x11e0] */
    /* lsl w23, w8, #1 */
    /* scvtf s11, w23 */
    /* cmp w19, #1 */
    /* csinc w25, w19, wzr, gt */
    /* sbfiz x26, x23, #2, #0x20 */
    /* fmov s14, wzr */
    /* adrp x8, #0x4fb1000 */
    /* ldr d13, [x8, #0xc30] */
    /* fmov s12, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fadd s0, s11, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmul d0, d0, d13 */
    /* fcvt s0, d0 */
    /* fabd s1, s0, s14 */
    /* fadd s1, s12, s1 */
    /* cmp w24, #0 */
    /* fcsel s12, s12, s1, eq */
    /* add w24, w24, #1 */
    /* add x22, x22, x26 */
    /* fmov s14, s0 */
    /* cmp w25, w24 */
    /* b.ne #0x3812790 */
    /* branch b #0x38127e0 */
    /* fmov s12, wzr */
    /* fmul s0, s9, s10 */
    /* sub w8, w19, #1 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s2, [x8, #0xffc] */
    /* fmul s1, s1, s2 */
    /* fcmp s12, s1 */
    /* b.le #0x381280c */
    /* mov x19, x21 */
    /* strb wzr, [x21, #0x2ae] */
    /* branch b #0x3812818 */
    /* mov w8, #1 */
    /* mov x19, x21 */
    /* strb w8, [x21, #0x2ae] */
    /* mov x23, x27 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x40] */
    /* fmov s10, #1.00000000 */
    /* ldr w22, [x28, #0x11e4] */
    /* cmp w22, #1 */
    /* b.lt #0x3812d00 */
    /* str x19, [sp, #8] */
    /* mov x25, #0 */
    /* sub x21, x21, x20, lsl #2 */
    /* fadd s0, s8, s0 */
    /* str s0, [sp, #4] */
    /* ldr s0, [x23, #0x2c0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s10 */
    /* adrp x8, #0x4dd3000 */
    /* ldr s1, [x8, #0x470] */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x14] */
    /* ldr s0, [x28, #0x1240] */
    /* scvtf s0, s0 */
    /* mov w8, #0x37800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x23, #0x2bc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fadd s9, s0, s1 */
    /* add x26, x23, #0xf4 */
    /* fmul s0, s9, s9 */
    /* fsub s13, s10, s0 */
    /* add x27, x23, #0xf0 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s0, [x8, #0xc14] */
    /* str s0, [sp, #0x10] */
    /* adrp x8, #0x4fb1000 */
    /* ldr s15, [x8, #0xc18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s12, [x8, #0xda0] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s8, [x8, #0x448] */
    /* adrp x8, #0x4fb1000 */
    /* ldr s14, [x8, #0xc1c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s11, [x8, #0xe70] */
    /* stp x28, x26, [sp, #0x20] */
    /* str x23, [sp, #0x18] */
    /* ldrsw x8, [x28, #0x11e0] */
    /* add x19, x8, x8, lsl #1 */
    /* ldr w8, [x28, #0x11fc] */
    /* sub w8, w8, w19 */
    /* add w20, w8, w8, lsr #31 */
    /* asr w22, w20, #1 */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x38105a0; ABI effects unresolved */
    /* add x24, sp, #0x110 */
    /* add x0, x24, w22, sxtw #2 */
    /* lsl x2, x19, #2 */
    /* add x1, x21, w22, sxtw #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w19, w20, asr #1 */
    /* add x0, x24, w8, sxtw #2 */
    /* add x1, x21, w8, sxtw #2 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* call #0x38105a0; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x11ec] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x28, #0x1240] */
    /* ldr w2, [x28, #0x11fc] */
    /* ldr w3, [x28, #0x121c] */
    /* cmp w8, #1 */
    /* b.lt #0x381296c */
    /* add x0, sp, #0xac */
    /* add x1, sp, #0x110 */
    /* fmov s0, s9 */
    /* call #0x38148bc; ABI effects unresolved */
    /* branch b #0x3812980 */
    /* ldr w4, [x28, #0x13f4] */
    /* add x0, sp, #0xac */
    /* add x1, sp, #0x110 */
    /* add w3, w3, #1 */
    /* call #0x38106ac; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* ldr s0, [sp, #0xac] */
    /* ldr s1, [sp, #0x10] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s1, s10 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xac] */
    /* ldr w2, [x28, #0x121c] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xac */
    /* call #0x3814560; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x60 */
    /* madd x22, x25, x9, x8 */
    /* ldr w2, [x28, #0x121c] */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3812590; ABI effects unresolved */
    /* fsqrt s0, s10 */
    /* str s0, [x23, x25, lsl #2] */
    /* ldr w8, [x28, #0x1240] */
    /* ldrsw x1, [x28, #0x121c] */
    /* cmp w8, #1 */
    /* b.lt #0x3812a34 */
    /* add x8, x22, x1, lsl #2 */
    /* ldur s1, [x8, #-4] */
    /* cmp w1, #2 */
    /* b.lt #0x3812a1c */
    /* sub w8, w1, #2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* fmov s3, #1.00000000 */
    /* ldr s2, [x26, x8] */
    /* fmul s1, s9, s1 */
    /* fsub s1, s2, s1 */
    /* sub x8, x8, #4 */
    /* cmn x8, #4 */
    /* b.ne #0x3812a00 */
    /* branch b #0x3812a20 */
    /* fmov s3, #1.00000000 */
    /* fmul s1, s9, s1 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s3, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x23, x25, lsl #2] */
    /* mov x0, x22 */
    /* ldr s0, [sp, #0x14] */
    /* call #0x3810d00; ABI effects unresolved */
    /* ldr w8, [x28, #0x1240] */
    /* ldr w23, [x28, #0x121c] */
    /* cmp w8, #1 */
    /* b.lt #0x3812c00 */
    /* add x8, x25, x25, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8, lsl #5 */
    /* str x8, [sp, #0x40] */
    /* sub w24, w23, #1 */
    /* cmp w23, #1 */
    /* fmov s10, #1.00000000 */
    /* b.le #0x3812a9c */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [x8, w24, uxtw #2] */
    /* add x8, x24, #1 */
    /* add x9, x27, w24, uxtw #2 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x9] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #0xfffffffffffffffc */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x3812a80 */
    /* cmp w23, #1 */
    /* b.lt #0x3812c84 */
    /* mov x8, #0 */
    /* ldr s0, [x22] */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s13, s0 */
    /* lsl x28, x23, #2 */
    /* ldr s1, [x26, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x26, x8] */
    /* add x8, x8, #4 */
    /* cmp x28, x8 */
    /* b.ne #0x3812abc */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* sub x19, x23, #1 */
    /* mov x8, #0 */
    /* fmov s1, #-1.00000000 */
    /* ldr s2, [x26, x8, lsl #2] */
    /* fabs s2, s2 */
    /* fcmp s2, s1 */
    /* csel w21, w8, w21, gt */
    /* fcsel s1, s2, s1, gt */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3812ae8 */
    /* fcmp s1, s15 */
    /* b.ls #0x3812c84 */
    /* cmp w23, #2 */
    /* b.lt #0x3812b44 */
    /* mov x10, x26 */
    /* mov x8, x19 */
    /* mov x9, x26 */
    /* ldr s2, [x9, #4]! */
    /* fmul s2, s9, s2 */
    /* ldr s3, [x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x10] */
    /* mov x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3812b24 */
    /* mov x8, #0 */
    /* fdiv s0, s10, s0 */
    /* ldr s2, [x26, x8] */
    /* fmul s2, s0, s2 */
    /* str s2, [x26, x8] */
    /* add x8, x8, #4 */
    /* cmp x28, x8 */
    /* b.ne #0x3812b4c */
    /* ucvtf s0, w20 */
    /* fmul s0, s0, s12 */
    /* fadd s0, s0, s8 */
    /* fadd s2, s1, s14 */
    /* fmul s0, s0, s2 */
    /* add w8, w21, #1 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s11, s0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3810d00; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lt #0x3812bc4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* mov x8, x24 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x27, x8, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x27, x8, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.gt #0x3812bac */
    /* mov x8, #0 */
    /* ldr s0, [x22] */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s13, s0 */
    /* ldr s1, [x26, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x26, x8] */
    /* add x8, x8, #4 */
    /* cmp x28, x8 */
    /* b.ne #0x3812bd8 */
    /* add w20, w20, #1 */
    /* cmp w20, #0xa */
    /* b.ne #0x3812ae0 */
    /* branch b #0x3812c84 */
    /* cmp w23, #1 */
    /* fmov s10, #1.00000000 */
    /* b.lt #0x3812c84 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov x8, #0 */
    /* fmov s0, #-1.00000000 */
    /* ldr s1, [x26, x8, lsl #2] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* csel w20, w8, w20, gt */
    /* fcsel s0, s1, s0, gt */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3812c1c */
    /* fcmp s0, s15 */
    /* b.ls #0x3812c84 */
    /* ucvtf s1, w19 */
    /* fmul s1, s1, s12 */
    /* fadd s1, s1, s8 */
    /* fadd s2, s0, s14 */
    /* fmul s1, s1, s2 */
    /* add w8, w20, #1 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fsub s0, s11, s0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3810d00; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #0xa */
    /* b.ne #0x3812c14 */
    /* ldp x8, x21, [sp, #0x30] */
    /* add x21, x21, x8, lsl #2 */
    /* add x25, x25, #1 */
    /* ldp x23, x28, [sp, #0x18] */
    /* ldrsw x22, [x28, #0x11e4] */
    /* add x26, x26, #0x60 */
    /* add x27, x27, #0x60 */
    /* cmp x25, x22 */
    /* b.lt #0x38128e4 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s0, [x8, #0xc20] */
    /* ldr s1, [sp, #4] */
    /* fmul s0, s1, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3812d08 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s1, [x8, #0xc24] */
    /* mov x8, x22 */
    /* mov x9, x23 */
    /* ldr x19, [sp, #8] */
    /* ldr s2, [x9] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3812ce0 */
    /* mov w8, #1 */
    /* branch b #0x3812d10 */
    /* mov w8, #0 */
    /* branch b #0x3812d10 */
    /* mov w8, #0 */
    /* ldr x19, [sp, #8] */
    /* ldr s0, [x28, #0x1268] */
    /* scvtf s0, s0 */
    /* movi v1.2s, #0x38, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s10 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x28, #0x11b4] */
    /* scvtf s1, s1 */
    /* mov w9, #0x3b800000 */
    /* fmov s3, w9 */
    /* fmul s3, s1, s3 */
    /* fmul s0, s3, s0 */
    /* ldrb w9, [x19, #0x2ad] */
    /* cmp w9, #2 */
    /* b.ne #0x3812de4 */
    /* cbz w8, #0x3812dc0 */
    /* ldr s2, [x28, #0x11e0] */
    /* scvtf s5, s2 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s6, [x10, #0xf28] */
    /* mov w10, w22 */
    /* fmov s2, #3.00000000 */
    /* fmov s3, #-1.00000000 */
    /* fmov s4, #1.00000000 */
    /* mov x11, x23 */
    /* fdiv s5, s6, s5 */
    /* ldr s6, [x11, #0xe4] */
    /* scvtf s6, s6 */
    /* fdiv s6, s2, s6 */
    /* fadd s6, s5, s6 */
    /* fadd s7, s6, s3 */
    /* str s7, [x11, #0x274] */
    /* fsub s7, s4, s6 */
    /* fmul s6, s0, s6 */
    /* fsub s6, s7, s6 */
    /* str s6, [x11, #0x284] */
    /* add x11, x11, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3812d8c */
    /* adrp x10, #0x4fb1000 */
    /* ldr s0, [x10, #0xc28] */
    /* fmul s0, s1, s0 */
    /* mov w10, #0x3b800000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #-0.25000000 */
    /* fadd s0, s0, s1 */
    /* branch b #0x3812e4c */
    /* ldr s1, [x28, #0x11e0] */
    /* scvtf s1, s1 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s3, [x10, #0x410] */
    /* fdiv s3, s3, s1 */
    /* fadd s1, s3, s2 */
    /* str s1, [x23, #0x274] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* adrp x10, #0x4bf6000 */
    /* ldr s3, [x10, #0x14] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s2, s0 */
    /* str s0, [x23, #0x284] */
    /* cmp w22, #2 */
    /* b.lt #0x3812f2c */
    /* mov w11, w22 */
    /* add x10, x23, #0x288 */
    /* sub x11, x11, #1 */
    /* stur s1, [x10, #-0x10] */
    /* ldr s0, [x23, #0x284] */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3812e34 */
    /* fmov s0, #-0.25000000 */
    /* fmov s1, wzr */
    /* cmp w9, #2 */
    /* b.ne #0x3812e94 */
    /* ldr s1, [x23, #0x2bc] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr s3, [x23, #0x2b8] */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf28] */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x9a8] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x28, #0x2764] */
    /* fsqrt s2, s2 */
    /* fmul s1, s2, s1 */
    /* cbz w8, #0x3812ee4 */
    /* add x8, x23, #0x2a4 */
    /* mov w9, w22 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x9b0] */
    /* ldr s3, [x28, #0x1c1c] */
    /* fsub s4, s1, s3 */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x28, #0x1c1c] */
    /* str s3, [x8] */
    /* ldr s3, [x28, #0x1c20] */
    /* fsub s4, s0, s3 */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x28, #0x1c20] */
    /* stur s3, [x8, #-0x10] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3812ea8 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3812f3c */
    /* add sp, sp, #0x4e0 */
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
    /* fmov s1, wzr */
    /* fmov s0, #-0.25000000 */
    /* cbnz w8, #0x3812e98 */
    /* branch b #0x3812ee4 */
    /* call #0x4b98620; ABI effects unresolved */
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
    /* mov w9, #0x2d90 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xd90 */
    /* str x4, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* cmp w6, #0x10 */
    /* b.hi #0x3813fa8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w6 */
    /* mov w9, #0x1100 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3813fa8 */
    /* tbnz w7, #0x1f, #0x3813f74 */
    /* cmp w7, #3 */
    /* b.hs #0x3813f8c */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x10, x3 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* add x23, sp, #2, lsl #12 */
    /* add x23, x23, #0x1d0 */
    /* ldr w28, [x29, #0x10] */
    /* add w19, w28, w28, lsl #2 */
    /* add w8, w19, #0x14 */
    /* mul w3, w8, w6 */
    /* lsl w20, w8, #2 */
    /* lsl w26, w8, #3 */
    /* cmp w6, #0x10 */
    /* str w7, [sp, #0x44] */
    /* str w6, [sp, #0x50] */
    /* stp x2, x10, [sp, #0x28] */
    /* str w5, [sp, #0x58] */
    /* b.ne #0x38130ac */
    /* cmp w3, #1 */
    /* b.lt #0x3813054 */
    /* sub x9, x3, #1 */
    /* mov w8, #-0x8000 */
    /* mov w10, #0x7fff */
    /* add x11, sp, #0xb24 */
    /* ldr s0, [x24, x9, lsl #2] */
    /* fcvtns w12, s0 */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w8, gt */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* strh w12, [x11, x9, lsl #1] */
    /* add x12, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x3813028 */
    /* str xzr, [x23] */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x328 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x1d0 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x328 */
    /* add x2, sp, #0xb24 */
    /* call #0x3815ed4; ABI effects unresolved */
    /* cmn w28, #3 */
    /* b.lt #0x38131a4 */
    /* sub x9, x26, #1 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x828 */
    /* ldrsh w10, [x21, x9, lsl #1] */
    /* scvtf s0, w10 */
    /* str s0, [x8, x9, lsl #2] */
    /* add x10, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x381308c */
    /* branch b #0x38131a4 */
    /* cmp w6, #0xc */
    /* b.ne #0x3813154 */
    /* cmp w3, #1 */
    /* b.lt #0x38130f8 */
    /* sub x9, x3, #1 */
    /* mov w8, #-0x8000 */
    /* mov w10, #0x7fff */
    /* add x11, sp, #0xb24 */
    /* ldr s0, [x24, x9, lsl #2] */
    /* fcvtns w12, s0 */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w8, gt */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* strh w12, [x11, x9, lsl #1] */
    /* add x12, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x38130cc */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x328 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x1d0 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x328 */
    /* add x2, sp, #0xb24 */
    /* call #0x3815f6c; ABI effects unresolved */
    /* cmn w28, #3 */
    /* b.lt #0x38131a4 */
    /* sub x9, x26, #1 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x828 */
    /* ldrsh w10, [x21, x9, lsl #1] */
    /* scvtf s0, w10 */
    /* str s0, [x8, x9, lsl #2] */
    /* add x10, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x3813134 */
    /* branch b #0x38131a4 */
    /* cmp w6, #8 */
    /* b.ne #0x3813fd8 */
    /* cmn w28, #4 */
    /* b.le #0x3813268 */
    /* sub x9, x26, #1 */
    /* mov w8, #-0x8000 */
    /* mov w10, #0x7fff */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x328 */
    /* ldr s0, [x24, x9, lsl #2] */
    /* fcvtns w12, s0 */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w8, gt */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* strh w12, [x11, x9, lsl #1] */
    /* add x12, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x3813178 */
    /* str xzr, [x23] */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x1e8 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x1d0 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1e8 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x328 */
    /* mov x3, x26 */
    /* call #0x3815ed4; ABI effects unresolved */
    /* cmn w28, #3 */
    /* b.lt #0x381328c */
    /* sub x9, x20, #1 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x5a8 */
    /* ldrsh w10, [x21, x9, lsl #1] */
    /* scvtf s0, w10 */
    /* str s0, [x8, x9, lsl #2] */
    /* add x10, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x38131e4 */
    /* lsl w9, w19, #2 */
    /* add w8, w9, #0x4c */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x5a8 */
    /* add x8, x10, w8, uxtw #2 */
    /* add x8, x8, #0xc */
    /* add w9, w9, #0x51 */
    /* adrp x10, #0x4bd9000 */
    /* ldr s0, [x10, #0x408] */
    /* ldp s2, s1, [x8, #-4] */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fadd s2, s2, s1 */
    /* fcmp s2, s0 */
    /* fmov s1, s0 */
    /* b.gt #0x3813254 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fcmp s2, s1 */
    /* b.mi #0x3813254 */
    /* fcvtzs w10, s2 */
    /* scvtf s1, w10 */
    /* str s1, [x8], #0xfffffffffffffffc */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.gt #0x3813224 */
    /* branch b #0x381328c */
    /* str xzr, [x23] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x1d0 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1e8 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x328 */
    /* mov x3, x26 */
    /* call #0x3815ed4; ABI effects unresolved */
    /* stp x24, x22, [sp, #0x18] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x78] */
    /* mov w8, #0x254 */
    /* smull x2, w28, w8 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x880 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x880 */
    /* mov w1, #0 */
    /* mov w3, #0x950 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* asr w8, w28, #1 */
    /* str w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x38133f8 */
    /* mov w23, #0 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x5a8 */
    /* add x19, x9, #0x140 */
    /* add x25, x21, #0x24 */
    /* add x26, x9, #0x1bc */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x77c */
    /* adrp x8, #0x4fb1000 */
    /* ldr d11, [x8, #0xc38] */
    /* add x24, x9, w20, sxtw #2 */
    /* add x22, x19, #0xa0 */
    /* cmp x22, x24 */
    /* b.hi #0x3813f2c */
    /* sub x20, x19, #0x20 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x5a8 */
    /* cmp x20, x8 */
    /* b.lo #0x3813f44 */
    /* add x8, x19, #0x80 */
    /* cmp x8, x24 */
    /* b.hi #0x3813f5c */
    /* sub x1, x19, #0x120 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x77c */
    /* mov x0, x19 */
    /* mov w3, #0x28 */
    /* mov w4, #0x41 */
    /* ldr w5, [sp, #0x78] */
    /* call #0x37ef574; ABI effects unresolved */
    /* ldr s0, [sp, #0x187c] */
    /* fcvt d12, s0 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fadd d0, d10, d0 */
    /* fadd d0, d0, d11 */
    /* fadd d1, d12, d12 */
    /* fdiv d1, d1, d0 */
    /* fcvt s1, d1 */
    /* ldr s2, [sp, #0x18a0] */
    /* fadd s1, s2, s1 */
    /* str s1, [sp, #0x18a0] */
    /* mov x8, x26 */
    /* mov x9, x25 */
    /* mov w10, #0xfc */
    /* ldr s1, [x27, x10] */
    /* fcvt d1, s1 */
    /* ldur s2, [x8, #-0xa0] */
    /* fcvt d2, s2 */
    /* fmul d2, d2, d2 */
    /* ldr s3, [x8], #0xfffffffffffffffc */
    /* fcvt d3, s3 */
    /* fmul d3, d3, d3 */
    /* fsub d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* fadd d1, d1, d1 */
    /* fdiv d1, d1, d0 */
    /* fcvt s1, d1 */
    /* ldr s2, [x9] */
    /* fadd s1, s2, s1 */
    /* str s1, [x9], #4 */
    /* sub x10, x10, #4 */
    /* cmn x10, #4 */
    /* b.ne #0x3813394 */
    /* add w23, w23, #1 */
    /* add x26, x26, #0xa0 */
    /* mov x19, x22 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w23, w8 */
    /* b.ne #0x38132f8 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x5c6 */
    /* ldr w8, [sp, #0x50] */
    /* add w9, w8, w8, lsl #2 */
    /* str x9, [sp, #0x70] */
    /* lsl w24, w8, #1 */
    /* add w8, w8, w8, lsl #3 */
    /* lsl w25, w8, #1 */
    /* sub w26, w25, #1 */
    /* sbfiz x20, x28, #2, #0x20 */
    /* mov w8, #0x48 */
    /* mov w9, #-0x46800000 */
    /* fmov s0, w9 */
    /* ldr s1, [x21, x8, lsl #2] */
    /* ucvtf s2, w8 */
    /* fmul s2, s1, s2 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x21, x8, lsl #2] */
    /* sub x9, x8, #1 */
    /* cmp x8, #8 */
    /* mov x8, x9 */
    /* b.hi #0x381342c */
    /* ldr w8, [sp, #0x44] */
    /* lsl w8, w8, #1 */
    /* add w19, w8, #4 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x880 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x6f0 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6f0 */
    /* mov w2, #0x41 */
    /* mov x3, x19 */
    /* call #0x3814694; ABI effects unresolved */
    /* ldr s0, [sp, #0x18a0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xf28] */
    /* fcmp s0, s10 */
    /* b.mi #0x38139d8 */
    /* mov x8, #0 */
    /* fmul s0, s0, s9 */
    /* add x9, x21, x8, lsl #2 */
    /* ldr s1, [x9, #0x20] */
    /* fcmp s1, s0 */
    /* b.le #0x38134d4 */
    /* ldr w9, [x23, x8, lsl #2] */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #0x10 */
    /* str w9, [x23, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x38134a4 */
    /* branch b #0x38134dc */
    /* cbz x8, #0x3813fc0 */
    /* mov x19, x8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5c6 */
    /* add x9, x8, #0x16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xf0] */
    /* stur q0, [x22, #0xf6] */
    /* stur q0, [x22, #0xe6] */
    /* stur q0, [x22, #0xd6] */
    /* stur q0, [x22, #0xc6] */
    /* stur q0, [x22, #0xb6] */
    /* stur q0, [x22, #0xa6] */
    /* stur q0, [x22, #0x96] */
    /* stur q0, [x22, #0x86] */
    /* stur q0, [x22, #0x76] */
    /* stur q0, [x22, #0x66] */
    /* stur q0, [x22, #0x56] */
    /* stur q0, [x22, #0x46] */
    /* stur q0, [x22, #0x36] */
    /* stur q0, [x22, #0x26] */
    /* stur q0, [x22, #0x16] */
    /* mov w9, w19 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6f0 */
    /* mov w11, #1 */
    /* strh wzr, [sp, #0x16ec] */
    /* ldrsw x12, [x10], #4 */
    /* strh w11, [x8, x12, lsl #1] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3813540 */
    /* str w26, [sp, #0x48] */
    /* ldrh w10, [sp, #0x16e8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5c6 */
    /* add x8, x8, #0x124 */
    /* mov w9, #0x93 */
    /* ldurh w11, [x8, #-4] */
    /* add w10, w11, w10 */
    /* ldrh w12, [x8] */
    /* add w10, w10, w12 */
    /* strh w10, [x8], #0xfffffffffffffffe */
    /* sub x9, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, #0x10 */
    /* b.hi #0x3813568 */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5c6 */
    /* add x9, x9, #0x22 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6f0 */
    /* ldrsh w11, [x9, x8, lsl #1] */
    /* cmp w11, #1 */
    /* b.lt #0x38135c0 */
    /* add w11, w8, #0x10 */
    /* str w11, [x10, w26, sxtw #2] */
    /* add w26, w26, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x80 */
    /* b.ne #0x38135a8 */
    /* ldrh w10, [sp, #0x16e8] */
    /* ldrh w11, [sp, #0x16e6] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5c6 */
    /* add x8, x8, #0x124 */
    /* mov w9, #0x93 */
    /* add w12, w11, w10 */
    /* mov x10, x11 */
    /* ldurh w11, [x8, #-6] */
    /* add w12, w12, w11 */
    /* ldrh w13, [x8] */
    /* add w12, w12, w13 */
    /* strh w12, [x8], #0xfffffffffffffffe */
    /* sub x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.hi #0x38135e4 */
    /* mov w21, #0 */
    /* mov w8, #0x10 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5c6 */
    /* ldrsh w10, [x9, x8, lsl #1] */
    /* cmp w10, #1 */
    /* b.lt #0x3813634 */
    /* sub w10, w8, #2 */
    /* strh w10, [x9, w21, sxtw #1] */
    /* add w21, w21, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x93 */
    /* b.ne #0x381361c */
    /* stp w25, w24, [sp, #0x10] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x880 */
    /* mov w1, #0x950 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x381371c */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #8 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x828 */
    /* ldr x9, [sp, #0x18] */
    /* csel x8, x9, x8, eq */
    /* add x19, x8, #0x280 */
    /* mov w8, w21 */
    /* str x8, [sp, #0x60] */
    /* fmov d11, #1.00000000 */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x381370c */
    /* fadd d12, d0, d11 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x5c6 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x880 */
    /* mov w9, #0x254 */
    /* madd x22, x23, x9, x8 */
    /* ldr x24, [sp, #0x60] */
    /* ldrsh x25, [x27], #2 */
    /* sub x20, x19, x25, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x28 */
    /* call #0x38124e4; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov s0, wzr */
    /* fcmp d9, #0.0 */
    /* b.le #0x3813700 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fadd d1, d9, d9 */
    /* fadd d0, d12, d0 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x22, x25, lsl #2] */
    /* subs x24, x24, #1 */
    /* b.ne #0x38136bc */
    /* add x19, x19, #0xa0 */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x3813688 */
    /* adrp x19, #0x4fb1000 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3813784 */
    /* ldr w21, [sp, #0x50] */
    /* cmp w21, #0x10 */
    /* cset w8, eq */
    /* lsr w8, w9, w8 */
    /* lsl w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* cmp w21, #0xc */
    /* csel w20, w8, w9, ne */
    /* scvtf s0, w20 */
    /* fcvt d0, s0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* ldr d1, [x19, #0xc30] */
    /* fmul d0, d0, d1 */
    /* fcvt s9, d0 */
    /* cmp w20, #0 */
    /* cset w24, gt */
    /* branch b #0x3813790 */
    /* mov w24, #0 */
    /* fmov s9, wzr */
    /* ldr w21, [sp, #0x50] */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xc40 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xc62 */
    /* cmp w28, #4 */
    /* csel x25, x9, x8, eq */
    /* cmp w26, #1 */
    /* b.lt #0x38139d4 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x58] */
    /* cmp w28, #4 */
    /* mov w8, #3 */
    /* mov w9, #0xb */
    /* csel x20, x9, x8, eq */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, #0 */
    /* ccmp w28, #4, #0, ne */
    /* ccmp w21, #8, #0, eq */
    /* scvtf s0, w28 */
    /* fmul s10, s0, s10 */
    /* str s0, [sp, #0x38] */
    /* fmul s8, s0, s8 */
    /* mov w21, w26 */
    /* csel x23, x9, x8, eq */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x60] */
    /* fmov s11, wzr */
    /* mov w8, #-0x3b860000 */
    /* fmov s13, w8 */
    /* ldr d14, [x19, #0xc30] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x750 */
    /* fmov s15, #0.50000000 */
    /* mov x8, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* ldr w26, [x9, x22, lsl #2] */
    /* mov x9, x25 */
    /* str wzr, [x19, x8, lsl #2] */
    /* cmp w28, #1 */
    /* b.lt #0x381386c */
    /* fmov s0, wzr */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x880 */
    /* mov x11, x28 */
    /* mov x12, x9 */
    /* ldrsb w13, [x12] */
    /* add w13, w26, w13 */
    /* ldr s1, [x10, w13, sxtw #2] */
    /* fadd s0, s1, s0 */
    /* add x12, x12, x20 */
    /* add x10, x10, #0x254 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3813848 */
    /* str s0, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x3813828 */
    /* mov x8, #0 */
    /* mov w27, #0 */
    /* mov w9, #-0x3b860000 */
    /* fmov s12, w9 */
    /* ldr s0, [x19, x8, lsl #2] */
    /* fcmp s0, s12 */
    /* fcsel s12, s0, s12, gt */
    /* csel w27, w8, w27, gt */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x381388c */
    /* scvtf s0, w26 */
    /* fcvt d0, s0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmul d0, d0, d14 */
    /* fcvt s1, d0 */
    /* fmul s0, s10, s1 */
    /* fsub s0, s12, s0 */
    /* cbz w24, #0x38138ec */
    /* fsub s1, s1, s9 */
    /* fmul s1, s1, s1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr s2, [x8] */
    /* fmul s2, s10, s2 */
    /* fmul s2, s1, s2 */
    /* fadd s1, s1, s15 */
    /* fdiv s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s13 */
    /* fccmp s12, s8, #4, gt */
    /* b.le #0x3813908 */
    /* str w27, [sp, #0x58] */
    /* str w26, [sp, #0x60] */
    /* fmov s13, s0 */
    /* fmov s11, s12 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3813814 */
    /* ldr w13, [sp, #0x60] */
    /* cmn w13, #1 */
    /* ldr w12, [sp, #0x48] */
    /* b.eq #0x38139d4 */
    /* ldr s0, [sp, #0x38] */
    /* fdiv s0, s11, s0 */
    /* ldr x8, [sp, #0x68] */
    /* str s0, [x8] */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #8 */
    /* b.le #0x3813a48 */
    /* cmp w8, #0xc */
    /* lsl w8, w13, #1 */
    /* sbfiz w9, w13, #1, #0x10 */
    /* add w9, w9, w13, sxth */
    /* and w10, w9, #1 */
    /* add w9, w10, w9, asr #1 */
    /* csel w8, w8, w9, ne */
    /* ldp w11, w10, [sp, #0x10] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, gt */
    /* cmp w8, w11 */
    /* csel w9, w9, w12, lt */
    /* sub w8, w9, #2 */
    /* cmp w8, w10 */
    /* csel w13, w8, w10, gt */
    /* add w8, w9, #2 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* cmp w28, #2 */
    /* stp w8, w9, [sp, #8] */
    /* b.eq #0x3813a98 */
    /* cmp w28, #4 */
    /* ldr x10, [sp, #0x18] */
    /* b.ne #0x3814008 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xd16 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xd2e */
    /* ldr w11, [sp, #0x44] */
    /* add x8, x8, w11, uxtw #3 */
    /* str x8, [sp, #0x58] */
    /* ldrsb w8, [x9, w11, uxtw] */
    /* adrp x22, #0x4fb1000 */
    /* add x22, x22, #0xc8e */
    /* mov w9, #0x22 */
    /* str x9, [sp, #0x50] */
    /* branch b #0x3813ab8 */
    /* mov w20, #0x10 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str wzr, [x8] */
    /* ldp x9, x8, [sp, #0x28] */
    /* strh wzr, [x9] */
    /* mov w0, #1 */
    /* strb wzr, [x8] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3813fa4 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xd90 */
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
    /* cmp w28, #1 */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldr x12, [sp, #0x20] */
    /* ldr w3, [sp, #0x58] */
    /* b.lt #0x3813a90 */
    /* add x8, x25, w3, sxtw */
    /* mov w9, #0x10 */
    /* mov w10, #0x90 */
    /* ldrsb w11, [x8] */
    /* add w11, w13, w11 */
    /* cmp w11, #0x10 */
    /* csel w11, w11, w9, gt */
    /* cmp w11, #0x90 */
    /* csel w11, w11, w10, lt */
    /* str w11, [x12], #4 */
    /* add x8, x8, x20 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3813a68 */
    /* sub w8, w13, #0x10 */
    /* branch b #0x3813f14 */
    /* adrp x22, #0x4fb1000 */
    /* add x22, x22, #0xc46 */
    /* adrp x8, #0x4fb1000 */
    /* add x10, x8, #0xc5e */
    /* mov w8, #0xc */
    /* mov w9, #0xc */
    /* stp x9, x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x18] */
    /* mov x20, #0 */
    /* ldr x3, [sp, #0x70] */
    /* lsl w9, w3, #2 */
    /* str w9, [sp, #4] */
    /* add x24, x10, w9, sxtw #2 */
    /* str w13, [sp, #0x60] */
    /* sub x9, x20, w13, uxtw */
    /* str x9, [sp, #0x48] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x68] */
    /* add x21, sp, #0x84 */
    /* add x23, sp, #0xb24 */
    /* str xzr, [sp, #0x38] */
    /* mov x26, x24 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x20, lsl #1 */
    /* ldrsb w27, [x8] */
    /* ldrsb w25, [x8, #1] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x26, x8, lsl #2 */
    /* sub x1, x8, w25, sxtw #2 */
    /* subs w8, w25, w27 */
    /* add w19, w8, #1 */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x26 */
    /* mov x4, x19 */
    /* ldr w5, [sp, #0x78] */
    /* call #0x37ef574; ABI effects unresolved */
    /* cmp w25, w27 */
    /* b.lt #0x3813b58 */
    /* sxtw x8, w27 */
    /* sxtw x9, w25 */
    /* sub x10, x29, #0xf8 */
    /* sub x8, x10, x8, lsl #2 */
    /* add x8, x8, x9, lsl #2 */
    /* add x9, sp, #0xb24 */
    /* ldr s0, [x8], #0xfffffffffffffffc */
    /* str s0, [x9], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3813b48 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3813ba0 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x11, [sp, #0x38] */
    /* sub x11, x11, w27, sxtw */
    /* ldrsb x12, [x9], #1 */
    /* add x12, x12, x11 */
    /* add x12, x23, x12, lsl #2 */
    /* ldr q0, [x12] */
    /* str q0, [x8] */
    /* ldr w12, [x12, #0x10] */
    /* str w12, [x8, #0x10] */
    /* add x8, x8, #0x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3813b78 */
    /* ldr x3, [sp, #0x70] */
    /* add x26, x26, x3, lsl #2 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x22, x8 */
    /* add x21, x21, #0x2a8 */
    /* cmp x20, x28 */
    /* b.ne #0x3813af0 */
    /* cmp w28, #2 */
    /* b.eq #0x3813c08 */
    /* cmp w28, #4 */
    /* ldr w25, [sp, #0x60] */
    /* b.ne #0x3814020 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xd16 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0xd2e */
    /* ldr w10, [sp, #0x44] */
    /* add x8, x8, w10, uxtw #3 */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [x9, w10, uxtw] */
    /* adrp x21, #0x4fb1000 */
    /* add x21, x21, #0xc8e */
    /* mov w9, #0x22 */
    /* str x9, [sp, #0x68] */
    /* branch b #0x3813c2c */
    /* adrp x21, #0x4fb1000 */
    /* add x21, x21, #0xc46 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xc5e */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0xc */
    /* mov w9, #0xc */
    /* str x9, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* mov x20, #0 */
    /* sub x26, x29, #0xf8 */
    /* add x9, x26, #4 */
    /* str x9, [sp, #0x48] */
    /* lsl x9, x3, #2 */
    /* str x9, [sp, #0x58] */
    /* sub x9, x9, #4 */
    /* str x9, [sp, #0x38] */
    /* add x23, sp, #0xb24 */
    /* adrp x9, #0x4bce000 */
    /* ldr d8, [x9, #0xff8] */
    /* str xzr, [sp, #0x50] */
    /* mov w19, w8 */
    /* ldr x8, [sp, #0x78] */
    /* add x27, x8, x20, lsl #1 */
    /* ldrsb w22, [x27] */
    /* add w25, w25, w22 */
    /* sub x0, x24, w25, sxtw #2 */
    /* mov x1, x3 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fadd d0, d0, d8 */
    /* fcvt s1, d0 */
    /* stur s1, [x29, #-0xf8] */
    /* ldrsb w8, [x27, #1] */
    /* subs w8, w8, w22 */
    /* b.le #0x3813cec */
    /* sxtw x10, w25 */
    /* add w8, w8, #1 */
    /* sub x8, x8, #1 */
    /* lsl x9, x10, #2 */
    /* eor x9, x9, #0xfffffffffffffffc */
    /* ldr x11, [sp, #0x38] */
    /* sub x10, x11, x10, lsl #2 */
    /* ldr x11, [sp, #0x48] */
    /* ldr s1, [x24, x10] */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d1 */
    /* fsub d0, d0, d1 */
    /* ldr s1, [x24, x9] */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fcvt s1, d0 */
    /* str s1, [x11], #4 */
    /* sub x9, x9, #4 */
    /* sub x10, x10, #4 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x3813cb4 */
    /* cmp w19, #1 */
    /* b.lt #0x3813d30 */
    /* mov x8, x23 */
    /* mov x9, x21 */
    /* mov x10, x19 */
    /* ldr x11, [sp, #0x50] */
    /* sub x11, x11, w22, sxtw */
    /* ldrsb x12, [x9], #1 */
    /* add x12, x12, x11 */
    /* add x12, x26, x12, lsl #2 */
    /* ldr q0, [x12] */
    /* str q0, [x8] */
    /* ldr w12, [x12, #0x10] */
    /* str w12, [x8, #0x10] */
    /* add x8, x8, #0x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3813d08 */
    /* ldr x8, [sp, #0x58] */
    /* add x24, x24, x8 */
    /* add x20, x20, #1 */
    /* ldp x8, x3, [sp, #0x68] */
    /* add x21, x21, x8 */
    /* add x23, x23, #0x2a8 */
    /* cmp x20, x28 */
    /* ldr w25, [sp, #0x60] */
    /* b.ne #0x3813c60 */
    /* cmp w28, #4 */
    /* b.ne #0x3813d7c */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0xd2e */
    /* ldr w9, [sp, #0x44] */
    /* ldrsb w27, [x8, w9, uxtw] */
    /* adrp x26, #0x4fb1000 */
    /* add x26, x26, #0xc8e */
    /* mov w24, #0x22 */
    /* branch b #0x3813d8c */
    /* adrp x26, #0x4fb1000 */
    /* add x26, x26, #0xc46 */
    /* mov w24, #0xc */
    /* mov w27, #0xc */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x8, x20, [sp, #0x18] */
    /* ldp w23, w22, [sp, #0x10] */
    /* ldr w9, [sp, #4] */
    /* add x0, x8, w9, uxtw #2 */
    /* mul w1, w3, w28 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* ldr w10, [sp, #8] */
    /* cmp w25, w10 */
    /* b.le #0x3813dc0 */
    /* mov w3, #0 */
    /* ldr w2, [sp, #0xc] */
    /* branch b #0x3813edc */
    /* mov x8, #0 */
    /* mov w3, #0 */
    /* adrp x9, #0x4bce000 */
    /* ldr w2, [sp, #0xc] */
    /* scvtf s1, w2 */
    /* ldr s2, [x9, #0x998] */
    /* fdiv s1, s2, s1 */
    /* fmov d2, #1.00000000 */
    /* fadd d0, d0, d2 */
    /* sub w9, w10, w25 */
    /* add w9, w9, #1 */
    /* mov w10, w27 */
    /* add x11, sp, #0x84 */
    /* add x12, sp, #0xb24 */
    /* mov w13, #-0x3b860000 */
    /* fmov s3, w13 */
    /* fmov s2, #1.00000000 */
    /* adrp x13, #0x4fb1000 */
    /* add x13, x13, #0xc8e */
    /* cmp w27, #1 */
    /* b.lt #0x3813ec4 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, x11 */
    /* fmov s4, wzr */
    /* cmp w28, #1 */
    /* b.lt #0x3813e8c */
    /* fmov d5, xzr */
    /* mov x17, x28 */
    /* mov x0, x15 */
    /* mov x1, x16 */
    /* fmov d6, d0 */
    /* ldr s7, [x1] */
    /* fcvt d7, s7 */
    /* fadd d5, d5, d7 */
    /* ldr s7, [x0] */
    /* fcvt d7, s7 */
    /* fadd d6, d6, d7 */
    /* add x1, x1, #0x2a8 */
    /* add x0, x0, #0x2a8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3813e40 */
    /* fcmp d5, #0.0 */
    /* b.le #0x3813e8c */
    /* fadd d4, d5, d5 */
    /* fdiv d4, d4, d6 */
    /* fcvt s4, d4 */
    /* ucvtf s5, w14 */
    /* fmul s5, s1, s5 */
    /* fsub s5, s2, s5 */
    /* fmul s4, s5, s4 */
    /* fcmp s4, s3 */
    /* b.le #0x3813eb0 */
    /* ldrsb w17, [x13, x14] */
    /* add w17, w25, w17 */
    /* cmp w17, w23 */
    /* b.ge #0x3813eb0 */
    /* mov x3, x14 */
    /* fmov s3, s4 */
    /* mov x2, x25 */
    /* add x14, x14, #1 */
    /* add x16, x16, #0x14 */
    /* add x15, x15, #0x14 */
    /* cmp x14, x10 */
    /* b.ne #0x3813e20 */
    /* add x8, x8, #1 */
    /* add w25, w25, #1 */
    /* add x11, x11, #4 */
    /* add x12, x12, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3813e0c */
    /* cmp w28, #1 */
    /* b.lt #0x3813f10 */
    /* add x8, x26, w3, sxtw */
    /* ldrsb w9, [x8] */
    /* add w9, w2, w9 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, gt */
    /* cmp w9, w23 */
    /* csel w9, w23, w10, gt */
    /* str w9, [x20], #4 */
    /* add x8, x8, x24 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3813ee8 */
    /* sub w8, w2, w22 */
    /* strh w8, [x21] */
    /* strb w3, [x19] */
    /* ldrsh w8, [x21] */
    /* tbnz w8, #0x1f, #0x3813ff0 */
    /* mov w0, #0 */
    /* branch b #0x38139fc */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x32a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0xad */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x37a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0xb2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x3a4 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0xb3 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x2a4 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x73 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x2d8 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x74 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x1c2 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x70 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x3f3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0xf1 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x97 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x417 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x1da */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x452 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x206 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x452 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x248 */
    /* call #0x37f2c10; ABI effects unresolved */
}
