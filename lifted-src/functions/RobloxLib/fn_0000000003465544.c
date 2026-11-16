/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3465544 start_va=0x3465544 image_relative=0x3465544 bytes=636 */
void function_3465544__at_3465544(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w7, [sp, #4] */
    /* str w6, [sp, #0x28] */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* cmp w5, #2 */
    /* b.lt #0x34655a8 */
    /* mov w10, #0 */
    /* mov x8, x5 */
    /* lsr w9, w8, #1 */
    /* add w10, w10, #1 */
    /* cmp w8, #3 */
    /* mov x8, x9 */
    /* b.hi #0x3465590 */
    /* branch b #0x34655ac */
    /* mov w10, #0 */
    /* str w10, [sp, #0x14] */
    /* str x4, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x18] */
    /* str w5, [sp, #0x24] */
    /* cbz w5, #0x3465668 */
    /* ldr w28, [sp, #0x24] */
    /* scvtf s0, w28 */
    /* fmov s1, #1.00000000 */
    /* fdiv s9, s1, s0 */
    /* ldr x20, [x23, #0x200] */
    /* fmov s8, wzr */
    /* mov w22, #0xcc77 */
    /* movk w22, #0x322b, lsl #16 */
    /* str w3, [sp, #0x2c] */
    /* add w8, w21, w28 */
    /* sub w9, w3, w21 */
    /* cmp w8, w3 */
    /* csel w24, w9, w28, hi */
    /* cmp w24, #1 */
    /* b.lt #0x3465650 */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x28] */
    /* adrp x9, #0x5f55000 */
    /* add x9, x9, #0x670 */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* mov x27, x21 */
    /* ldr s10, [x26, w27, uxtw #2] */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* call x25; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* fmul s0, s9, s0 */
    /* str s0, [x20] */
    /* str w22, [x20, #4] */
    /* fadd s8, s9, s8 */
    /* add x20, x20, #8 */
    /* add x19, x19, #1 */
    /* add w27, w27, #1 */
    /* cmp x19, x24 */
    /* b.lo #0x3465618 */
    /* add w8, w24, w21 */
    /* ldr w3, [sp, #0x2c] */
    /* cmp w8, w3 */
    /* csel w21, w8, wzr, lo */
    /* subs w28, w28, w24 */
    /* b.ne #0x34655e8 */
    /* mov x0, x23 */
    /* ldr w19, [sp, #0x14] */
    /* mov x1, x19 */
    /* call #0x3465028; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #4 */
    /* b.lt #0x3465768 */
    /* mov x10, #0 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w9, w8, #1 */
    /* ldr x11, [x23, #0x200] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* fmov s0, #2.50000000 */
    /* fmov s1, #1.00000000 */
    /* ldr x16, [sp, #8] */
    /* cbz w19, #0x34656dc */
    /* mov w13, #0 */
    /* mov x12, x19 */
    /* mov x15, x10 */
    /* mov x14, x15 */
    /* lsr w15, w15, #1 */
    /* bfi w14, w13, #1, #0x1f */
    /* mov x13, x14 */
    /* subs w12, w12, #1 */
    /* b.ne #0x34656bc */
    /* sxtw x12, w14 */
    /* branch b #0x34656e0 */
    /* mov x12, #0 */
    /* ldr d2, [x11, x12, lsl #3] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fsqrt s2, s2 */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* str s2, [x16, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x34656ac */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0x3465794 */
    /* mov x10, #0 */
    /* ldr w12, [sp, #4] */
    /* scvtf s1, w12, #1 */
    /* scvtf s2, w9 */
    /* fmov s0, wzr */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xf2c] */
    /* fmov s3, wzr */
    /* ldr s5, [x16, x10, lsl #2] */
    /* fcmp s5, s4 */
    /* b.le #0x3465758 */
    /* ucvtf s6, w10 */
    /* fmul s6, s1, s6 */
    /* fdiv s6, s6, s2 */
    /* fmul s6, s6, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s0, s0, s5 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3465734 */
    /* branch b #0x3465778 */
    /* fmov s3, wzr */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0x3465794 */
    /* fdiv s1, s3, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s0, s2 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x11] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
