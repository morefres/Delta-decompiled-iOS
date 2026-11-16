/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150f758 start_va=0x150f758 image_relative=0x150f758 bytes=1200 */
void function_150f758__at_150f758(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* fmov s9, #0.25000000 */
    /* ldp s0, s1, [x1] */
    /* fmul s0, s0, s9 */
    /* fmul s8, s1, s9 */
    /* ldr s1, [x1, #8] */
    /* fcvtms w21, s0 */
    /* fcvtms w25, s8 */
    /* fmul s0, s1, s9 */
    /* fcvtms w22, s0 */
    /* ldr x0, [x0, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x150f924 */
    /* ldr s0, [x24, #4] */
    /* fmul s9, s0, s9 */
    /* add w8, w25, #1 */
    /* mov x24, x8 */
    /* fcmp s8, s9 */
    /* b.hi #0x150f820 */
    /* ldr x0, [x23, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w9, w0, #0xff */
    /* add w8, w24, #1 */
    /* cmp w9, #1 */
    /* b.eq #0x150f7e4 */
    /* scvtf s0, w24 */
    /* fmov s1, #-1.00000000 */
    /* fadd s8, s0, s1 */
    /* ldr x26, [x23, #0x90] */
    /* fcvtms w23, s8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w27, w0, #0xff */
    /* add w24, w23, #1 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w27, #1 */
    /* b.ne #0x150f898 */
    /* cbz w8, #0x150f8c4 */
    /* lsl w8, w24, #2 */
    /* branch b #0x150f8ac */
    /* cmp w8, #1 */
    /* b.ne #0x150f924 */
    /* cbz w27, #0x150f8f0 */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #8 */
    /* scvtf s0, w8 */
    /* str s0, [x20] */
    /* ldr s1, [x19, #4] */
    /* fcmp s1, s0 */
    /* cset w0, le */
    /* branch b #0x150f928 */
    /* ubfx w8, w25, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* scvtf s1, w23 */
    /* fadd s1, s0, s1 */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [x20] */
    /* fcmp s8, s1 */
    /* b.mi #0x150f8b4 */
    /* branch b #0x150f924 */
    /* ubfx w8, w0, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s1, w8 */
    /* scvtf s2, w24 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s2, s0 */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [x20] */
    /* fcmp s8, s1 */
    /* b.gt #0x150f8b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x0 */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fmul s8, s2, s0 */
    /* ldr s2, [x1, #8] */
    /* fmul s0, s2, s0 */
    /* ldr x27, [x0, #0x90] */
    /* fcvtms w21, s1 */
    /* fcvtms w24, s8 */
    /* fcvtms w22, s0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w28, w0, #0xff */
    /* add w25, w24, #1 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w28, #1 */
    /* b.ne #0x150fa04 */
    /* cbz w8, #0x150fa28 */
    /* mov w0, #0 */
    /* lsl w8, w25, #2 */
    /* branch b #0x150fa1c */
    /* cmp w8, #1 */
    /* b.ne #0x150fa50 */
    /* cbz w28, #0x150fb5c */
    /* mov w0, #0 */
    /* lsl w8, w24, #2 */
    /* add w8, w8, #8 */
    /* scvtf s0, w8 */
    /* str s0, [x20] */
    /* branch b #0x150fbe8 */
    /* ubfx w8, w26, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* scvtf s1, w24 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* str s1, [x20] */
    /* fcmp s8, s0 */
    /* b.mi #0x150fb90 */
    /* ldr x0, [x23, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x150fac8 */
    /* scvtf s8, w19 */
    /* lsl w25, w24, #2 */
    /* scvtf s0, w25 */
    /* str s0, [x20] */
    /* sub w24, w24, #1 */
    /* ldr x0, [x23, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldr s0, [x20] */
    /* sub w25, w25, #4 */
    /* cmp w8, #1 */
    /* fccmp s0, s8, #8, ne */
    /* b.ge #0x150fa84 */
    /* scvtf s0, w24 */
    /* ldr x26, [x23, #0x90] */
    /* fcvtzs w23, s0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w27, w0, #0xff */
    /* add w24, w23, #1 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w27, #1 */
    /* b.ne #0x150fb38 */
    /* cbz w8, #0x150fb98 */
    /* lsl w8, w24, #2 */
    /* branch b #0x150fb4c */
    /* cmp w8, #1 */
    /* b.ne #0x150fb54 */
    /* cbz w27, #0x150fbb0 */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #8 */
    /* scvtf s0, w8 */
    /* branch b #0x150fbd8 */
    /* ldr s0, [x20] */
    /* branch b #0x150fbdc */
    /* ubfx w8, w0, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s1, w8 */
    /* scvtf s2, w25 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* str s1, [x20] */
    /* fcmp s8, s0 */
    /* b.le #0x150fa50 */
    /* mov w0, #0 */
    /* branch b #0x150fbe8 */
    /* ubfx w8, w25, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* scvtf s1, w23 */
    /* fadd s0, s0, s1 */
    /* branch b #0x150fbd0 */
    /* ubfx w8, w0, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w24 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20] */
    /* scvtf s1, w19 */
    /* fcmp s0, s1 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
