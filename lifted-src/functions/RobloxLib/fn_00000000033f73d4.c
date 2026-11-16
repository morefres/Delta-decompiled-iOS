/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f73d4 start_va=0x33f73d4 image_relative=0x33f73d4 bytes=828 */
void function_33f73d4__at_33f73d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp x1, x2, [x0] */
    /* stp x3, x4, [x0, #0x10] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x20]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x3c] */
    /* ldr x21, [x3, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cbz x21, #0x33f760c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x33f7604 */
    /* mov x22, #0 */
    /* sub x9, x21, #1 */
    /* ucvtf s0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* add x21, x9, #1 */
    /* mov w23, #2 */
    /* ldr x8, [x8] */
    /* add x24, x22, x22, lsl #1 */
    /* add x8, x8, x24, lsl #2 */
    /* ldp s0, s1, [x8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* add x8, x8, x24, lsl #2 */
    /* ldp s1, s2, [x8] */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* cmp x9, x21 */
    /* b.hs #0x33f74f0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x263574; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* add x2, sp, #0x2f */
    /* call #0x33fb764; ABI effects unresolved */
    /* branch b #0x33f7548 */
    /* cmp x9, #1 */
    /* b.eq #0x33f751c */
    /* cmp x9, #2 */
    /* b.ne #0x33f7508 */
    /* add x8, x8, #4 */
    /* branch b #0x33f751c */
    /* ldr s1, [x8, #4]! */
    /* mov x9, x8 */
    /* ldr s2, [x9, #4]! */
    /* fcmp s1, s2 */
    /* csel x8, x9, x8, mi */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x33f7548 */
    /* add x0, sp, #0x10 */
    /* call #0x33f7710; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x263574; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* add x2, sp, #0x2f */
    /* call #0x33fb764; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr x10, [x8] */
    /* add x10, x10, x24, lsl #2 */
    /* ldp s10, s11, [x10] */
    /* ldr s8, [x10, #8] */
    /* ldr x9, [x9] */
    /* add x9, x9, x24, lsl #2 */
    /* ldp s12, s13, [x9] */
    /* ldr s9, [x9, #8] */
    /* ldp x10, x9, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x33f75b4 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x33f7588 */
    /* cmp x9, x1 */
    /* b.hs #0x33f75b8 */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x33f75b8 */
    /* mov x9, x10 */
    /* fmul s0, s10, s10 */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s12 */
    /* fmul s2, s13, s13 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s9, s9 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr x10, [x19, #0x20] */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* add x22, x22, #1 */
    /* ldr x9, [x8, #8] */
    /* cmp x22, x9 */
    /* b.lo #0x33f7468 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x33f7614 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x18] */
    /* subs x8, x8, x0 */
    /* b.eq #0x33f7640 */
    /* asr x10, x8, #2 */
    /* mov x8, x0 */
    /* cmp x10, #1 */
    /* b.eq #0x33f7664 */
    /* cmp x10, #2 */
    /* b.ne #0x33f7648 */
    /* add x8, x0, #4 */
    /* branch b #0x33f7664 */
    /* fmov s0, wzr */
    /* branch b #0x33f7674 */
    /* mov x10, x0 */
    /* ldr s0, [x10, #4]! */
    /* mov x8, x10 */
    /* ldr s1, [x8, #4]! */
    /* fcmp s0, s1 */
    /* b.mi #0x33f7664 */
    /* mov x8, x10 */
    /* ldr s0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* cbz x9, #0x33f76b0 */
    /* ldr x8, [x20] */
    /* ucvtf s1, x9 */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x8] */
    /* fadd s3, s0, s3 */
    /* fmul s3, s3, s1 */
    /* fdiv s3, s2, s3 */
    /* str s3, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33f7694 */
    /* cbz x0, #0x33f76bc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x33f76ec */
    /* branch b #0x33f76ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x33f7700 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
