/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428ce7c start_va=0x428ce7c image_relative=0x428ce7c bytes=668 */
void function_428ce7c__at_428ce7c(void) {
    /* adrp x8, #0x6673000 */
    /* ldrb w9, [x8, #0x61] */
    /* mvn w8, w2 */
    /* cmp w9, #1 */
    /* b.ne #0x428ced8 */
    /* cmp x1, #8 */
    /* b.lo #0x428ceac */
    /* ldr x9, [x0], #8 */
    /* crc32x w8, w8, x9 */
    /* sub x1, x1, #8 */
    /* cmp x1, #7 */
    /* b.hi #0x428ce98 */
    /* subs x9, x1, #4 */
    /* b.lo #0x428cec0 */
    /* ldr w10, [x0], #4 */
    /* crc32w w8, w8, w10 */
    /* mov x1, x9 */
    /* cbz x1, #0x428cf5c */
    /* ldrb w9, [x0], #1 */
    /* crc32b w8, w8, w9 */
    /* subs x1, x1, #1 */
    /* b.ne #0x428cec4 */
    /* branch b #0x428cf5c */
    /* cmp x1, #4 */
    /* b.lo #0x428cf34 */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd78 */
    /* ldr w10, [x0], #4 */
    /* eor w8, w10, w8 */
    /* lsr w10, w8, #0x18 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* ubfx w11, w8, #0x10, #8 */
    /* add x11, x9, w11, uxtw #2 */
    /* ldr w11, [x11, #0x400] */
    /* eor w10, w11, w10 */
    /* ubfx w11, w8, #8, #8 */
    /* add x11, x9, w11, uxtw #2 */
    /* ldr w11, [x11, #0x800] */
    /* and w8, w8, #0xff */
    /* add x8, x9, w8, uxtw #2 */
    /* ldr w8, [x8, #0xc00] */
    /* eor w8, w11, w8 */
    /* eor w8, w10, w8 */
    /* sub x1, x1, #4 */
    /* cmp x1, #3 */
    /* b.hi #0x428cee8 */
    /* cbz x1, #0x428cf5c */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd78 */
    /* ldrb w10, [x0], #1 */
    /* and w11, w8, #0xff */
    /* eor w10, w11, w10 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* eor w8, w10, w8, lsr #8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x428cf40 */
    /* mvn w0, w8 */
    return;
    /* and w8, w2, #0xffff */
    /* lsr w9, w2, #0x10 */
    /* cmp x1, #0x10 */
    /* b.lo #0x428d044 */
    /* mov w10, #0x15b0 */
    /* adrp x11, #0x502e000 */
    /* ldr d0, [x11, #0xd30] */
    /* adrp x11, #0x502e000 */
    /* ldr d1, [x11, #0xd38] */
    /* mov x11, #0xc5cd */
    /* movk x11, #0xd2f, lsl #16 */
    /* movk x11, #0xe1, lsl #32 */
    /* movk x11, #0xf, lsl #48 */
    /* mov w12, #0xfff1 */
    /* mov x13, #0xd30 */
    /* movk x13, #0xe1, lsl #16 */
    /* movk x13, #0xf, lsl #32 */
    /* movk x13, #1, lsl #48 */
    /* lsr x14, x1, #4 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* movi v2.16b, #0 */
    /* mov x15, x0 */
    /* mov x16, x14 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x15], #0x10 */
    /* uaddlp v5.8h, v4.16b */
    /* uadalp v2.4s, v5.8h */
    /* umull v5.8h, v4.8b, v0.8b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* umull v4.8h, v4.8b, v1.8b */
    /* uadalp v3.4s, v5.8h */
    /* uadalp v3.4s, v4.8h */
    /* subs x16, x16, #1 */
    /* b.ne #0x428cfc8 */
    /* addv s2, v2.4s */
    /* fmov w15, s2 */
    /* addv s2, v3.4s */
    /* fmov w16, s2 */
    /* mov w17, w8 */
    /* mul x17, x17, x14 */
    /* lsl x17, x17, #4 */
    /* add x9, x17, w9, uxtw */
    /* add x9, x9, x16 */
    /* umulh x16, x9, x11 */
    /* sub x17, x9, x16 */
    /* add x16, x16, x17, lsr #1 */
    /* lsr x16, x16, #0xf */
    /* msub w9, w16, w12, w9 */
    /* add x8, x15, w8, uxtw */
    /* umulh x15, x8, x13 */
    /* msub w8, w15, w12, w8 */
    /* add x0, x0, x14, lsl #4 */
    /* sub x1, x1, x14, lsl #4 */
    /* cmp x1, #0xf */
    /* b.hi #0x428cfac */
    /* cbz x1, #0x428d05c */
    /* ldrb w10, [x0], #1 */
    /* add w8, w8, w10 */
    /* add w9, w8, w9 */
    /* subs x1, x1, #1 */
    /* b.ne #0x428d048 */
    /* mov w10, #0x8071 */
    /* movk w10, #0x8007, lsl #16 */
    /* umull x11, w8, w10 */
    /* lsr x11, x11, #0x2f */
    /* mov w12, #0xfff1 */
    /* msub w8, w11, w12, w8 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x2f */
    /* msub w9, w10, w12, w9 */
    /* orr w0, w8, w9, lsl #16 */
    return;
    /* cmp w0, #2 */
    /* b.eq #0x428d0a8 */
    /* cbnz w0, #0x428d108 */
    /* strb wzr, [x6], #1 */
    /* mov w2, w3 */
    /* mov x0, x6 */
    /* mov x1, x4 */
    /* branch b #0x4b98ee4 */
    /* mov w8, #2 */
    /* strb w8, [x6], #1 */
    /* mul w8, w2, w1 */
    /* cmp w8, #0x10 */
    /* b.lo #0x428d10c */
    /* and w9, w8, #0xfffffff0 */
    /* mov x10, x6 */
    /* mov x11, x5 */
    /* mov x12, x4 */
    /* ldr q0, [x12], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* sub v0.16b, v0.16b, v1.16b */
    /* str q0, [x10], #0x10 */
    /* sub w8, w8, #0x10 */
    /* cmp w8, #0xf */
    /* b.hi #0x428d0cc */
    /* cbz w8, #0x428d108 */
    /* ldrb w10, [x4, w9, uxtw] */
    /* ldrb w11, [x5, w9, uxtw] */
    /* sub w10, w10, w11 */
    /* strb w10, [x6, w9, uxtw] */
    /* add w9, w9, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x428d0ec */
    return;
    /* mov w9, #0 */
    /* cbnz w8, #0x428d0ec */
    /* branch b #0x428d108 */
}
