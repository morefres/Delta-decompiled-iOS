/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a63b0 start_va=0x38a63b0 image_relative=0x38a63b0 bytes=1332 */
void function_38a63b0__at_38a63b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* ldrsw x23, [x1, #0x1d8] */
    /* ldr w24, [x0, #0x64] */
    /* adrp x1, #0x4dfc000 */
    /* add x1, x1, #0x630 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x40 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* sub w8, w23, w19 */
    /* cmp w8, w24 */
    /* str w24, [sp, #0x1c] */
    /* csel w25, w8, w24, lt */
    /* ldr w8, [x22, #0x60] */
    /* cbz w8, #0x38a6888 */
    /* cmp w25, #2 */
    /* b.lt #0x38a6890 */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* sxtw x27, w9 */
    /* sub w8, w23, #1 */
    /* add x28, x27, #2 */
    /* sub x26, x28, x8 */
    /* mov w8, #0xd8 */
    /* smull x8, w9, w8 */
    /* add x19, x8, #0x1c0 */
    /* mov w21, #1 */
    /* add x24, sp, #0x30 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d9, [x8, #0x4e8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d10, [x8, #0xfa0] */
    /* fmov d11, #0.50000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d12, [x8, #0x368] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d13, [x8, #0x3e0] */
    /* mov x8, #0x4060000000000000 */
    /* fmov d15, x8 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d8, [x8, #0xc18] */
    /* fmov d14, #3.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x5e8] */
    /* str d0, [sp, #0x10] */
    /* adrp x8, #0x4c1a000 */
    /* ldr d0, [x8, #0x9b0] */
    /* str d0, [sp, #8] */
    /* add x9, x21, x27 */
    /* add x10, x9, #1 */
    /* cmp x10, x23 */
    /* b.ge #0x38a65f8 */
    /* cmn x9, #1 */
    /* b.ge #0x38a64ec */
    /* mov x22, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w12, #0xd8 */
    /* branch b #0x38a6534 */
    /* ldr x8, [x20, #0x1d0] */
    /* mov w12, #0xd8 */
    /* madd x22, x10, x12, x8 */
    /* cmp x9, #1 */
    /* b.lt #0x38a650c */
    /* madd x8, x9, x12, x8 */
    /* sub x8, x8, #0xd8 */
    /* branch b #0x38a6514 */
    /* mov x8, #0 */
    /* tbnz x9, #0x3f, #0x38a6530 */
    /* cmp x9, x23 */
    /* b.ge #0x38a6528 */
    /* ldr x11, [x20, #0x1d0] */
    /* madd x9, x9, x12, x11 */
    /* branch b #0x38a6534 */
    /* mov x9, #0 */
    /* branch b #0x38a6534 */
    /* mov x9, x8 */
    /* cmp x10, x23 */
    /* b.ge #0x38a6554 */
    /* ldr x11, [x20, #0x1d0] */
    /* madd x10, x10, x12, x11 */
    /* cmp x11, #0 */
    /* cset w11, eq */
    /* csel x10, xzr, x10, eq */
    /* branch b #0x38a655c */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* ldp d0, d1, [x9, #0x18] */
    /* fcmp d1, d0 */
    /* b.pl #0x38a6614 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x38a90e8; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr d1, [x20, #0x1750] */
    /* ldp d2, d3, [x22, #0x30] */
    /* fsub d2, d2, d3 */
    /* fmul d2, d1, d2 */
    /* fmov d1, #1.00000000 */
    /* fsub d3, d1, d0 */
    /* fmul d3, d3, d2 */
    /* fadd d0, d0, d3 */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, gt */
    /* sub x8, x21, #1 */
    /* and x10, x8, #7 */
    /* str d0, [x24, x10, lsl #3] */
    /* ldr d2, [x24, x9] */
    /* fmul d1, d1, d2 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x40 */
    /* b.ne #0x38a65ac */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x38a65f8 */
    /* fcmp d0, d9 */
    /* b.lt #0x38a65f8 */
    /* fcmp d1, d10 */
    /* b.pl #0x38a65f8 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w2, w9, w8 */
    /* add x0, x20, #0x1d0 */
    /* ldr x8, [sp, #0x20] */
    /* add w1, w21, w8 */
    /* call #0x38a68e4; ABI effects unresolved */
    /* cbnz w0, #0x38a6894 */
    /* add x21, x21, #1 */
    /* add x26, x26, #1 */
    /* add x28, x28, #1 */
    /* add x19, x19, #0xd8 */
    /* cmp x21, x25 */
    /* b.ne #0x38a64c0 */
    /* branch b #0x38a6894 */
    /* ldr d2, [x9, #0x30] */
    /* ldr d1, [x9, #0x40] */
    /* fcmp d1, d2 */
    /* b.le #0x38a662c */
    /* fcmp d1, d11 */
    /* b.ge #0x38a6568 */
    /* tbz w11, #0, #0x38a663c */
    /* fcmp d1, d12 */
    /* b.pl #0x38a6568 */
    /* branch b #0x38a666c */
    /* ldp d4, d3, [x10, #0x18] */
    /* fcmp d3, d4 */
    /* b.mi #0x38a6568 */
    /* ldr d3, [x10, #0x40] */
    /* ldr d4, [x10, #0x30] */
    /* fcmp d3, d11 */
    /* cset w11, lt */
    /* fcmp d3, d4 */
    /* csinc w11, w11, wzr, gt */
    /* fcmp d1, d12 */
    /* b.pl #0x38a6568 */
    /* tbz w11, #0, #0x38a6568 */
    /* fcmp d2, d13 */
    /* b.mi #0x38a6770 */
    /* ldr d4, [x9, #0x10] */
    /* fmov d1, #1.50000000 */
    /* fmul d3, d0, d1 */
    /* ldr d1, [x8, #0x18] */
    /* fmov d5, #5.00000000 */
    /* fmul d5, d1, d5 */
    /* fcmp d4, d3 */
    /* fccmp d0, d5, #4, mi */
    /* b.le #0x38a66ac */
    /* ldr d3, [x10, #0x18] */
    /* fmov d5, #5.00000000 */
    /* fmul d3, d3, d5 */
    /* fcmp d0, d3 */
    /* b.gt #0x38a6770 */
    /* fmov d5, #1.00000000 */
    /* fsub d2, d5, d2 */
    /* ldr d3, [x8, #0x30] */
    /* fsub d16, d5, d3 */
    /* ldr d3, [x10, #0x30] */
    /* fsub d17, d5, d3 */
    /* ldr d3, [x9, #0x48] */
    /* fadd d3, d2, d3 */
    /* ldr d5, [x8, #0x10] */
    /* fcmp d1, #0.0 */
    /* ldp d19, d18, [sp, #8] */
    /* fcsel d6, d19, d18, mi */
    /* fadd d6, d1, d6 */
    /* fdiv d6, d5, d6 */
    /* fcmp d0, #0.0 */
    /* fcsel d5, d19, d18, mi */
    /* fadd d5, d0, d5 */
    /* fdiv d4, d4, d5 */
    /* ldp d7, d5, [x10, #0x10] */
    /* fcmp d5, #0.0 */
    /* fcsel d18, d19, d18, mi */
    /* fadd d18, d5, d18 */
    /* fdiv d7, d7, d18 */
    /* fmul d16, d16, d14 */
    /* fmul d17, d17, d14 */
    /* fmov d18, #2.00000000 */
    /* fcmp d4, d18 */
    /* fmov d18, #2.25000000 */
    /* fccmp d6, d18, #4, mi */
    /* fccmp d7, d18, #4, gt */
    /* fccmp d2, d16, #4, gt */
    /* fccmp d2, d17, #4, gt */
    /* b.le #0x38a6748 */
    /* adrp x8, #0x4fca000 */
    /* ldr d16, [x8, #0xee0] */
    /* fcmp d2, d16 */
    /* b.gt #0x38a6770 */
    /* fcmp d3, d8 */
    /* b.gt #0x38a6770 */
    /* fmov d16, #1.25000000 */
    /* fcmp d4, d16 */
    /* b.pl #0x38a6850 */
    /* fcmp d3, d8 */
    /* b.le #0x38a6850 */
    /* fmul d6, d6, d10 */
    /* fmul d7, d7, d10 */
    /* fcmp d4, d6 */
    /* fccmp d4, d7, #0, mi */
    /* b.pl #0x38a6850 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x1d0] */
    /* add x9, x9, x19 */
    /* fmov d2, xzr */
    /* fmov d0, #1.00000000 */
    /* ldp d3, d1, [x9] */
    /* fmov d4, #12.50000000 */
    /* fmul d4, d3, d4 */
    /* fcmp d1, #0.0 */
    /* cset w10, mi */
    /* adrp x11, #0x4fb8000 */
    /* add x11, x11, #0x490 */
    /* ldr d5, [x11, w10, uxtw #3] */
    /* fadd d1, d1, d5 */
    /* fdiv d1, d4, d1 */
    /* fcmp d1, d15 */
    /* fcsel d4, d15, d1, gt */
    /* ldr d5, [x9, #0x20] */
    /* fadd d1, d5, d8 */
    /* fmul d1, d1, d11 */
    /* fcmp d5, d8 */
    /* fcsel d1, d5, d1, gt */
    /* fmul d0, d0, d1 */
    /* fmul d1, d0, d4 */
    /* fadd d1, d2, d1 */
    /* fcmp d5, d13 */
    /* b.mi #0x38a6838 */
    /* fmov d6, #1.50000000 */
    /* fcmp d4, d6 */
    /* b.mi #0x38a6838 */
    /* ldr d6, [x9, #0x38] */
    /* fsub d5, d5, d6 */
    /* fcmp d4, d14 */
    /* cset w10, mi */
    /* fcmp d5, d12 */
    /* csel w10, wzr, w10, pl */
    /* fcmp d3, d11 */
    /* b.mi #0x38a6838 */
    /* tbnz w10, #0, #0x38a6838 */
    /* fsub d2, d1, d2 */
    /* fcmp d2, d14 */
    /* ccmp x26, x8, #4, pl */
    /* b.eq #0x38a6838 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #0xd8 */
    /* fmov d2, d1 */
    /* cmn x8, #0x10 */
    /* b.ne #0x38a6784 */
    /* mov w8, #0x10 */
    /* branch b #0x38a683c */
    /* neg w8, w8 */
    /* fmov d0, #30.00000000 */
    /* fcmp d1, d0 */
    /* ccmp w8, #3, #0, gt */
    /* b.ls #0x38a6568 */
    /* branch b #0x38a6894 */
    /* adrp x8, #0x4c20000 */
    /* ldr d6, [x8, #0x3a0] */
    /* fmul d5, d5, d6 */
    /* fcmp d0, d5 */
    /* b.le #0x38a6568 */
    /* fmul d1, d1, d6 */
    /* fmov d5, #2.50000000 */
    /* fcmp d4, d5 */
    /* fccmp d0, d1, #4, mi */
    /* fmov d0, #0.25000000 */
    /* fccmp d2, d0, #4, gt */
    /* fccmp d3, d11, #4, gt */
    /* b.le #0x38a6568 */
    /* branch b #0x38a6770 */
    /* mov x21, x25 */
    /* branch b #0x38a6894 */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38a68e0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
