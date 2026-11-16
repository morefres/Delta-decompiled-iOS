/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fe368 start_va=0x19fe368 image_relative=0x19fe368 bytes=868 */
void function_19fe368__at_19fe368(void) {
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x29 */
    /* adrp x1, #0x6128000 */
    /* add x1, x1, #0x68 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldr w8, [x0] */
    /* add w13, w8, #1 */
    /* str w13, [x0] */
    /* ldp w12, w10, [x0, #0x18] */
    /* add w11, w12, #1 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w14, [x0, #0xc] */
    /* cmp w13, w14 */
    /* ccmp w8, w12, #0, ge */
    /* b.ge #0x19fe3d8 */
    /* ldr w8, [x0, #4] */
    /* ldr w15, [x0, #0x10] */
    /* cmp w8, w15 */
    /* ccmp w8, w10, #0, ge */
    /* b.gt #0x19fe3d8 */
    /* ldr w8, [x0, #8] */
    /* ldr w15, [x0, #0x14] */
    /* cmp w8, w15 */
    /* ccmp w8, w9, #0, ge */
    /* b.gt #0x19fe3d8 */
    /* str w11, [x0] */
    /* mov x13, x11 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w13, w8 */
    /* b.le #0x19fe460 */
    /* add w13, w10, #1 */
    /* ldr w15, [x0, #0x24] */
    /* ldr w1, [x0, #4] */
    /* add w17, w1, #1 */
    /* stp w15, w17, [x0] */
    /* cmp w15, w14 */
    /* ccmp w15, w12, #0, ge */
    /* cset w16, gt */
    /* b.gt #0x19fe418 */
    /* ldr w14, [x0, #0x10] */
    /* cmp w17, w14 */
    /* ccmp w1, w10, #0, ge */
    /* b.lt #0x19fe464 */
    /* ldr w14, [x0, #0x34] */
    /* cmp w17, w14 */
    /* b.le #0x19fe460 */
    /* ldr w1, [x0, #0x28] */
    /* stp w15, w1, [x0] */
    /* ldr w17, [x0, #8] */
    /* add w15, w17, #1 */
    /* str w15, [x0, #8] */
    /* tbz w16, #0, #0x19fe48c */
    /* ldr w9, [x0, #0x38] */
    /* cmp w15, w9 */
    /* b.le #0x19fe460 */
    /* add w8, w8, #1 */
    /* add w10, w14, #1 */
    /* add w9, w9, #1 */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [x0] */
    /* str w9, [x0, #8] */
    return;
    /* ldr w14, [x0, #8] */
    /* ldr w1, [x0, #0x14] */
    /* cmp w14, w1 */
    /* b.lt #0x19fe418 */
    /* cmp w14, w9 */
    /* b.gt #0x19fe418 */
    /* cmp w12, w8 */
    /* b.ge #0x19fe4c4 */
    /* str w11, [x0] */
    /* branch b #0x19fe418 */
    /* ldr w16, [x0, #0x10] */
    /* cmp w1, w16 */
    /* b.lt #0x19fe43c */
    /* cmp w1, w10 */
    /* b.gt #0x19fe43c */
    /* ldr w16, [x0, #0x14] */
    /* cmp w15, w16 */
    /* b.lt #0x19fe43c */
    /* cmp w17, w9 */
    /* b.ge #0x19fe43c */
    /* cmp w12, w8 */
    /* b.ge #0x19fe4d0 */
    /* str w11, [x0] */
    /* branch b #0x19fe43c */
    /* str w13, [x0, #4] */
    /* mov x17, x13 */
    /* branch b #0x19fe418 */
    /* cmp w10, w14 */
    /* b.ge #0x19fe4e0 */
    /* str w13, [x0, #4] */
    /* branch b #0x19fe43c */
    /* add w15, w9, #1 */
    /* str w15, [x0, #8] */
    /* branch b #0x19fe43c */
    /* mov x8, #0x7f2d */
    /* movk x8, #0x4c95, lsl #16 */
    /* movk x8, #0xf42d, lsl #32 */
    /* movk x8, #0x5851, lsl #48 */
    /* ldp w9, w10, [x0] */
    /* madd x9, x9, x8, x10 */
    /* mov x10, #0x814f */
    /* movk x10, #0xf767, lsl #16 */
    /* movk x10, #0x7b7e, lsl #32 */
    /* movk x10, #0x1405, lsl #48 */
    /* mul x11, x10, x8 */
    /* madd x8, x9, x8, x11 */
    /* ldr w9, [x0, #8] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* eor x8, x8, x8, lsr #30 */
    /* mov x9, #0xe5b9 */
    /* movk x9, #0x1ce4, lsl #16 */
    /* movk x9, #0x476d, lsl #32 */
    /* movk x9, #0xbf58, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #27 */
    /* mov x9, #0x11eb */
    /* movk x9, #0x1331, lsl #16 */
    /* movk x9, #0x49bb, lsl #32 */
    /* movk x9, #0x94d0, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x0, x8, x8, lsr #31 */
    return;
    /* ldr w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr w10, [x8, #0xc] */
    /* cmp w9, w10 */
    /* b.lt #0x19fe5d0 */
    /* ldr w9, [x8] */
    /* ldr w10, [x0, #0xc] */
    /* add w11, w10, #1 */
    /* stp w9, w11, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* cmp w10, w9 */
    /* b.lt #0x19fe5d0 */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x0, #0x10] */
    /* add w11, w10, #1 */
    /* stp w9, w11, [x0, #0xc] */
    /* ldr w9, [x8, #0x14] */
    /* cmp w10, w9 */
    /* b.lt #0x19fe5d0 */
    /* ldp w10, w8, [x8, #0xc] */
    /* add w10, w10, #1 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [x0, #8] */
    /* str w9, [x0, #0x10] */
    return;
    /* ldr w8, [x0, #8] */
    /* add w9, w8, #4 */
    /* str w9, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr w10, [x8, #0xc] */
    /* cmp w9, w10 */
    /* b.le #0x19fe644 */
    /* ldr w9, [x8] */
    /* ldr w10, [x0, #0xc] */
    /* add w10, w10, #4 */
    /* stp w9, w10, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* cmp w10, w9 */
    /* b.le #0x19fe644 */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x0, #0x10] */
    /* add w10, w10, #4 */
    /* stp w9, w10, [x0, #0xc] */
    /* ldr w9, [x8, #0x14] */
    /* cmp w10, w9 */
    /* b.le #0x19fe644 */
    /* ldp w10, w8, [x8, #0xc] */
    /* add w10, w10, #1 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [x0, #8] */
    /* str w9, [x0, #0x10] */
    return;
    /* ldp w8, w9, [x0] */
    /* ldp w11, w10, [x0, #8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x0, #0x10] */
    /* sub w9, w10, w9 */
    /* sub w12, w12, w11 */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* add w9, w12, #1 */
    /* cmp w11, w9 */
    /* csinc w12, w11, w12, gt */
    /* cmp w10, w12 */
    /* csinc w8, w12, w8, le */
    /* cbz x1, #0x19fe684 */
    /* str w8, [x1] */
    /* scvtf s0, w10 */
    /* scvtf s1, w11 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* cbz x2, #0x19fe6a0 */
    /* str s0, [x2] */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0x568 */
    /* ldr w9, [x9] */
    /* adrp x10, #0x6104000 */
    /* add x10, x10, #0x580 */
    /* ldr s1, [x10] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* ccmp w8, w9, #0, le */
    /* cset w0, gt */
    return;
}
