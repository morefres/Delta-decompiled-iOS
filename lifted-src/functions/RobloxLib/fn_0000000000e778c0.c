/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e778c0 start_va=0xe778c0 image_relative=0xe778c0 bytes=1368 */
void function_e778c0__at_e778c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe778f0 */
    /* strb w8, [x19, #3] */
    /* branch b #0xe77e00 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xe77e00 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xe77e00 */
    /* ldr w9, [x19, #8] */
    /* mov w8, #0x7fffffff */
    /* adrp x10, #0x610c000 */
    /* cmp w9, w8 */
    /* b.ne #0xe77944 */
    /* ldp w8, w9, [x19, #0x18] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #8] */
    /* ldrb w10, [x10, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0xe77d68 */
    /* scvtf s0, w9 */
    /* str s0, [x19, #0xc] */
    /* str w8, [x19, #0x10] */
    /* branch b #0xe77d68 */
    /* adrp x8, #0x610c000 */
    /* ldr s0, [x8, #0x50] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* ldp w8, w11, [x19, #0x18] */
    /* sub w20, w11, w8 */
    /* ldrb w10, [x10, #0x78] */
    /* scvtf s2, w9 */
    /* fdiv s1, s0, s1 */
    /* cmp w10, #1 */
    /* b.ne #0xe77aac */
    /* ldr s0, [x19, #0xc] */
    /* fabd s4, s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s3 */
    /* b.le #0xe77990 */
    /* str s2, [x19, #0xc] */
    /* fmov s0, s2 */
    /* fsub s2, s3, s1 */
    /* fmul s2, s2, s0 */
    /* scvtf s9, w20 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s2 */
    /* fsub s8, s1, s0 */
    /* adrp x10, #0x610c000 */
    /* ldrb w10, [x10, #0xd8] */
    /* adrp x21, #0x610c000 */
    /* cmp w10, #1 */
    /* b.ne #0xe77b98 */
    /* ldrb w10, [x21, #0x90] */
    /* tbnz w10, #0, #0xe77b98 */
    /* subs w10, w20, w9 */
    /* cneg w10, w10, mi */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xce4] */
    /* fcmp s8, s1 */
    /* b.le #0xe779ec */
    /* ldr w11, [x19, #0x10] */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.ne #0xe77ad0 */
    /* str wzr, [x19, #0x20] */
    /* adrp x11, #0x4c1a000 */
    /* ldr s1, [x11, #0x9e8] */
    /* fcmp s8, s1 */
    /* b.pl #0xe77b98 */
    /* adrp x11, #0x610c000 */
    /* ldr w11, [x11, #0x138] */
    /* cmp w10, w11 */
    /* b.ge #0xe77b04 */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0x120] */
    /* cmp w10, w8 */
    /* b.lt #0xe77b98 */
    /* adrp x8, #0x610c000 */
    /* ldr s1, [x8, #0x150] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s2 */
    /* fsub s8, s1, s0 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe77b98 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe77b98 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x70] */
    /* fmov w8, s8 */
    /* stp x10, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0xa20 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe77b98 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s1 */
    /* scvtf s3, w20 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* str w9, [x19, #8] */
    /* branch b #0xe77cf4 */
    /* sub w10, w8, w11 */
    /* scvtf s0, w10 */
    /* adrp x10, #0x610c000 */
    /* ldr w10, [x10, #0xa8] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* ucvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.pl #0xe77b70 */
    /* ldr w10, [x19, #0x20] */
    /* add w10, w10, #1 */
    /* branch b #0xe77b74 */
    /* adrp x11, #0x610c000 */
    /* ldr x0, [x11, #0x68] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0xe77b60 */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0xe77b60 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x70] */
    /* stp x9, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0x9ae */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str s9, [x19, #0xc] */
    /* str w20, [x19, #8] */
    /* str w8, [x19, #0x10] */
    /* branch b #0xe77c70 */
    /* mov w10, #0 */
    /* str w10, [x19, #0x20] */
    /* adrp x11, #0x610c000 */
    /* ldr w11, [x11, #0x108] */
    /* cmp w10, w11 */
    /* b.hs #0xe77c00 */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0xf0] */
    /* cmp w10, w8 */
    /* b.hs #0xe77c7c */
    /* ldrb w8, [x21, #0x90] */
    /* tbnz w8, #0, #0xe77cd8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fcmp s8, s0 */
    /* b.le #0xe77cd8 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xe77cdc */
    /* sub w9, w8, w9 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0xa8] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fabs s1, s8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xe77cdc */
    /* fmul s8, s8, s0 */
    /* branch b #0xe77cdc */
    /* adrp x11, #0x610c000 */
    /* ldr x0, [x11, #0x68] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0xe77c60 */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0xe77c60 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x70] */
    /* mov w8, w10 */
    /* stp x9, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0x8c9 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x77 */
    /* mov w5, #0x211 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* str s9, [x19, #0xc] */
    /* str w20, [x19, #8] */
    /* str w8, [x19, #0x10] */
    /* str wzr, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #3] */
    /* branch b #0xe77dfc */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe77cd8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe77cd8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x70] */
    /* fmov w8, s8 */
    /* mov w9, w10 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0x941 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov w5, #0x92 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* ldr s0, [x19, #0xc] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19, #0xc] */
    /* fcvtzs w9, s0 */
    /* str w9, [x19, #8] */
    /* str w8, [x19, #0x10] */
    /* adrp x10, #0x610c000 */
    /* ldr x0, [x10, #0x68] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xe77d68 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0xe77d68 */
    /* adrp x10, #0x610c000 */
    /* ldr x1, [x10, #0x70] */
    /* sub w10, w20, w9 */
    /* ldr w11, [x19, #0x1c] */
    /* mov w8, w8 */
    /* stp x11, xzr, [sp] */
    /* mov w9, w9 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0xa8e */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x92 */
    /* mov w5, #0x1111 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* tbnz w8, #0, #0xe77dfc */
    /* ldr w8, [x19, #4] */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0xe77d90 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* branch b #0xe77dfc */
    /* mov w9, #1 */
    /* strb w9, [x19, #3] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19, #0x14] */
    /* sub w9, w9, w10 */
    /* str w9, [x19, #8] */
    /* adrp x10, #0x610c000 */
    /* ldr x0, [x10, #0x68] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xe77dfc */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0xe77dfc */
    /* adrp x10, #0x610c000 */
    /* ldr x1, [x10, #0x70] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d4000 */
    /* add x3, x3, #0xb21 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
