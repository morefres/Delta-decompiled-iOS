/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4266a9c start_va=0x4266a9c image_relative=0x4266a9c bytes=1928 */
void function_4266a9c__at_4266a9c(void) {
    /* cmp w2, #1 */
    /* b.lt #0x4266ae4 */
    /* mov w8, #0x41c7 */
    /* mov w9, #0x8123 */
    /* mov w10, #0x1914 */
    /* mov w11, w2 */
    /* ldr w12, [x0], #4 */
    /* ubfx w13, w12, #0x10, #8 */
    /* ubfx w14, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* mul w13, w13, w8 */
    /* madd w12, w12, w10, w13 */
    /* madd w12, w14, w9, w12 */
    /* add w12, w12, #0x108, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x1], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4266ab4 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x4266b30 */
    /* mov w8, #0x41c7 */
    /* mov w9, #0x8123 */
    /* mov w10, #0x1914 */
    /* mov w11, w2 */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x0, #1] */
    /* ldrb w14, [x0, #2] */
    /* mul w13, w13, w9 */
    /* madd w12, w12, w8, w13 */
    /* madd w12, w14, w10, w12 */
    /* add w12, w12, #0x108, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x1], #1 */
    /* add x0, x0, #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4266b00 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x4266b80 */
    /* add x8, x0, #2 */
    /* mov w9, #0x41c7 */
    /* mov w10, #0x8123 */
    /* mov w11, #0x1914 */
    /* mov w12, w2 */
    /* ldrb w13, [x8] */
    /* ldurb w14, [x8, #-1] */
    /* ldurb w15, [x8, #-2] */
    /* mul w14, w14, w10 */
    /* madd w13, w13, w9, w14 */
    /* madd w13, w15, w11, w13 */
    /* add w13, w13, #0x108, lsl #12 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x1], #1 */
    /* add x8, x8, #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4266b50 */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8d8 */
    /* adrp x9, #0x4266000 */
    /* add x9, x9, #0xbec */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8e8 */
    /* adrp x9, #0x4266000 */
    /* add x9, x9, #0xd54 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x8f0 */
    /* adrp x11, #0x4266000 */
    /* add x11, x11, #0xe30 */
    /* str x9, [x8] */
    /* str x11, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8f8 */
    /* adrp x9, #0x4266000 */
    /* add x9, x9, #0xec8 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x900 */
    /* adrp x9, #0x4266000 */
    /* add x9, x9, #0xfa0 */
    /* str x9, [x8] */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x4266d50 */
    /* cmp w1, #0 */
    /* cset w8, ne */
    /* mov w9, #3 */
    /* csel x9, xzr, x9, ne */
    /* sxtw x10, w4 */
    /* sxtw x11, w2 */
    /* and w12, w2, #0xfffffff8 */
    /* mov w13, #0x8081 */
    /* cmp w2, #8 */
    /* cbz w1, #0x4266c70 */
    /* b.lt #0x4266c74 */
    /* mov x14, x0 */
    /* mov w15, #8 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x14] */
    /* umull v4.8h, v1.8b, v0.8b */
    /* umull v5.8h, v2.8b, v0.8b */
    /* umull v6.8h, v3.8b, v0.8b */
    /* ushr v7.8h, v4.8h, #8 */
    /* ushr v16.8h, v5.8h, #8 */
    /* ushr v17.8h, v6.8h, #8 */
    /* mvn v4.16b, v4.16b */
    /* mvn v5.16b, v5.16b */
    /* mvn v6.16b, v6.16b */
    /* subhn v1.8b, v7.8h, v4.8h */
    /* subhn v2.8b, v16.8h, v5.8h */
    /* subhn v3.8b, v17.8h, v6.8h */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x14], #32 */
    /* add x15, x15, #8 */
    /* cmp x15, x11 */
    /* b.le #0x4266c28 */
    /* branch b #0x4266cc8 */
    /* b.ge #0x4266c7c */
    /* mov w14, #0 */
    /* branch b #0x4266ccc */
    /* mov x14, x0 */
    /* mov w15, #8 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x14] */
    /* umull v4.8h, v1.8b, v3.8b */
    /* umull v5.8h, v2.8b, v3.8b */
    /* umull v6.8h, v0.8b, v3.8b */
    /* ushr v7.8h, v4.8h, #8 */
    /* ushr v16.8h, v5.8h, #8 */
    /* ushr v17.8h, v6.8h, #8 */
    /* mvn v4.16b, v4.16b */
    /* mvn v5.16b, v5.16b */
    /* mvn v6.16b, v6.16b */
    /* subhn v1.8b, v7.8h, v4.8h */
    /* subhn v2.8b, v16.8h, v5.8h */
    /* subhn v0.8b, v17.8h, v6.8h */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x14], #32 */
    /* add x15, x15, #8 */
    /* cmp x15, x11 */
    /* b.le #0x4266c84 */
    /* mov x14, x12 */
    /* cmp w14, w2 */
    /* b.ge #0x4266d3c */
    /* add x15, x0, x9 */
    /* add x16, x0, x8 */
    /* lsl w4, w14, #2 */
    /* mov w17, w4 */
    /* ldrb w4, [x15, w4, uxtw] */
    /* cmp w4, #0xff */
    /* b.eq #0x4266d2c */
    /* mul w4, w4, w13 */
    /* ldrb w5, [x16, x17] */
    /* mul w5, w4, w5 */
    /* lsr w5, w5, #0x17 */
    /* strb w5, [x16, x17] */
    /* add w5, w17, #1 */
    /* ldrb w6, [x16, w5, uxtw] */
    /* mul w6, w4, w6 */
    /* lsr w6, w6, #0x17 */
    /* strb w6, [x16, w5, uxtw] */
    /* add w5, w17, #2 */
    /* ldrb w6, [x16, w5, uxtw] */
    /* mul w4, w4, w6 */
    /* lsr w4, w4, #0x17 */
    /* strb w4, [x16, w5, uxtw] */
    /* add w4, w17, #4 */
    /* add w14, w14, #1 */
    /* cmp w14, w2 */
    /* b.lt #0x4266ce0 */
    /* sub w14, w3, #1 */
    /* add x0, x0, x10 */
    /* cmp w3, #1 */
    /* mov x3, x14 */
    /* b.gt #0x4266c14 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x4266e0c */
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w5 */
    /* sxtw x11, w2 */
    /* sub w12, w2, #9 */
    /* and w12, w12, #0xfffffff8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add w13, w12, #8 */
    /* mov w12, #0xff */
    /* cmp w2, #9 */
    /* b.lt #0x4266db8 */
    /* mov x15, #0 */
    /* mov x14, x4 */
    /* ld4 {v1.8b, v2.8b, v3.8b, v4.8b}, [x14] */
    /* ldr d1, [x0, x15] */
    /* st4 {v1.8b, v2.8b, v3.8b, v4.8b}, [x14], #32 */
    /* and v0.8b, v1.8b, v0.8b */
    /* add x16, x15, #0x10 */
    /* add x15, x15, #8 */
    /* cmp x16, x11 */
    /* b.lt #0x4266d90 */
    /* mov x15, x13 */
    /* branch b #0x4266dbc */
    /* mov w15, #0 */
    /* cmp w15, w2 */
    /* b.ge #0x4266dec */
    /* ubfiz x14, x15, #2, #0x20 */
    /* mov w15, w15 */
    /* ldrb w16, [x0, x15] */
    /* and x17, x14, #0xfffffffc */
    /* strb w16, [x4, x17] */
    /* and w12, w12, w16 */
    /* add x15, x15, #1 */
    /* add x14, x14, #4 */
    /* cmp w15, w2 */
    /* b.lt #0x4266dcc */
    /* add x0, x0, x9 */
    /* add x4, x4, x10 */
    /* add w8, w8, #1 */
    /* cmp w8, w3 */
    /* b.ne #0x4266d80 */
    /* mov w8, #0x1010101 */
    /* mul w8, w12, w8 */
    /* branch b #0x4266e14 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w8, #-1 */
    /* fmov w9, s0 */
    /* and w8, w8, w9 */
    /* mov w9, v0.s[1] */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x4266ec4 */
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w2 */
    /* and w11, w2, #0xfffffff8 */
    /* movi v0.16b, #0 */
    /* sbfiz x12, x5, #2, #0x20 */
    /* cmp w2, #8 */
    /* b.ge #0x4266e60 */
    /* mov w13, #0 */
    /* branch b #0x4266e8c */
    /* mov x14, #0 */
    /* mov x13, x4 */
    /* ldr d1, [x0, x14] */
    /* fmov d2, d0 */
    /* fmov d3, d0 */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x13], #32 */
    /* add x15, x14, #0x10 */
    /* add x14, x14, #8 */
    /* cmp x15, x10 */
    /* b.le #0x4266e68 */
    /* mov x13, x11 */
    /* cmp w13, w2 */
    /* b.ge #0x4266eb0 */
    /* mov w13, w13 */
    /* ldrb w14, [x0, x13] */
    /* lsl w14, w14, #8 */
    /* str w14, [x4, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp w13, w2 */
    /* b.lt #0x4266e98 */
    /* add x0, x0, x9 */
    /* add w8, w8, #1 */
    /* add x4, x4, x12 */
    /* cmp w8, w3 */
    /* b.ne #0x4266e50 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x4266f7c */
    /* mov w8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w5 */
    /* sxtw x11, w2 */
    /* sub w12, w2, #9 */
    /* and w12, w12, #0xfffffff8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add w13, w12, #8 */
    /* mov w12, #0xff */
    /* cmp w2, #9 */
    /* b.lt #0x4266f28 */
    /* mov x15, #0 */
    /* mov x14, x0 */
    /* ld4 {v1.8b, v2.8b, v3.8b, v4.8b}, [x14], #32 */
    /* str d1, [x4, x15] */
    /* and v0.8b, v1.8b, v0.8b */
    /* add x16, x15, #0x10 */
    /* add x15, x15, #8 */
    /* cmp x16, x11 */
    /* b.lt #0x4266f04 */
    /* mov x15, x13 */
    /* branch b #0x4266f2c */
    /* mov w15, #0 */
    /* cmp w15, w2 */
    /* b.ge #0x4266f5c */
    /* ubfiz x14, x15, #2, #0x20 */
    /* mov w15, w15 */
    /* and x16, x14, #0xfffffffc */
    /* ldrb w16, [x0, x16] */
    /* strb w16, [x4, x15] */
    /* and w12, w12, w16 */
    /* add x15, x15, #1 */
    /* add x14, x14, #4 */
    /* cmp w15, w2 */
    /* b.lt #0x4266f3c */
    /* add x0, x0, x9 */
    /* add x4, x4, x10 */
    /* add w8, w8, #1 */
    /* cmp w8, w3 */
    /* b.ne #0x4266ef4 */
    /* mov w8, #0x1010101 */
    /* mul w8, w12, w8 */
    /* branch b #0x4266f84 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w8, #-1 */
    /* fmov w9, s0 */
    /* and w8, w8, w9 */
    /* mov w9, v0.s[1] */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* cset w0, eq */
    return;
    /* cmp w2, #0x10 */
    /* b.ge #0x4266fb0 */
    /* mov w8, #0 */
    /* branch b #0x4266fd8 */
    /* and w8, w2, #0x7ffffff0 */
    /* mov w9, #0x10 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* mov w12, w2 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x10], #64 */
    /* str q1, [x11], #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x12 */
    /* b.ls #0x4266fc4 */
    /* cmp w8, w2 */
    /* b.ge #0x4266ffc */
    /* mov w8, w8 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* lsr w9, w9, #8 */
    /* strb w9, [x1, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, w2 */
    /* b.lt #0x4266fe4 */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x9f0 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0x224 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x9f8 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0x270 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xa08 */
    /* str x9, [x8] */
    /* adrp x8, #0x4267000 */
    /* add x8, x8, #0x328 */
    /* str x8, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x928 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0x370 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xa18 */
    /* adrp x11, #0x4267000 */
    /* add x11, x11, #0x464 */
    /* str x9, [x8] */
    /* str x11, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa38 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0x578 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa20 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0x6e4 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa40 */
    /* adrp x9, #0x4267000 */
    /* add x9, x9, #0xaa8 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xa28 */
    /* str x9, [x8] */
    /* adrp x8, #0x4267000 */
    /* add x8, x8, #0xed0 */
    /* str x8, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa48 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0x90 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xa30 */
    /* adrp x11, #0x4268000 */
    /* add x11, x11, #0x24c */
    /* str x9, [x8] */
    /* str x11, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0x4c8 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa58 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0x730 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa60 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0x7c8 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xa68 */
    /* str x9, [x8] */
    /* adrp x8, #0x4268000 */
    /* add x8, x8, #0x988 */
    /* str x8, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa70 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xa3c */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x968 */
    /* adrp x11, #0x4268000 */
    /* add x11, x11, #0xa88 */
    /* str x9, [x8] */
    /* adrp x8, #0x4268000 */
    /* add x8, x8, #0xad0 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xb34 */
    /* stp x11, x8, [x10] */
    /* str x9, [x10, #0x10] */
    /* adrp x8, #0x4268000 */
    /* add x8, x8, #0xb5c */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xbc0 */
    /* str x8, [x10, #0x20] */
    /* str x9, [x10, #0x30] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x930 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xbf8 */
    /* adrp x10, #0x4268000 */
    /* add x10, x10, #0xc88 */
    /* stp x9, x10, [x8] */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xd2c */
    /* adrp x10, #0x4268000 */
    /* add x10, x10, #0xd48 */
    /* stp x9, x10, [x8, #0x10] */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xd64 */
    /* adrp x10, #0x4268000 */
    /* add x10, x10, #0xde8 */
    /* stp x9, x10, [x8, #0x20] */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xe10 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x9b8 */
    /* adrp x11, #0x4268000 */
    /* add x11, x11, #0xe2c */
    /* adrp x12, #0x4268000 */
    /* add x12, x12, #0xe94 */
    /* str x9, [x8, #0x30] */
    /* adrp x8, #0x4268000 */
    /* add x8, x8, #0xf10 */
    /* adrp x9, #0x4268000 */
    /* add x9, x9, #0xf2c */
    /* stp x11, x12, [x10] */
    /* adrp x11, #0x4268000 */
    /* add x11, x11, #0xf48 */
    /* adrp x12, #0x4268000 */
    /* add x12, x12, #0xfa4 */
    /* stp x8, x9, [x10, #0x10] */
    /* stp x11, x12, [x10, #0x20] */
    /* adrp x8, #0x4268000 */
    /* add x8, x8, #0xfcc */
    /* str x8, [x10, #0x30] */
    return;
}
