/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ffc90 start_va=0x37ffc90 image_relative=0x37ffc90 bytes=1280 */
void function_37ffc90__at_37ffc90(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w2, [sp, #4] */
    /* cmp w1, w2 */
    /* b.ge #0x37ffdc4 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* cmp w7, #1 */
    /* csinc w28, w7, wzr, gt */
    /* sxtw x27, w1 */
    /* fmov s8, #0.50000000 */
    /* fmov s9, #-0.50000000 */
    /* ldr w2, [x26, x27, lsl #2] */
    /* cmp w2, #1 */
    /* b.lt #0x37ffdb4 */
    /* mov w23, #0 */
    /* mov w8, #0x10000 */
    /* lsl w8, w8, w2 */
    /* asr w8, w8, #0x10 */
    /* scvtf s10, w8 */
    /* str w8, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr w8, [x19, #8] */
    /* add x20, x21, x27, lsl #2 */
    /* mul w8, w8, w23 */
    /* ldr s0, [x20, w8, sxtw #2] */
    /* fadd s0, s0, s8 */
    /* fmul s0, s0, s10 */
    /* fcvtms w8, s0 */
    /* ldp w10, w9, [sp, #8] */
    /* cmp w9, w8 */
    /* csel w8, w8, w10, gt */
    /* bic w25, w8, w8, asr #31 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* mov w10, #0x38800000 */
    /* mov w9, #1 */
    /* mov w8, #0xe */
    /* ucvtf s0, w25 */
    /* ldr w2, [x26, x27, lsl #2] */
    /* fadd s0, s0, s8 */
    /* sub w8, w8, w2 */
    /* lsl w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fmov s2, w10 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* ldr w8, [x19, #8] */
    /* mul w9, w8, w23 */
    /* add x9, x27, w9, sxtw */
    /* ldr s1, [x22, x9, lsl #2] */
    /* fadd s0, s0, s9 */
    /* fadd s1, s1, s0 */
    /* str s1, [x22, x9, lsl #2] */
    /* ldr s1, [x21, x9, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21, x9, lsl #2] */
    /* add w23, w23, #1 */
    /* cmp w28, w23 */
    /* b.ne #0x37ffd20 */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #4] */
    /* cmp w27, w8 */
    /* b.ne #0x37ffcec */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x0 */
    /* mov w12, #0 */
    /* ldr w10, [x29, #0x18] */
    /* ldr x27, [x29, #0x10] */
    /* cmp w10, #1 */
    /* csinc w24, w10, wzr, gt */
    /* sxtw x8, w1 */
    /* stp x8, x1, [sp] */
    /* str x2, [sp, #0x10] */
    /* sxtw x11, w2 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-0.50000000 */
    /* mov w25, #0x38800000 */
    /* mov w8, #1 */
    /* str x6, [sp, #0x30] */
    /* str w10, [sp, #0x2c] */
    /* str x11, [sp, #0x20] */
    /* str w8, [sp, #0x1c] */
    /* ldp x9, x8, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x37fff50 */
    /* cmp w7, w10 */
    /* b.lt #0x37fff50 */
    /* ldr x19, [sp] */
    /* str w12, [sp, #0x38] */
    /* ldr w8, [x21, x19, lsl #2] */
    /* cmp w8, #7 */
    /* b.gt #0x37fff3c */
    /* ldr w8, [x6, x19, lsl #2] */
    /* cmp w8, w12 */
    /* b.ne #0x37fff3c */
    /* str w7, [sp, #0x3c] */
    /* mov w20, #0 */
    /* ldr w8, [x26, #8] */
    /* add x28, x22, x19, lsl #2 */
    /* mul w8, w8, w20 */
    /* ldr s0, [x28, w8, sxtw #2] */
    /* fcmp s0, #0.0 */
    /* cset w1, pl */
    /* fcsel s11, s9, s8, pl */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* mov w10, #0xd */
    /* mov w9, #1 */
    /* ldr w8, [x21, x19, lsl #2] */
    /* fadd s0, s11, s10 */
    /* sub w8, w10, w8 */
    /* lsl w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, w25 */
    /* ldr w8, [x26, #8] */
    /* mul w9, w8, w20 */
    /* add x9, x19, w9, sxtw */
    /* ldr s2, [x23, x9, lsl #2] */
    /* fmul s0, s0, s1 */
    /* fadd s1, s2, s0 */
    /* str s1, [x23, x9, lsl #2] */
    /* ldr s1, [x22, x9, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, x9, lsl #2] */
    /* add w20, w20, #1 */
    /* cmp w24, w20 */
    /* b.ne #0x37ffeb0 */
    /* ldp w12, w7, [sp, #0x38] */
    /* sub w7, w7, w24 */
    /* ldr x6, [sp, #0x30] */
    /* ldr w10, [sp, #0x2c] */
    /* ldr x11, [sp, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x19, x11 */
    /* b.ge #0x37fff50 */
    /* cmp w7, w10 */
    /* b.ge #0x37ffe88 */
    /* mov w8, #0 */
    /* mov w12, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* tbnz w9, #0, #0x37ffe68 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
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
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* str w2, [sp, #4] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz w4, #0x37fffec */
    /* fmov s9, wzr */
    /* adrp x8, #0x4fb1000 */
    /* ldr s8, [x8, #0x750] */
    /* branch b #0x3800008 */
    /* sxtw x8, w7 */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x918 */
    /* ldr s8, [x9, x8, lsl #2] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x908 */
    /* ldr s9, [x9, x8, lsl #2] */
    /* ldr w8, [sp, #4] */
    /* cmp w22, w8 */
    /* b.ge #0x380014c */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x7b8 */
    /* mov w9, #0x54 */
    /* smaddl x8, w7, w9, x8 */
    /* mov w9, #0x2a */
    /* smaddl x25, w4, w9, x8 */
    /* ldr w8, [x19, #8] */
    /* lsl w8, w8, #3 */
    /* add w26, w8, #0x20 */
    /* cmp w6, #1 */
    /* csinc w27, w6, wzr, gt */
    /* fmov s10, #-9.00000000 */
    /* add x28, sp, #0x10 */
    /* mov x21, #0 */
    /* cmp w22, #0x14 */
    /* mov w8, #0x14 */
    /* csel w8, w22, w8, lt */
    /* sxtw x9, w8 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* str x8, [sp, #8] */
    /* mov w24, #1 */
    /* bfi x24, x9, #1, #0x3f */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* clz w9, w9 */
    /* sub w8, w26, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xf */
    /* b.lt #0x38000a8 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x25, x8] */
    /* lsl w1, w8, #7 */
    /* ldrb w8, [x25, x24] */
    /* lsl w2, w8, #6 */
    /* mov x0, x19 */
    /* call #0x37fe208; ABI effects unresolved */
    /* branch b #0x38000f4 */
    /* cmp w8, #2 */
    /* b.lt #0x38000d4 */
    /* mov x0, x19 */
    /* adrp x1, #0x4fb1000 */
    /* add x1, x1, #0x928 */
    /* mov w2, #2 */
    /* call #0x37fd008; ABI effects unresolved */
    /* and w8, w0, #1 */
    /* neg w8, w8 */
    /* eor w0, w8, w0, asr #1 */
    /* branch b #0x38000f4 */
    /* cmp w8, #1 */
    /* b.ne #0x38000f0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* neg w0, w0 */
    /* branch b #0x38000f4 */
    /* mov w0, #-1 */
    /* scvtf s0, w0 */
    /* ldr w8, [x23, #8] */
    /* madd w8, w8, w21, w22 */
    /* ldr s1, [x20, w8, sxtw #2] */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, mi */
    /* ldr s2, [x28, x21, lsl #2] */
    /* fmul s1, s9, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, w8, sxtw #2] */
    /* fadd s1, s2, s0 */
    /* fmul s0, s8, s0 */
    /* fsub s0, s1, s0 */
    /* str s0, [x28, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x380006c */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #4] */
    /* cmp w22, w8 */
    /* b.ne #0x3800048 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380018c */
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
    /* call #0x4b98620; ABI effects unresolved */
}
