/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249790 start_va=0x4249790 image_relative=0x4249790 bytes=692 */
void function_4249790__at_4249790(void) {
    /* ldp w11, w8, [x1] */
    /* add w8, w8, w11 */
    /* ldr w9, [x1, #8] */
    /* adds w10, w8, w9 */
    /* b.eq #0x4249a20 */
    /* adrp x9, #0x4c3a000 */
    /* adrp x8, #0x4bef000 */
    /* cbz w11, #0x42497ec */
    /* scvtf d0, w11 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x11, #-0x3e20000000000000 */
    /* fmov d1, x11 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w11, d0 */
    /* str w11, [x0] */
    /* ldr w11, [x1, #4] */
    /* cbz w11, #0x4249834 */
    /* scvtf d0, w11 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x11, #-0x3e20000000000000 */
    /* fmov d1, x11 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w11, d0 */
    /* str w11, [x0, #4] */
    /* ldp w14, w11, [x1, #0xc] */
    /* add w11, w11, w14 */
    /* ldr w12, [x1, #0x14] */
    /* adds w13, w11, w12 */
    /* b.eq #0x4249a20 */
    /* ldp w12, w11, [x1] */
    /* cbz w14, #0x4249890 */
    /* scvtf d0, w14 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w13 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x14, #-0x3e20000000000000 */
    /* fmov d1, x14 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w14, d0 */
    /* str w14, [x0, #8] */
    /* ldr w14, [x1, #0x10] */
    /* cbz w14, #0x42498d8 */
    /* scvtf d0, w14 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w13 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x14, #-0x3e20000000000000 */
    /* fmov d1, x14 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w14, d0 */
    /* str w14, [x0, #0xc] */
    /* ldp w17, w14, [x1, #0x18] */
    /* add w14, w14, w17 */
    /* ldr w15, [x1, #0x20] */
    /* adds w16, w14, w15 */
    /* b.eq #0x4249a20 */
    /* ldp w15, w14, [x1, #0xc] */
    /* cbz w17, #0x4249934 */
    /* scvtf d0, w17 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w16 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x17, #-0x3e20000000000000 */
    /* fmov d1, x17 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w17, d0 */
    /* str w17, [x0, #0x10] */
    /* ldr w17, [x1, #0x1c] */
    /* cbz w17, #0x424997c */
    /* scvtf d0, w17 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w16 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x17, #-0x3e20000000000000 */
    /* fmov d1, x17 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w17, d0 */
    /* add w10, w13, w10 */
    /* str w17, [x0, #0x14] */
    /* adds w10, w10, w16 */
    /* b.eq #0x4249a20 */
    /* add w13, w15, w12 */
    /* ldp w15, w12, [x1, #0x18] */
    /* add w13, w13, w15 */
    /* cbz w13, #0x42499d8 */
    /* scvtf d0, w13 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x13, #-0x3e20000000000000 */
    /* fmov d1, x13 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x4249a20 */
    /* fcvtzs w13, d0 */
    /* add w11, w14, w11 */
    /* str w13, [x0, #0x18] */
    /* adds w11, w11, w12 */
    /* b.eq #0x4249a2c */
    /* scvtf d0, w11 */
    /* ldr d1, [x9, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #8, ls */
    /* b.ge #0x4249a34 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w9, #0 */
    /* branch b #0x4249a38 */
    /* fcvtzs w9, d0 */
    /* mov w8, #0 */
    /* str w9, [x0, #0x1c] */
    /* branch b #0x4249a24 */
}
