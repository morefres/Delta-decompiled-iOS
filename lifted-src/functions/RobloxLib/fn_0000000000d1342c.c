/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1342c start_va=0xd1342c image_relative=0xd1342c bytes=696 */
void function_d1342c__at_d1342c(void) {
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd136e0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x158 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd136e0 */
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0xd136c4 */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0xd136c4 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd134c0 */
    /* call #0xd555e4; ABI effects unresolved */
    /* cbz w0, #0xd136c4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x170 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* b.gt #0xd134d4 */
    /* branch b #0xd136c4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x170 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0xd136c4 */
    /* adrp x20, #0x618d000 */
    /* add x20, x20, #0x188 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0xd136c4 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0xf8] */
    /* fcmp d1, #0.0 */
    /* b.pl #0xd13500 */
    /* str d0, [x19, #0xf8] */
    /* fmov d1, d0 */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x170 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.mi #0xd136c4 */
    /* ldr d1, [x19, #0x100] */
    /* fcmp d1, #0.0 */
    /* b.lt #0xd1353c */
    /* fsub d1, d0, d1 */
    /* ldr w8, [x20] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.mi #0xd136c4 */
    /* str d0, [x19, #0x100] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x20, [x8, #0xdc8] */
    /* cbz x20, #0xd136c4 */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xd136c4 */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w8, [x0, #0x51c] */
    /* cmp w8, #1 */
    /* b.lt #0xd136c4 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x9, #0x220] */
    /* str x10, [sp, #0x30] */
    /* ldr w9, [x9, #0x228] */
    /* str w9, [sp, #0x38] */
    /* ldp x22, x23, [x19, #0x80] */
    /* cmp x22, x23 */
    /* b.eq #0xd136a0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb48 */
    /* ldr w8, [x8] */
    /* scvtf s1, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fmul s8, s1, s1 */
    /* fmul s9, s0, s0 */
    /* ldr d10, [sp, #0x30] */
    /* ldr s11, [sp, #0x38] */
    /* mov x24, sp */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* mov x8, sp */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr s0, [sp, #0x2c] */
    /* ldur d1, [sp, #0x24] */
    /* ldr x8, [x22] */
    /* add x10, x8, #0x38 */
    /* fsub v1.2s, v10.2s, v1.2s */
    /* fsub s2, s11, s0 */
    /* str d1, [sp] */
    /* str s2, [sp, #8] */
    /* fmov s0, wzr */
    /* ldr s3, [x24, x9] */
    /* ldr s4, [x10, x9] */
    /* fneg s5, s4 */
    /* fadd s6, s3, s4 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s0, s6 */
    /* fcmp s3, s5 */
    /* fcsel s0, s6, s0, mi */
    /* fsub s5, s3, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s0 */
    /* fcmp s3, s4 */
    /* fcsel s0, s5, s0, gt */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0xd13604 */
    /* fabs v1.2s, v1.2s */
    /* fabs s2, s2 */
    /* ldr s3, [x8, #0x40] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x8, #0x38] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s8, s1 */
    /* fccmp s0, s8, #0, mi */
    /* cset w8, mi */
    /* fcmp s9, s1 */
    /* fccmp s0, s9, #0, mi */
    /* cset w9, mi */
    /* add x21, x21, x8 */
    /* add x20, x20, x9 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xd135cc */
    /* ldp x22, x8, [x19, #0x80] */
    /* branch b #0xd136ac */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x8, x22 */
    /* sub x8, x8, x22 */
    /* asr x2, x8, #3 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd55344; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
