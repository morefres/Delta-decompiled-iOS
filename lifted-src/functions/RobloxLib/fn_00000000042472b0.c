/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42472b0 start_va=0x42472b0 image_relative=0x42472b0 bytes=1732 */
void function_42472b0__at_42472b0(void) {
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* ldr w10, [x1] */
    /* cmp w10, w9 */
    /* b.ls #0x42472cc */
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* ldr w14, [x1, #4] */
    /* mov w0, #1 */
    /* tbnz w14, #0x1f, #0x42472c8 */
    /* sub w11, w9, w10 */
    /* cmp w14, w11 */
    /* b.gt #0x42472c8 */
    /* ldr w5, [x1, #8] */
    /* subs w11, w9, w5 */
    /* b.lo #0x42472c8 */
    /* ldr w3, [x1, #0xc] */
    /* tbnz w3, #0x1f, #0x42472c8 */
    /* cmp w3, w11 */
    /* b.gt #0x42472c8 */
    /* ldr w12, [x1, #0x10] */
    /* subs w11, w9, w12 */
    /* b.lo #0x42472c8 */
    /* ldr w13, [x1, #0x14] */
    /* tbnz w13, #0x1f, #0x42472c8 */
    /* cmp w13, w11 */
    /* b.gt #0x42472c8 */
    /* ldr w16, [x1, #0x18] */
    /* subs w15, w9, w16 */
    /* b.lo #0x42472c8 */
    /* ldr w11, [x1, #0x1c] */
    /* cmp w11, #5 */
    /* b.lt #0x42472c8 */
    /* cmp w11, w15 */
    /* b.gt #0x42472c8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w15, #0 */
    /* sub w0, w14, w13 */
    /* subs w7, w5, w12 */
    /* b.eq #0x42473a8 */
    /* cmp w14, w13 */
    /* b.eq #0x42473a8 */
    /* scvtf d0, w7 */
    /* scvtf d1, w0 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x15, #0x4bef000 */
    /* ldr d1, [x15, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x15, #-0x3e20000000000000 */
    /* fmov d1, x15 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42474ac */
    /* fcvtzs w15, d0 */
    /* mov w17, #0 */
    /* sub w6, w3, w13 */
    /* subs w2, w10, w12 */
    /* b.eq #0x4247400 */
    /* cmp w3, w13 */
    /* b.eq #0x4247400 */
    /* scvtf d0, w6 */
    /* scvtf d1, w2 */
    /* fmul d0, d1, d0 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x17, #0x4bef000 */
    /* ldr d1, [x17, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x17, #-0x3e20000000000000 */
    /* fmov d1, x17 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42474ac */
    /* fcvtzs w17, d0 */
    /* mov w19, #0 */
    /* sub w4, w11, w13 */
    /* cmp w5, w12 */
    /* b.eq #0x4247458 */
    /* cmp w11, w13 */
    /* b.eq #0x4247458 */
    /* scvtf d0, w7 */
    /* scvtf d1, w4 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x5, #0x4bef000 */
    /* ldr d1, [x5, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x5, #-0x3e20000000000000 */
    /* fmov d1, x5 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42474ac */
    /* fcvtzs w19, d0 */
    /* mov w5, #0 */
    /* sub w7, w16, w12 */
    /* cmp w3, w13 */
    /* b.eq #0x42474b8 */
    /* cmp w16, w12 */
    /* b.eq #0x42474b8 */
    /* scvtf d0, w6 */
    /* scvtf d1, w7 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x3, #0x4bef000 */
    /* ldr d1, [x3, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x3, #-0x3e20000000000000 */
    /* fmov d1, x3 */
    /* fccmp d0, d1, #8, ls */
    /* b.ge #0x42474b4 */
    /* mov w0, #2 */
    /* branch b #0x424794c */
    /* fcvtzs w5, d0 */
    /* subs w3, w19, w5 */
    /* b.eq #0x4247948 */
    /* sub w5, w15, w17 */
    /* cmp w15, w17 */
    /* b.ne #0x42474d4 */
    /* mov w3, #0 */
    /* branch b #0x4247514 */
    /* ucvtf d0, w11 */
    /* scvtf d1, w5 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w3 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x3, #0x4bef000 */
    /* ldr d1, [x3, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x3, #-0x3e20000000000000 */
    /* fmov d1, x3 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w3, d0 */
    /* cmp w3, w11 */
    /* b.le #0x4247948 */
    /* mov w6, #0 */
    /* cmp w14, w13 */
    /* b.eq #0x4247570 */
    /* cmp w16, w12 */
    /* b.eq #0x4247570 */
    /* scvtf d0, w0 */
    /* scvtf d1, w7 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x14, #0x4bef000 */
    /* ldr d1, [x14, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x14, #-0x3e20000000000000 */
    /* fmov d1, x14 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42474ac */
    /* fcvtzs w6, d0 */
    /* mov w14, #0 */
    /* cmp w10, w12 */
    /* b.eq #0x42475c4 */
    /* cmp w11, w13 */
    /* b.eq #0x42475c4 */
    /* scvtf d0, w2 */
    /* scvtf d1, w4 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #7.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x12, #0x4bef000 */
    /* ldr d1, [x12, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x12, #-0x3e20000000000000 */
    /* fmov d1, x12 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42474ac */
    /* fcvtzs w14, d0 */
    /* subs w12, w6, w14 */
    /* b.eq #0x4247948 */
    /* str x1, [sp, #8] */
    /* cmp w15, w17 */
    /* b.ne #0x42475e0 */
    /* mov w12, #0 */
    /* branch b #0x4247620 */
    /* ucvtf d0, w11 */
    /* scvtf d1, w5 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w12 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x12, #0x4bef000 */
    /* ldr d1, [x12, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x12, #-0x3e20000000000000 */
    /* fmov d1, x12 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w12, d0 */
    /* cmp w12, w11 */
    /* b.le #0x4247948 */
    /* ucvtf d0, w11 */
    /* adrp x11, #0x4dfc000 */
    /* ldr d3, [x11, #0x640] */
    /* fdiv d0, d3, d0 */
    /* fmov d4, #0.50000000 */
    /* fadd d1, d0, d4 */
    /* frintm d2, d1 */
    /* mov x11, #-0x3e20000000000000 */
    /* fmov d5, x11 */
    /* fcmp d2, d5 */
    /* adrp x11, #0x4bef000 */
    /* ldr d0, [x11, #0x5d8] */
    /* fccmp d2, d0, #2, ge */
    /* fcvtms w11, d1 */
    /* csel w11, w11, wzr, ls */
    /* ucvtf d2, w3 */
    /* fdiv d1, d3, d2 */
    /* fadd d1, d1, d4 */
    /* frintm d6, d1 */
    /* fcmp d6, d5 */
    /* fccmp d6, d0, #2, ge */
    /* fcvtms w13, d1 */
    /* ucvtf d1, w12 */
    /* csel w12, w13, wzr, ls */
    /* fdiv d3, d3, d1 */
    /* fadd d3, d3, d4 */
    /* frintm d4, d3 */
    /* fcmp d4, d5 */
    /* fccmp d4, d0, #2, ge */
    /* fcvtms w13, d3 */
    /* csel w13, w13, wzr, ls */
    /* add w12, w12, w13 */
    /* sub w11, w11, w12 */
    /* cmp w11, #1 */
    /* b.lt #0x4247948 */
    /* adrp x12, #0x4c3a000 */
    /* cbz w10, #0x42476f0 */
    /* ucvtf d3, w10 */
    /* ldr d4, [x12, #0x6c0] */
    /* fmul d3, d3, d4 */
    /* fdiv d3, d3, d2 */
    /* fmov d4, #0.50000000 */
    /* fadd d3, d3, d4 */
    /* frintm d3, d3 */
    /* fcmp d3, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d4, x10 */
    /* fccmp d3, d4, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d3 */
    /* str w10, [x8] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #4] */
    /* cbz w10, #0x4247734 */
    /* scvtf d3, w10 */
    /* ldr d4, [x12, #0x6c0] */
    /* fmul d3, d3, d4 */
    /* fdiv d3, d3, d2 */
    /* fmov d4, #0.50000000 */
    /* fadd d3, d3, d4 */
    /* frintm d3, d3 */
    /* fcmp d3, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d4, x10 */
    /* fccmp d3, d4, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d3 */
    /* str w10, [x8, #4] */
    /* ldr x10, [sp, #8] */
    /* ldp w13, w10, [x10] */
    /* add w10, w10, w13 */
    /* subs w10, w9, w10 */
    /* b.eq #0x4247780 */
    /* scvtf d3, w10 */
    /* ldr d4, [x12, #0x6c0] */
    /* fmul d3, d3, d4 */
    /* fdiv d2, d3, d2 */
    /* fmov d3, #0.50000000 */
    /* fadd d2, d2, d3 */
    /* frintm d2, d2 */
    /* fcmp d2, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d3, x10 */
    /* fccmp d2, d3, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d2 */
    /* str w10, [x8, #8] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x42477c4 */
    /* scvtf d2, w10 */
    /* ldr d3, [x12, #0x6c0] */
    /* fmul d2, d2, d3 */
    /* fdiv d2, d2, d1 */
    /* fmov d3, #0.50000000 */
    /* fadd d2, d2, d3 */
    /* frintm d2, d2 */
    /* fcmp d2, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d3, x10 */
    /* fccmp d2, d3, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d2 */
    /* str w10, [x8, #0xc] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #0xc] */
    /* cbz w10, #0x4247808 */
    /* scvtf d2, w10 */
    /* ldr d3, [x12, #0x6c0] */
    /* fmul d2, d2, d3 */
    /* fdiv d2, d2, d1 */
    /* fmov d3, #0.50000000 */
    /* fadd d2, d2, d3 */
    /* frintm d2, d2 */
    /* fcmp d2, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d3, x10 */
    /* fccmp d2, d3, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d2 */
    /* str w10, [x8, #0x10] */
    /* ldr x10, [sp, #8] */
    /* ldp w13, w10, [x10, #8] */
    /* add w10, w10, w13 */
    /* subs w10, w9, w10 */
    /* b.eq #0x4247854 */
    /* scvtf d2, w10 */
    /* ldr d3, [x12, #0x6c0] */
    /* fmul d2, d2, d3 */
    /* fdiv d1, d2, d1 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* frintm d1, d1 */
    /* fcmp d1, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d2, x10 */
    /* fccmp d1, d2, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d1 */
    /* str w10, [x8, #0x14] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #0x10] */
    /* cbz w10, #0x424789c */
    /* scvtf d1, w10 */
    /* ucvtf d2, w11 */
    /* fmul d1, d2, d1 */
    /* ldr d2, [x12, #0x6c0] */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* frintm d1, d1 */
    /* fcmp d1, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d2, x10 */
    /* fccmp d1, d2, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d1 */
    /* str w10, [x8, #0x18] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #0x14] */
    /* cbz w10, #0x42478e4 */
    /* scvtf d1, w10 */
    /* ucvtf d2, w11 */
    /* fmul d1, d2, d1 */
    /* ldr d2, [x12, #0x6c0] */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* frintm d1, d1 */
    /* fcmp d1, d0 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d2, x10 */
    /* fccmp d1, d2, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w10, d1 */
    /* str w10, [x8, #0x1c] */
    /* ldr x10, [sp, #8] */
    /* ldp w13, w10, [x10, #0x10] */
    /* add w10, w10, w13 */
    /* subs w9, w9, w10 */
    /* b.eq #0x4247934 */
    /* scvtf d1, w9 */
    /* ucvtf d2, w11 */
    /* fmul d1, d2, d1 */
    /* ldr d2, [x12, #0x6c0] */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* frintm d1, d1 */
    /* fcmp d1, d0 */
    /* mov x9, #-0x3e20000000000000 */
    /* fmov d0, x9 */
    /* fccmp d1, d0, #8, ls */
    /* b.lt #0x4247948 */
    /* fcvtzs w9, d1 */
    /* str w9, [x8, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x4249790; ABI effects unresolved */
    /* cbz w0, #0x424795c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #5 */
    /* call #0x4247e14; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x424794c */
}
