/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2604e4 start_va=0x2604e4 image_relative=0x2604e4 bytes=1040 */
void function_2604e4__at_2604e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* str w3, [sp, #0xc] */
    /* cbz w1, #0x2605e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* subs w8, w1, w19 */
    /* cneg w8, w8, mi */
    /* adrp x23, #0x60ea000 */
    /* ldr w9, [x23, #0x628] */
    /* scvtf s8, w19 */
    /* add x22, x0, #0x4f8 */
    /* cmp w8, w9 */
    /* b.le #0x260608 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x26f698; ABI effects unresolved */
    /* ldr x8, [x21, #0x508] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x260558 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* str s8, [x8, #4] */
    /* add x0, x21, #0x520 */
    /* add x1, sp, #0xc */
    /* call #0x26f698; ABI effects unresolved */
    /* ldr x8, [x21, #0x530] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x26057c */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* str wzr, [x8, #4] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2605e0 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x23, #0x628] */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, w19 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x250 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [x22] */
    /* cbz w8, #0x260638 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x26f78c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x260638 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x26fbe4; ABI effects unresolved */
    /* ldr s9, [x0, #4] */
    /* branch b #0x26063c */
    /* scvtf s9, w20 */
    /* ldr w8, [x21, #0x520] */
    /* fmov s10, wzr */
    /* cbz w8, #0x26066c */
    /* add x0, x21, #0x520 */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* call #0x26f78c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x26066c */
    /* add x0, x21, #0x520 */
    /* add x1, sp, #0xc */
    /* call #0x26fbe4; ABI effects unresolved */
    /* ldr s10, [x0, #4] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x5c8 */
    /* str s10, [sp, #8] */
    /* adrp x9, #0x60ea000 */
    /* add x9, x9, #0x5f8 */
    /* fcmp s9, s8 */
    /* csel x8, x8, x9, ls */
    /* ldr w23, [x8] */
    /* scvtf s0, w23 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x5e0 */
    /* fdiv s2, s0, s1 */
    /* adrp x9, #0x60ea000 */
    /* add x9, x9, #0x610 */
    /* csel x8, x8, x9, ls */
    /* ldr s0, [x8] */
    /* scvtf s3, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce0] */
    /* add x0, sp, #8 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x10f91f0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x26f698; ABI effects unresolved */
    /* ldr x8, [x21, #0x508] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x2606f4 */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* str s8, [x8, #4] */
    /* ldr s9, [sp, #8] */
    /* add x0, x21, #0x520 */
    /* add x1, sp, #0xc */
    /* call #0x26f698; ABI effects unresolved */
    /* ldr x8, [x21, #0x530] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x26071c */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d1, d2, d1, lt */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcvtzs x9, s0 */
    /* scvtf s0, x9 */
    /* fcvtzs w21, s0, #2 */
    /* str s9, [x8, #4] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x658] */
    /* adrp x22, #0x614b000 */
    /* add x22, x22, #0x5b0 */
    /* cmp w8, #1 */
    /* b.ne #0x26088c */
    /* adrp x8, #0x60ea000 */
    /* ldr w8, [x8, #0x640] */
    /* lsl w8, w8, #2 */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* cmp w21, w20 */
    /* scvtf s1, w20 */
    /* fmov s2, #2.00000000 */
    /* fadd s2, s1, s2 */
    /* fadd s2, s2, s0 */
    /* fccmp s8, s2, #0, gt */
    /* b.mi #0x26081c */
    /* cmp w21, w20 */
    /* fmov s2, #-2.00000000 */
    /* fadd s1, s1, s2 */
    /* fsub s1, s1, s0 */
    /* fccmp s8, s1, #4, lt */
    /* b.le #0x26088c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* mov x21, x20 */
    /* cmp w8, #6 */
    /* b.lo #0x26088c */
    /* mov x21, x20 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26088c */
    /* ldr x1, [x22, #8] */
    /* fmov w8, s8 */
    /* mov w9, w20 */
    /* fmov w10, s0 */
    /* mov w11, w19 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x339 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x81 */
    /* branch b #0x260878 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* mov x21, x20 */
    /* cmp w8, #6 */
    /* b.lo #0x26088c */
    /* mov x21, x20 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26088c */
    /* ldr x1, [x22, #8] */
    /* fmov w8, s8 */
    /* mov w9, w20 */
    /* fmov w10, s0 */
    /* mov w11, w19 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x2be */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x7a */
    /* mov w5, #0x9111 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2605e4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2605e4 */
    /* ldr x1, [x22, #8] */
    /* fmov w8, s8 */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, w19 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x23, xzr, [sp, #0x50] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x3bb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0x9111 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2605e4 */
}
