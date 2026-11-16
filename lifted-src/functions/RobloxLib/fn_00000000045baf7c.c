/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45baf7c start_va=0x45baf7c image_relative=0x45baf7c bytes=436 */
void function_45baf7c__at_45baf7c(void) {
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x45baf88 */
    return;
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0x45bafb0 */
    /* ldr w10, [x0, #8] */
    /* mov w8, #-0x2710 */
    /* add w8, w10, w8 */
    /* mov w9, #-0x3979 */
    /* cmp w8, w9 */
    /* b.lo #0x45bb114 */
    /* ldp w11, w9, [x0, #0xc] */
    /* branch b #0x45bafe4 */
    /* ldrb w8, [x0, #0x2a] */
    /* cbz w8, #0x45bafd8 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #0x18 */
    /* b.ne #0x45bafd8 */
    /* str wzr, [x0, #0x14] */
    /* mov w9, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x7d0 */
    /* branch b #0x45bafe4 */
    /* mov w11, #1 */
    /* mov w10, #0x7d0 */
    /* mov w9, #1 */
    /* ldrb w8, [x0, #0x2c] */
    /* tbnz w8, #0, #0x45bb114 */
    /* cmp w11, #3 */
    /* cset w12, lt */
    /* add w13, w11, #0xc */
    /* csel w11, w13, w11, lt */
    /* sub w10, w10, w12 */
    /* mov w12, #0x12c0 */
    /* add w12, w10, w12 */
    /* ubfx w13, w12, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* ubfx w12, w12, #4, #0xc */
    /* mov w14, #0xa3e */
    /* mul w12, w12, w14 */
    /* mov w14, #0x8ead */
    /* mov w15, #0x5afc */
    /* movk w15, #0xa44, lsl #16 */
    /* madd w10, w10, w14, w15 */
    /* mov w14, #0x851f */
    /* movk w14, #0x51eb, lsl #16 */
    /* umull x10, w10, w14 */
    /* lsr x10, x10, #0x25 */
    /* mov w14, #0xab51 */
    /* movk w14, #4, lsl #16 */
    /* madd w11, w11, w14, w14 */
    /* mov w14, #0x8bad */
    /* movk w14, #0x68db, lsl #16 */
    /* smull x11, w11, w14 */
    /* lsr x14, x11, #0x3f */
    /* asr x11, x11, #0x2c */
    /* add w11, w11, w14 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w13, lsr #17 */
    /* add w9, w9, w12, lsr #16 */
    /* add w9, w9, #0x26 */
    /* scvtf d0, w9 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc50] */
    /* fadd d0, d0, d1 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc00] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* str x9, [x0] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x28] */
    /* ldrb w10, [x0, #0x2a] */
    /* cbz w10, #0x45baf84 */
    /* mov w10, #0xee80 */
    /* movk w10, #0x36, lsl #16 */
    /* ldpsw x11, x12, [x0, #0x14] */
    /* smull x10, w11, w10 */
    /* mov w11, #0xea60 */
    /* smaddl x10, w12, w11, x10 */
    /* ldr d0, [x0, #0x20] */
    /* adrp x11, #0x4bcd000 */
    /* ldr d1, [x11, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x11, d0 */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* str x9, [x0] */
    /* ldrsw x10, [x0, #0x1c] */
    /* cbz w10, #0x45baf84 */
    /* mov w11, #0xea60 */
    /* smsubl x9, w10, w11, x9 */
    /* str x9, [x0] */
    /* sturh wzr, [x0, #0x29] */
    /* str wzr, [x0, #0x1c] */
    /* and w8, w8, #0xeeeeeeee */
    /* orr w8, w8, #8 */
    /* branch b #0x45bb128 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldrb w8, [x0, #0x2c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x0, #0x2c] */
    return;
}
