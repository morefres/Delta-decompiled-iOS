/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36207ec start_va=0x36207ec image_relative=0x36207ec bytes=1004 */
void function_36207ec__at_36207ec(void) {
    /* cbz x2, #0x3620bc0 */
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x362082c */
    /* ldr x22, [x19, #0x1b8] */
    /* branch b #0x3620830 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x190] */
    /* scvtf d9, x21 */
    /* cmp x8, #4 */
    /* b.hi #0x3620854 */
    /* ldr d0, [x19, #0x188] */
    /* fadd d0, d0, d9 */
    /* str d0, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* branch b #0x3620870 */
    /* cmp x8, #5 */
    /* b.ne #0x3620874 */
    /* ldr d0, [x19, #0x188] */
    /* fmov d1, #5.00000000 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0xc0] */
    /* mov w8, #6 */
    /* str x8, [x19, #0x190] */
    /* adrp x8, #0x4f90000 */
    /* ldr d0, [x8, #0x6a0] */
    /* ldp d4, d1, [x19, #0xc0] */
    /* fmul d3, d4, d0 */
    /* adrp x8, #0x4f90000 */
    /* ldr d2, [x8, #0x6a8] */
    /* fmul d5, d9, d2 */
    /* fadd d3, d5, d3 */
    /* fsqrt d5, d1 */
    /* fadd d5, d5, d5 */
    /* fadd d4, d4, d5 */
    /* fcmp d4, d9 */
    /* b.le #0x36208ac */
    /* str d3, [x19, #0xc0] */
    /* fsub d3, d9, d3 */
    /* fmul d0, d1, d0 */
    /* fmul d1, d3, d3 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* ldr d1, [x19, #0xd0] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d2, [x8, #0xb40] */
    /* fmul d1, d1, d2 */
    /* fcmp d1, d9 */
    /* fcsel d1, d9, d1, mi */
    /* stp d0, d1, [x19, #0xc8] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3620904 */
    /* str x21, [sp, #8] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x35c3d78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3620920 */
    /* str x21, [sp, #8] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #8 */
    /* call #0x35c3d78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c0] */
    /* tbz w8, #0, #0x362098c */
    /* sub x8, x21, x22 */
    /* scvtf d8, x8 */
    /* str x21, [x19, #0x1b8] */
    /* add x8, x19, #0x20 */
    /* ldrb w9, [x19, #0x28] */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x6f8 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr d0, [x8] */
    /* ldr d1, [x19, #0x1d0] */
    /* fsqrt d1, d1 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x362099c */
    /* mov x9, #0x7fffffffffffffff */
    /* branch b #0x36209bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c0] */
    /* str x21, [x19, #0x1b8] */
    /* branch b #0x3620ba8 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* fcvtzs x9, d0 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x3620bc4 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* csel x9, x20, x9, lt */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, gt */
    /* lsr x8, x20, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* umulh x8, x8, x21 */
    /* lsr x22, x8, #4 */
    /* mov w8, #0x3e8 */
    /* msub x8, x22, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x22, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* scvtf d10, x8 */
    /* add x0, x19, #0x80 */
    /* fmov d0, d8 */
    /* call #0x361fda8; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fsub d0, d10, d0 */
    /* add x8, x19, #0x30 */
    /* ldrb w9, [x19, #0x38] */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x700 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr d2, [x8] */
    /* fabd d3, d10, d1 */
    /* ldr d1, [x19, #0x1d0] */
    /* fsqrt d1, d1 */
    /* fmul d4, d2, d1 */
    /* fcmp d3, d4 */
    /* b.mi #0x3620aa4 */
    /* ldrb w8, [x19, #0x48] */
    /* add x9, x19, #0x40 */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x708 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr d3, [x8] */
    /* ldp d4, d5, [x19, #0xc0] */
    /* fsqrt d5, d5 */
    /* fmul d3, d3, d5 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, d9 */
    /* b.pl #0x3620aec */
    /* add x8, x19, #0x50 */
    /* adrp x9, #0x4f90000 */
    /* add x9, x9, #0x710 */
    /* ldrb w10, [x19, #0x58] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr d1, [x8] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3620ae4 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x3620b00 */
    /* ldr x8, [x19, #0x150] */
    /* ldr d2, [x8, #0x20] */
    /* scvtf d9, d2 */
    /* branch b #0x3620b04 */
    /* ldr d9, [x19, #0xd0] */
    /* branch b #0x3620b04 */
    /* fneg d3, d2 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d2, d3, ge */
    /* fmul d0, d0, d1 */
    /* branch b #0x3620b7c */
    /* fmov d9, xzr */
    /* fmul d1, d1, d9 */
    /* fcmp d1, d8 */
    /* b.pl #0x3620b70 */
    /* mov x0, x19 */
    /* call #0x3620bd8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* msub x8, x22, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x22, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* scvtf d0, x8 */
    /* ldr d3, [x19, #0x1d0] */
    /* add x0, x19, #0x80 */
    /* fmov d1, d8 */
    /* fmov d2, d9 */
    /* call #0x361fbfc; ABI effects unresolved */
    /* branch b #0x3620b84 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3620b84 */
    /* mov x0, x19 */
    /* call #0x3620bd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* cmp x8, #0x1e */
    /* b.lo #0x3620ba0 */
    /* mov x0, x19 */
    /* call #0x3620f14; ABI effects unresolved */
    /* str x0, [x19, #0x1e0] */
    /* branch b #0x3620ba8 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1e8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x36209bc */
    /* neg x8, x9 */
    /* branch b #0x36209bc */
}
