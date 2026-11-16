/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420bc1c start_va=0x420bc1c image_relative=0x420bc1c bytes=476 */
void function_420bc1c__at_420bc1c(void) {
    /* ldr w8, [x0, #0x28] */
    /* and w11, w8, #0xffff */
    /* lsr w10, w8, #0x10 */
    /* cbz x2, #0x420bc5c */
    /* and x8, x1, #0xf */
    /* cbz x8, #0x420bc5c */
    /* add x8, x1, #1 */
    /* ldrb w9, [x1] */
    /* add w11, w11, w9 */
    /* add w10, w11, w10 */
    /* mov x1, x8 */
    /* subs x2, x2, #1 */
    /* b.eq #0x420bc5c */
    /* and x9, x8, #0xf */
    /* add x8, x8, #1 */
    /* cbnz x9, #0x420bc38 */
    /* mov w8, #0x8071 */
    /* movk w8, #0x8007, lsl #16 */
    /* umull x9, w11, w8 */
    /* lsr x12, x9, #0x2f */
    /* mov w9, #0xfff1 */
    /* msub w13, w12, w9, w11 */
    /* umull x11, w10, w8 */
    /* lsr x11, x11, #0x2f */
    /* msub w14, w11, w9, w10 */
    /* cbz x2, #0x420bde8 */
    /* mov w10, #0x15a0 */
    /* mov x11, #-0x15a0 */
    /* adrp x12, #0x5022000 */
    /* ldr d0, [x12, #0x3a0] */
    /* adrp x12, #0x5022000 */
    /* ldr d1, [x12, #0x3a8] */
    /* adrp x12, #0x5022000 */
    /* ldr d2, [x12, #0x3b0] */
    /* adrp x12, #0x5022000 */
    /* ldr d3, [x12, #0x3b8] */
    /* adrp x12, #0x5022000 */
    /* ldr d4, [x12, #0x3c0] */
    /* adrp x12, #0x5022000 */
    /* ldr d5, [x12, #0x3c8] */
    /* adrp x12, #0x5022000 */
    /* ldr d6, [x12, #0x3d0] */
    /* adrp x12, #0x5022000 */
    /* ldr d7, [x12, #0x3d8] */
    /* add x12, x1, x10 */
    /* cmp x2, x10 */
    /* csel x12, x12, x1, hi */
    /* csel x16, x2, x10, lo */
    /* and x15, x16, #0x1fe0 */
    /* movi v21.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v17.16b, #0 */
    /* cbz x1, #0x420bd38 */
    /* cbz x15, #0x420bd38 */
    /* add x17, x1, x15 */
    /* mov x3, x1 */
    /* ldp q22, q23, [x3], #0x20 */
    /* add v21.4s, v17.4s, v21.4s */
    /* uaddlp v24.8h, v23.16b */
    /* uadalp v24.8h, v22.16b */
    /* uadalp v17.4s, v24.8h */
    /* uaddw v20.8h, v20.8h, v22.8b */
    /* uaddw2 v19.8h, v19.8h, v22.16b */
    /* uaddw v18.8h, v18.8h, v23.8b */
    /* uaddw2 v16.8h, v16.8h, v23.16b */
    /* cmp x17, x3 */
    /* b.hi #0x420bd08 */
    /* shl v21.4s, v21.4s, #5 */
    /* and w17, w16, #0x1fe0 */
    /* madd w14, w17, w13, w14 */
    /* umlal v21.4s, v20.4h, v0.4h */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* umlal v21.4s, v20.4h, v1.4h */
    /* umlal v21.4s, v19.4h, v2.4h */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* umlal v21.4s, v19.4h, v3.4h */
    /* umlal v21.4s, v18.4h, v4.4h */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* umlal v21.4s, v18.4h, v5.4h */
    /* umlal v21.4s, v16.4h, v6.4h */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* umlal v21.4s, v16.4h, v7.4h */
    /* addp v16.4s, v17.4s, v17.4s */
    /* addp v17.4s, v21.4s, v21.4s */
    /* addp v16.2s, v16.2s, v17.2s */
    /* mov w17, v16.s[1] */
    /* fmov w3, s16 */
    /* add w13, w3, w13 */
    /* add w14, w14, w17 */
    /* cmp x15, x16 */
    /* b.eq #0x420bdbc */
    /* subs x16, x16, x15 */
    /* csel x16, xzr, x16, lo */
    /* add x15, x15, x1 */
    /* cbz x15, #0x420bdbc */
    /* add x16, x15, x16 */
    /* ldrb w17, [x15], #1 */
    /* add w13, w13, w17 */
    /* add w14, w13, w14 */
    /* cmp x16, x15 */
    /* b.hi #0x420bda8 */
    /* add x15, x2, x11 */
    /* umull x16, w13, w8 */
    /* lsr x16, x16, #0x2f */
    /* msub w13, w16, w9, w13 */
    /* umull x16, w14, w8 */
    /* lsr x16, x16, #0x2f */
    /* msub w14, w16, w9, w14 */
    /* mov x1, x12 */
    /* cmp x2, x10 */
    /* mov x2, x15 */
    /* b.hi #0x420bccc */
    /* orr w8, w13, w14, lsl #16 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #0 */
    return;
}
