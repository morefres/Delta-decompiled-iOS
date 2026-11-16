/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ba42c start_va=0x10ba42c image_relative=0x10ba42c bytes=1020 */
void function_10ba42c__at_10ba42c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x26, [x0, #0xd8] */
    /* ldp x8, x9, [x26, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x10ba790 */
    /* mov x19, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* ldr w23, [x26, #8] */
    /* sub w8, w23, #1 */
    /* scvtf s10, w8 */
    /* fmul s0, s10, s0 */
    /* ldr s1, [x26] */
    /* fdiv s0, s0, s1 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s3, [x9, #0x404] */
    /* fadd s4, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s4, s0, mi */
    /* fcvtzs w9, s0 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w22, wzr, w10, lt */
    /* fmul s0, s10, s8 */
    /* fdiv s0, s0, s1 */
    /* fadd s1, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w9, s0 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w21, wzr, w8, lt */
    /* add x8, sp, #0x10 */
    /* add x24, x8, #0x18 */
    /* str x24, [sp, #0x10] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [sp, #0x18] */
    /* fcmp s2, #0.0 */
    /* b.ge #0x10ba584 */
    /* fcmp s9, s8 */
    /* b.ge #0x10ba604 */
    /* tbnz w22, #0x1f, #0x10ba578 */
    /* ldr s0, [x26] */
    /* ucvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s9 */
    /* b.hi #0x10ba53c */
    /* add x0, sp, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov x22, x8 */
    /* b.gt #0x10ba518 */
    /* branch b #0x10ba578 */
    /* sub w23, w23, #1 */
    /* ldr s0, [x26] */
    /* scvtf s1, w23 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s8 */
    /* b.le #0x10ba578 */
    /* add x0, sp, #0x10 */
    /* and w1, w23, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* cmp w23, w21 */
    /* b.gt #0x10ba550 */
    /* branch b #0x10ba688 */
    /* fcmp s9, s8 */
    /* b.ls #0x10ba648 */
    /* cmp w22, w23 */
    /* b.ge #0x10ba5c4 */
    /* ldr s0, [x26] */
    /* scvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s9 */
    /* b.lt #0x10ba5b8 */
    /* add x0, sp, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x10ba594 */
    /* tbnz w21, #0x1f, #0x10ba688 */
    /* mov w22, #0 */
    /* add w21, w21, #1 */
    /* ldr s0, [x26] */
    /* ucvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s8 */
    /* b.pl #0x10ba5f4 */
    /* add x0, sp, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x10ba5d0 */
    /* branch b #0x10ba688 */
    /* cmp w22, w21 */
    /* b.lt #0x10ba688 */
    /* ldr s0, [x26] */
    /* scvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s9 */
    /* fccmp s0, s8, #4, ls */
    /* b.le #0x10ba634 */
    /* add x0, sp, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w22, w21 */
    /* mov x22, x8 */
    /* b.gt #0x10ba60c */
    /* branch b #0x10ba688 */
    /* cmp w22, w21 */
    /* b.gt #0x10ba688 */
    /* add w21, w21, #1 */
    /* ldr s0, [x26] */
    /* scvtf s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s9 */
    /* fccmp s0, s8, #0, ge */
    /* b.pl #0x10ba67c */
    /* add x0, sp, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x10ba654 */
    /* ldp x21, x8, [sp, #0x10] */
    /* cbz x8, #0x10ba780 */
    /* str x24, [sp, #8] */
    /* add x27, x21, x8, lsl #1 */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x208 */
    /* ldr x22, [x8] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* ldrh w8, [x21] */
    /* ldr x9, [x26, #0x120] */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* ldp x9, x10, [x26, #0x138] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x28 */
    /* cmp x10, x8 */
    /* b.ls #0x10ba770 */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp x8, x25, [x9] */
    /* cmp x8, x25 */
    /* b.eq #0x10ba770 */
    /* add x23, x8, #0x18 */
    /* sub x24, x23, #0x18 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x10ba710 */
    /* mov x0, x23 */
    /* cmp x2, x8 */
    /* b.eq #0x10ba728 */
    /* branch b #0x10ba734 */
    /* ldr x8, [x23, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x10ba734 */
    /* cmn x2, #1 */
    /* b.eq #0x10ba7d0 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10ba75c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x10156d0; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x23, x23, #0x30 */
    /* cmp x8, x25 */
    /* b.ne #0x10ba6e8 */
    /* branch b #0x10ba770 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x10157b8; ABI effects unresolved */
    /* branch b #0x10ba748 */
    /* add x21, x21, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x10ba6ac */
    /* ldp x24, x21, [sp, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x10ba790 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10ba7d8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10ba7f0 */
    /* branch b #0x10ba7f0 */
    /* branch b #0x10ba7f0 */
    /* branch b #0x10ba7f0 */
    /* branch b #0x10ba7f0 */
    /* mov x19, x0 */
    /* branch b #0x10ba810 */
    /* mov x19, x0 */
    /* cbz w1, #0x10ba820 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x24 */
    /* b.eq #0x10ba820 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
