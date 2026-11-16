/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349bd00 start_va=0x349bd00 image_relative=0x349bd00 bytes=1508 */
void function_349bd00__at_349bd00(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* fmov s10, s4 */
    /* fmov s14, s3 */
    /* fmov s12, s2 */
    /* fmov s13, s1 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* ldr w9, [x1, #4] */
    /* cbnz w9, #0x349bd78 */
    /* ldr w8, [x21, #0xa8] */
    /* cbz w8, #0x349c148 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x349c0d0 */
    /* fmov s0, #1.00000000 */
    /* stp s14, s13, [sp, #8] */
    /* cbnz w9, #0x349bd9c */
    /* ldr w9, [x21, #0xa8] */
    /* cbz w9, #0x349bd9c */
    /* scvtf s0, w9 */
    /* fsqrt s0, s0 */
    /* cmp w8, #1 */
    /* b.lt #0x349c0bc */
    /* mov x24, #0 */
    /* mov w9, #0x43b40000 */
    /* fmov s1, w9 */
    /* fdiv s1, s12, s1 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* frintm s2, s1 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* fcvtms w9, s1 */
    /* fsub s3, s1, s2 */
    /* mov w10, #0x43b40000 */
    /* fmov s11, w10 */
    /* ldr s1, [sp, #0xc] */
    /* fdiv s15, s1, s11 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x10] */
    /* mov w26, #-0x3ccc0000 */
    /* fmul s0, s0, s10 */
    /* stp s3, s0, [sp, #0x18] */
    /* mov w27, #0x43340000 */
    /* mov w28, #-0x3c4c0000 */
    /* mov w9, #-0x3cea0000 */
    /* fmov s8, w9 */
    /* mov w25, #0x14 */
    /* cmp w8, #1 */
    /* b.ne #0x349be4c */
    /* ldr x8, [x22, #8] */
    /* ldr s0, [x8, #4] */
    /* fsub s0, s0, s9 */
    /* fadd s13, s0, s12 */
    /* fmov s0, w26 */
    /* fcmp s13, s0 */
    /* b.pl #0x349be3c */
    /* fadd s13, s13, s11 */
    /* branch b #0x349be20 */
    /* fmov s0, w28 */
    /* fadd s13, s13, s0 */
    /* fmov s0, w27 */
    /* fcmp s13, s0 */
    /* b.ge #0x349be34 */
    /* branch b #0x349bf68 */
    /* tbnz w23, #0, #0x349bf28 */
    /* ldr x9, [sp, #0x10] */
    /* adds x10, x24, x9 */
    /* b.pl #0x349be6c */
    /* adds w10, w10, w8 */
    /* b.mi #0x349be5c */
    /* branch b #0x349be6c */
    /* sub w10, w10, w8 */
    /* cmp w10, w8 */
    /* b.ge #0x349be68 */
    /* ldr x9, [x22, #8] */
    /* sxtw x11, w10 */
    /* smaddl x12, w10, w25, x9 */
    /* ldr s0, [x12, #4] */
    /* ldr x12, [x22, #0x28] */
    /* add x11, x12, x11, lsl #5 */
    /* ldr s1, [x11, #0x14] */
    /* fmov s2, w27 */
    /* fcmp s1, s2 */
    /* b.mi #0x349beec */
    /* add w11, w10, #1 */
    /* cmn w10, #2 */
    /* b.gt #0x349beb8 */
    /* adds w11, w11, w8 */
    /* b.mi #0x349bea8 */
    /* branch b #0x349beb8 */
    /* sub w11, w11, w8 */
    /* cmp w11, w8 */
    /* b.ge #0x349beb4 */
    /* smaddl x8, w11, w25, x9 */
    /* ldr s1, [x8, #4] */
    /* fsub s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x349bee4 */
    /* fadd s1, s1, s11 */
    /* branch b #0x349becc */
    /* fmov s2, w28 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s11 */
    /* b.ge #0x349bedc */
    /* fsub s0, s0, s9 */
    /* ldr s2, [sp, #0x18] */
    /* fmul s1, s2, s1 */
    /* fadd s13, s0, s1 */
    /* fmov s0, w26 */
    /* fcmp s13, s0 */
    /* b.pl #0x349bf18 */
    /* fadd s13, s13, s11 */
    /* branch b #0x349befc */
    /* fmov s0, w28 */
    /* fadd s13, s13, s0 */
    /* fmov s0, w27 */
    /* fcmp s13, s0 */
    /* b.ge #0x349bf10 */
    /* branch b #0x349bf68 */
    /* ldr x8, [x22, #0x28] */
    /* lsl x9, x24, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr s0, [x8, #4] */
    /* fsub s0, s0, s9 */
    /* fadd s13, s0, s12 */
    /* fmov s0, w26 */
    /* fcmp s13, s0 */
    /* b.pl #0x349bf5c */
    /* fadd s13, s13, s11 */
    /* branch b #0x349bf40 */
    /* fmov s0, w28 */
    /* fadd s13, s13, s0 */
    /* fmov s0, w27 */
    /* fcmp s13, s0 */
    /* b.ge #0x349bf54 */
    /* fcmp s13, s8 */
    /* b.pl #0x349bfc4 */
    /* mov w8, #0x43520000 */
    /* fmov s0, w8 */
    /* fadd s0, s13, s0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* ldrsw x8, [x21] */
    /* lsl x1, x8, #2 */
    /* fdiv s14, s0, s1 */
    /* add x0, sp, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* fmul s0, s15, s13 */
    /* fadd s0, s0, s9 */
    /* fmov s1, wzr */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* fmov s2, s14 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* fadd s0, s13, s11 */
    /* branch b #0x349c028 */
    /* mov w8, #0x43160000 */
    /* fmov s0, w8 */
    /* fcmp s13, s0 */
    /* b.le #0x349c07c */
    /* mov w8, #0x43520000 */
    /* fmov s0, w8 */
    /* fsub s0, s0, s13 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* ldrsw x8, [x21] */
    /* lsl x1, x8, #2 */
    /* fdiv s14, s0, s1 */
    /* add x0, sp, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* fmul s0, s15, s13 */
    /* fadd s0, s0, s9 */
    /* fmov s1, wzr */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* fmov s2, s14 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* fmov s0, w28 */
    /* fadd s0, s13, s0 */
    /* fmul s0, s15, s0 */
    /* fadd s0, s0, s9 */
    /* fmov s1, #1.00000000 */
    /* fsub s2, s1, s14 */
    /* fmov s1, wzr */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* ldr x8, [x22, #8] */
    /* mul x9, x24, x25 */
    /* ldrsw x8, [x8, x9] */
    /* add x4, x20, x8, lsl #2 */
    /* add x2, sp, #0x20 */
    /* ldr s0, [sp, #0x1c] */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x3499990; ABI effects unresolved */
    /* branch b #0x349c0ac */
    /* fmul s0, s15, s13 */
    /* fadd s0, s0, s9 */
    /* ldr x8, [x22, #8] */
    /* mul x9, x24, x25 */
    /* ldrsw x8, [x8, x9] */
    /* add x3, x20, x8, lsl #2 */
    /* fmov s1, wzr */
    /* mov x0, x21 */
    /* fmov s2, s10 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x349af10; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #4] */
    /* cmp x24, x8 */
    /* b.lt #0x349be08 */
    /* ldr w8, [x22, #0x98] */
    /* cmn w8, #1 */
    /* ldp s14, s13, [sp, #8] */
    /* b.ne #0x349c248 */
    /* branch b #0x349c194 */
    /* ldr w8, [x22, #0xa8] */
    /* cbz w8, #0x349c1bc */
    /* cmp w8, #1 */
    /* b.lt #0x349c248 */
    /* mov x23, #0 */
    /* fmov s8, wzr */
    /* ldr w8, [x22, #0x98] */
    /* fmov s3, wzr */
    /* cmn w8, #1 */
    /* b.ne #0x349c104 */
    /* ldr w8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* fcsel s3, s8, s14, eq */
    /* ldp x9, x8, [x22, #0xb0] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* sub w8, w8, w9 */
    /* mul w1, w8, w19 */
    /* add x2, x20, x9, lsl #2 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* fmov s2, s12 */
    /* fmov s4, s10 */
    /* call #0x349b984; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #0xa8] */
    /* cmp x23, x8 */
    /* b.lt #0x349c0e8 */
    /* branch b #0x349c248 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x349c188 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* mul w8, w8, w19 */
    /* add x1, x20, w8, sxtw #2 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* fmov s1, s10 */
    /* call #0x349ae38; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x9c] */
    /* cmp x23, x8 */
    /* b.lt #0x349c158 */
    /* ldr w8, [x22, #0x98] */
    /* cmn w8, #1 */
    /* b.ne #0x349c248 */
    /* ldr w8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349c248 */
    /* fmul s1, s14, s10 */
    /* mul w8, w8, w19 */
    /* add x1, x20, w8, sxtw #2 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x349ae38; ABI effects unresolved */
    /* branch b #0x349c248 */
    /* ldr w8, [x22, #0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x349c248 */
    /* mov x24, #0 */
    /* fmov s8, wzr */
    /* ldr w8, [x22, #0x98] */
    /* fmov s11, wzr */
    /* cmn w8, #1 */
    /* b.ne #0x349c1ec */
    /* ldr w8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* fcsel s11, s8, s14, eq */
    /* ldr x8, [x22, #0xa0] */
    /* ldrsw x8, [x8, x24, lsl #2] */
    /* add x23, x20, x8, lsl #2 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* fmov s2, s10 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349c238 */
    /* fmul s0, s11, s10 */
    /* mul w8, w8, w19 */
    /* ldr s1, [x23, w8, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23, w8, sxtw #2] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #0x9c] */
    /* cmp x24, x8 */
    /* b.lt #0x349c1d0 */
    /* ldrsw x8, [x22, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349c294 */
    /* ldr w9, [x21, #0x98] */
    /* fmul s2, s14, s10 */
    /* cmn w9, #1 */
    /* b.eq #0x349c278 */
    /* madd w8, w9, w19, w8 */
    /* ldr s0, [x20, w8, sxtw #2] */
    /* fadd s0, s2, s0 */
    /* str s0, [x20, w8, sxtw #2] */
    /* branch b #0x349c294 */
    /* add x3, x20, x8, lsl #2 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349c2e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
