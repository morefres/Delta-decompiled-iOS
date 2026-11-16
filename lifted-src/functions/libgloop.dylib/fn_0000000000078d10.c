/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_78d10 start_va=0x78d10 image_relative=0x78d10 bytes=892 */
void function_78d10__at_78d10(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov w8, #1 */
    /* lsl x8, x8, x3 */
    /* ubfx x9, x8, #1, #0x1f */
    /* cmp w3, #0 */
    /* csinc w12, w9, wzr, ne */
    /* add w6, w2, #2 */
    /* add x10, x8, x6 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* add x10, x10, #8 */
    /* cmp x10, x5 */
    /* b.ls #0x78d68 */
    /* mov x0, #-0x2c */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* sub w13, w8, #1 */
    /* add w10, w9, w8, lsr #3 */
    /* add x9, x0, #4 */
    /* add w14, w10, #3 */
    /* add x10, x4, w6, uxtw #1 */
    /* strh w3, [x0] */
    /* strh w2, [x0, #2] */
    /* strh wzr, [x4] */
    /* mov w11, w8 */
    /* add w15, w2, #1 */
    /* cbz w15, #0x78ed0 */
    /* mov w17, #1 */
    /* mov w0, #0xffff */
    /* mov x16, x13 */
    /* branch b #0x78dbc */
    /* ldrh w5, [x4, x5, lsl #1] */
    /* add w5, w5, w7 */
    /* strh w5, [x4, w17, uxtw #1] */
    /* add w17, w17, #1 */
    /* cmp w17, w15 */
    /* b.hi #0x78dec */
    /* sub w5, w17, #1 */
    /* ldrh w7, [x1, w5, uxtw #1] */
    /* cmp w7, w0 */
    /* b.ne #0x78da4 */
    /* ldrh w7, [x4, x5, lsl #1] */
    /* add w7, w7, #1 */
    /* strh w7, [x4, w17, uxtw #1] */
    /* strb w5, [x10, w16, uxtw] */
    /* sub w16, w16, #1 */
    /* add w17, w17, #1 */
    /* cmp w17, w15 */
    /* b.ls #0x78dbc */
    /* add w17, w8, #1 */
    /* strh w17, [x4, w15, uxtw #1] */
    /* cmp w16, w13 */
    /* b.ne #0x78ee0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* add x5, x10, x8 */
    /* add x6, x8, x6, lsl #1 */
    /* add x6, x4, x6 */
    /* add x7, x6, #0x18 */
    /* mov w19, #0x10 */
    /* mov x20, #0x101010101010101 */
    /* branch b #0x78e38 */
    /* add x16, x16, #1 */
    /* add x17, x17, x20 */
    /* add x0, x0, x21 */
    /* cmp x16, x15 */
    /* b.eq #0x78f2c */
    /* ldrsh x21, [x1, x16, lsl #1] */
    /* str x17, [x5, x0] */
    /* cmp x21, #9 */
    /* b.lt #0x78e24 */
    /* cmp x21, #0x10 */
    /* csel x22, x21, x19, hi */
    /* sub x22, x22, #9 */
    /* cmp x22, #0x18 */
    /* b.hs #0x78e64 */
    /* mov w22, #8 */
    /* branch b #0x78ea0 */
    /* lsr x22, x22, #3 */
    /* add x23, x22, #1 */
    /* and x24, x23, #0x3ffffffffffffffc */
    /* lsr x25, x24, #2 */
    /* mov w22, #8 */
    /* bfi x22, x25, #5, #0x3a */
    /* dup v0.2d, x17 */
    /* add x25, x7, x0 */
    /* mov x26, x24 */
    /* stp q0, q0, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* subs x26, x26, #4 */
    /* b.ne #0x78e88 */
    /* cmp x23, x24 */
    /* b.eq #0x78e24 */
    /* add x23, x6, x0 */
    /* add x23, x23, x22 */
    /* str x17, [x23] */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* cmp x22, x21 */
    /* b.hs #0x78e24 */
    /* str x17, [x23], #8 */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.lo #0x78ebc */
    /* branch b #0x78e24 */
    /* add w16, w8, #1 */
    /* strh w16, [x4, w15, uxtw #1] */
    /* mov x15, x11 */
    /* branch b #0x78f30 */
    /* mov x17, #0 */
    /* mov w0, #0 */
    /* branch b #0x78ef8 */
    /* add x17, x17, #1 */
    /* cmp x17, x15 */
    /* b.eq #0x78f80 */
    /* ldrsh w5, [x1, x17, lsl #1] */
    /* cmp w5, #1 */
    /* b.lt #0x78eec */
    /* mov w6, #0 */
    /* strb w17, [x10, w0, uxtw] */
    /* add w0, w0, w14 */
    /* and w0, w0, w13 */
    /* cmp w0, w16 */
    /* b.hi #0x78f0c */
    /* add w6, w6, #1 */
    /* cmp w6, w5 */
    /* b.ne #0x78f08 */
    /* branch b #0x78eec */
    /* mov x15, x8 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* ubfiz x0, x14, #1, #0x20 */
    /* add x5, x10, x15 */
    /* mov x7, #0 */
    /* add x6, x5, x16 */
    /* mov w20, #1 */
    /* mov x19, x20 */
    /* madd w20, w7, w14, w17 */
    /* and x20, x20, x13 */
    /* ldrb w7, [x6, x7] */
    /* strb w7, [x10, x20] */
    /* mov w20, #0 */
    /* mov w7, #1 */
    /* tbnz w19, #0, #0x78f4c */
    /* add w17, w17, w0 */
    /* and x17, x17, x13 */
    /* add x16, x16, #2 */
    /* cmp x16, x15 */
    /* b.lo #0x78f40 */
    /* add x12, x9, w12, uxtw #2 */
    /* mov x13, x8 */
    /* ldrb w14, [x10], #1 */
    /* ldrh w15, [x4, x14, lsl #1] */
    /* add w16, w15, #1 */
    /* strh w16, [x4, x14, lsl #1] */
    /* strh w13, [x9, x15, lsl #1] */
    /* add w13, w13, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x78f88 */
    /* mov w9, #0 */
    /* lsl w10, w3, #0x10 */
    /* sub w8, w10, w8 */
    /* add w10, w8, #0x10, lsl #12 */
    /* sub w11, w3, #0x1f */
    /* mov w13, wzr */
    /* ldrsh w15, [x1, wzr, uxtw #1] */
    /* cmp w15, #0 */
    /* mov w14, #0x70 */
    /* mov w16, #0x78 */
    /* csel x14, x16, x14, eq */
    /* cmn w15, #1 */
    /* ccmp w15, #1, #4, ne */
    /* mov w16, #0xf0 */
    /* csel x16, x16, x14, eq */
    /* adrp x14, #0xe76000 */
    /* add x14, x14, #0xe40 */
    /* ldr x16, [x14, x16] */
    /* branch br x16 */
    /* add x15, x12, x13, lsl #3 */
    /* str w10, [x15, #4] */
    /* add w13, w13, #1 */
    /* cmp w13, w2 */
    /* b.hi #0x79074 */
    /* ldrsh w15, [x1, w13, uxtw #1] */
    /* cmp w15, #0 */
    /* mov w16, #0x70 */
    /* mov w17, #0x78 */
    /* csel x16, x17, x16, eq */
    /* cmn w15, #1 */
    /* ccmp w15, #1, #4, ne */
    /* mov w17, #0xf0 */
    /* csel x16, x17, x16, eq */
    /* ldr x16, [x14, x16] */
    /* branch br x16 */
    /* sub w16, w15, #1 */
    /* clz w16, w16 */
    /* add w16, w11, w16 */
    /* lsl w17, w15, w16 */
    /* lsl w16, w16, #0x10 */
    /* sub w16, w16, w17 */
    /* add x17, x12, x13, lsl #3 */
    /* sub w0, w9, w15 */
    /* stp w0, w16, [x17] */
    /* add w9, w9, w15 */
    /* branch b #0x78ffc */
    /* add x15, x12, x13, lsl #3 */
    /* sub w16, w9, #1 */
    /* stp w16, w8, [x15] */
    /* add w9, w9, #1 */
    /* branch b #0x78ffc */
    /* mov x0, #0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
