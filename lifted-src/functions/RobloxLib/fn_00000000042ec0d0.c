/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ec0d0 start_va=0x42ec0d0 image_relative=0x42ec0d0 bytes=1332 */
void function_42ec0d0__at_42ec0d0(void) {
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
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [x4] */
    /* str wzr, [x6] */
    /* mov w28, w2 */
    /* add x27, x1, w2, uxtw */
    /* lsl w8, w2, #1 */
    /* add x24, x1, x8 */
    /* ldp s10, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldp s3, s4, [x0] */
    /* fmul s5, s10, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s5, s1 */
    /* ldp s5, s6, [x0, #8] */
    /* fmul s2, s2, s5 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s6, s1 */
    /* fadd s11, s1, s0 */
    /* fcmp s11, #0.0 */
    /* cset w10, le */
    /* ldp s1, s2, [x27] */
    /* ldr s7, [x27, #8] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s7 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s6, s1 */
    /* fadd s9, s1, s0 */
    /* fcmp s9, #0.0 */
    /* cset w9, le */
    /* ldp s1, s2, [x24] */
    /* ldr s7, [x24, #8] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s7 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s6, s1 */
    /* fadd s8, s1, s0 */
    /* fcmp s8, #0.0 */
    /* cset w11, le */
    /* eor w9, w10, w9 */
    /* eor w10, w10, w11 */
    /* tbnz w9, #0, #0x42ec23c */
    /* tbnz w10, #0, #0x42ec23c */
    /* fcmp s11, #0.0 */
    /* b.gt #0x42ec2e0 */
    /* str s10, [x22] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x22, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x22, #8] */
    /* add x9, x22, x28 */
    /* ldr s0, [x25, x28] */
    /* str s0, [x9] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x9, #8] */
    /* add x9, x22, x8 */
    /* ldr s0, [x25, x8] */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x42ec590 */
    /* str w10, [sp, #8] */
    /* tbz w9, #0, #0x42ec29c */
    /* add x2, sp, #0xc */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x3, x26 */
    /* call #0x42ec020; ABI effects unresolved */
    /* fcmp s11, #0.0 */
    /* b.gt #0x42ec354 */
    /* str s10, [x22] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x22, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x22, #8] */
    /* add x8, x22, x28 */
    /* ldp s0, s1, [sp, #0xc] */
    /* stp s0, s1, [x8] */
    /* ldr s2, [sp, #0x14] */
    /* str s2, [x8, #8] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* branch b #0x42ec39c */
    /* fcmp s11, #0.0 */
    /* b.gt #0x42ec3dc */
    /* str s10, [x22] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x22, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x22, #8] */
    /* add x8, x22, x28 */
    /* ldr s0, [x25, x28] */
    /* str s0, [x8] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x8, #4] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x8, #8] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x42ec424 */
    /* mov w0, #0 */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x10, x23, x9 */
    /* str s10, [x10] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x10, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x10, #8] */
    /* add w9, w21, w9 */
    /* add x9, x23, x9 */
    /* ldr s0, [x27] */
    /* str s0, [x9] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x9, #8] */
    /* add w9, w8, #2 */
    /* mul w9, w9, w21 */
    /* add x9, x23, x9 */
    /* ldr s0, [x24] */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #3 */
    /* str w8, [x20] */
    /* branch b #0x42ec590 */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x10, x23, x9 */
    /* str s10, [x10] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x10, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x10, #8] */
    /* add w9, w21, w9 */
    /* add x9, x23, x9 */
    /* ldp s0, s1, [sp, #0xc] */
    /* stp s0, s1, [x9] */
    /* ldr s2, [sp, #0x14] */
    /* str s2, [x9, #8] */
    /* add w8, w8, #2 */
    /* str w8, [x20] */
    /* mov x8, x19 */
    /* mov x9, x22 */
    /* ldr w10, [x8] */
    /* mul w11, w10, w21 */
    /* add x12, x9, x11 */
    /* stp s0, s1, [x12] */
    /* str s2, [x12, #8] */
    /* add w11, w21, w11 */
    /* add x9, x9, x11 */
    /* ldr s0, [x27] */
    /* str s0, [x9] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x9, #8] */
    /* add w9, w10, #2 */
    /* str w9, [x8] */
    /* branch b #0x42ec424 */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x10, x23, x9 */
    /* str s10, [x10] */
    /* ldr s0, [x25, #4] */
    /* str s0, [x10, #4] */
    /* ldr s0, [x25, #8] */
    /* str s0, [x10, #8] */
    /* add w9, w21, w9 */
    /* add x9, x23, x9 */
    /* ldr s0, [x27] */
    /* str s0, [x9] */
    /* ldr s0, [x27, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x27, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #2 */
    /* str w8, [x20] */
    /* fcmp s8, #0.0 */
    /* cset w8, le */
    /* fcmp s9, #0.0 */
    /* cset w9, le */
    /* eor w8, w9, w8 */
    /* tbz w8, #0, #0x42ec4c0 */
    /* add x2, sp, #0xc */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x3, x26 */
    /* call #0x42ec020; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x9, x23, x9 */
    /* ldp s0, s1, [sp, #0xc] */
    /* stp s0, s1, [x9] */
    /* ldr s2, [sp, #0x14] */
    /* str s2, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x19] */
    /* mul w9, w8, w21 */
    /* add x9, x22, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add w9, w8, #1 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x42ec500 */
    /* mul w9, w9, w21 */
    /* add x9, x22, x9 */
    /* ldr s0, [x24] */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x42ec530 */
    /* ldr s0, [x24] */
    /* fcmp s8, #0.0 */
    /* ldr w10, [sp, #8] */
    /* b.gt #0x42ec5d0 */
    /* ldr w8, [x19] */
    /* mul w9, w8, w21 */
    /* add x9, x22, x9 */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* cbnz w10, #0x42ec538 */
    /* branch b #0x42ec58c */
    /* str w9, [x19] */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x9, x23, x9 */
    /* ldr s0, [x24] */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w10, [sp, #8] */
    /* cbz w10, #0x42ec58c */
    /* add x2, sp, #0xc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* call #0x42ec020; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x9, x23, x9 */
    /* ldp s0, s1, [sp, #0xc] */
    /* stp s0, s1, [x9] */
    /* ldr s2, [sp, #0x14] */
    /* str s2, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x19] */
    /* mul w9, w8, w21 */
    /* add x9, x22, x9 */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ec600 */
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
    /* ldr w8, [x20] */
    /* mul w9, w8, w21 */
    /* add x9, x23, x9 */
    /* str s0, [x9] */
    /* ldr s0, [x24, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* cbnz w10, #0x42ec538 */
    /* branch b #0x42ec58c */
    /* call #0x4b98620; ABI effects unresolved */
}
