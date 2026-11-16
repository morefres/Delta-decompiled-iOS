/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4811890 start_va=0x4811890 image_relative=0x4811890 bytes=684 */
void function_4811890__at_4811890(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x9, sp, #0x450 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x448] */
    /* add x9, sp, #0x40 */
    /* lsr x12, x0, #0x20 */
    /* lsr x13, x1, #0x20 */
    /* lsr x14, x0, #0x28 */
    /* ubfx x15, x1, #8, #0x18 */
    /* lsr x16, x1, #0x28 */
    /* ubfx x17, x0, #8, #0x18 */
    /* lsr x4, x1, #0x10 */
    /* lsr x5, x1, #0x30 */
    /* lsr x6, x0, #0x10 */
    /* lsr x7, x0, #0x30 */
    /* lsr x19, x1, #0x38 */
    /* ubfx x11, x0, #0x18, #8 */
    /* lsr x10, x0, #0x38 */
    /* fmov s0, w0 */
    /* mov v0.b[1], w12 */
    /* ubfx x12, x1, #0x18, #8 */
    /* mov v0.b[2], w1 */
    /* mov v0.b[3], w13 */
    /* mov v0.b[4], w14 */
    /* mov v0.b[5], w15 */
    /* mov v0.b[6], w16 */
    /* mov v0.b[7], w17 */
    /* movi v1.8b, #0xf */
    /* fmov s2, w4 */
    /* mov v2.b[1], w5 */
    /* mov v2.b[2], w6 */
    /* mov v2.b[3], w7 */
    /* mov v2.b[4], w19 */
    /* mov v2.b[5], w11 */
    /* mov v2.b[6], w10 */
    /* and v3.8b, v0.8b, v1.8b */
    /* mov v2.b[7], w12 */
    /* and v4.8b, v2.8b, v1.8b */
    /* adrp x10, #0x4f70000 */
    /* ldr q0, [x10, #0x8d0] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* str q0, [sp] */
    /* add x9, x9, #0x80 */
    /* mov x10, sp */
    /* adrp x11, #0x61b4000 */
    /* add x11, x11, #0x180 */
    /* lsl x12, x8, #4 */
    /* mov x13, x9 */
    /* mov w14, #3 */
    /* add x15, x10, x14 */
    /* ldurb w16, [x15, #-3] */
    /* orr x16, x12, x16 */
    /* ldr w16, [x11, x16, lsl #2] */
    /* stur w16, [x13, #-0x80] */
    /* ldurb w16, [x15, #-2] */
    /* orr x16, x12, x16 */
    /* ldr w16, [x11, x16, lsl #2] */
    /* stur w16, [x13, #-0x40] */
    /* ldurb w16, [x15, #-1] */
    /* orr x16, x12, x16 */
    /* ldr w16, [x11, x16, lsl #2] */
    /* str w16, [x13] */
    /* ldrb w15, [x15] */
    /* orr x15, x12, x15 */
    /* ldr w15, [x11, x15, lsl #2] */
    /* str w15, [x13, #0x40] */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x100 */
    /* cmp x14, #0x13 */
    /* b.ne #0x4811970 */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4811964 */
    /* lsr x8, x0, #4 */
    /* add x9, sp, #0x40 */
    /* bfi x9, x8, #2, #4 */
    /* add x10, sp, #0x40 */
    /* ldr w8, [x9] */
    /* lsr x9, x0, #0x2c */
    /* add x11, sp, #0x40 */
    /* bfi x11, x9, #2, #4 */
    /* ldr w9, [x11, #0x40] */
    /* lsr x11, x1, #0x14 */
    /* add x12, sp, #0x40 */
    /* bfi x12, x11, #2, #4 */
    /* ldr w11, [x12, #0x80] */
    /* lsr x12, x1, #0x3c */
    /* orr x12, x10, x12, lsl #2 */
    /* ldr w12, [x12, #0xc0] */
    /* lsr x13, x0, #0x24 */
    /* add x14, sp, #0x40 */
    /* bfi x14, x13, #2, #4 */
    /* ldr w13, [x14, #0x100] */
    /* lsr x14, x1, #0xc */
    /* add x15, sp, #0x40 */
    /* bfi x15, x14, #2, #4 */
    /* ldr w14, [x15, #0x140] */
    /* lsr x15, x1, #0x34 */
    /* add x16, sp, #0x40 */
    /* bfi x16, x15, #2, #4 */
    /* ldr w15, [x16, #0x180] */
    /* lsr x16, x0, #0x1c */
    /* add x17, sp, #0x40 */
    /* bfi x17, x16, #2, #4 */
    /* ldr w16, [x17, #0x1c0] */
    /* lsr x17, x1, #4 */
    /* add x4, sp, #0x40 */
    /* bfi x4, x17, #2, #4 */
    /* ldr w17, [x4, #0x200] */
    /* lsr x4, x1, #0x2c */
    /* add x5, sp, #0x40 */
    /* bfi x5, x4, #2, #4 */
    /* ldr w4, [x5, #0x240] */
    /* lsr x5, x0, #0x14 */
    /* add x6, sp, #0x40 */
    /* bfi x6, x5, #2, #4 */
    /* ldr w5, [x6, #0x280] */
    /* lsr x6, x0, #0x3c */
    /* orr x6, x10, x6, lsl #2 */
    /* ldr w6, [x6, #0x2c0] */
    /* lsr x7, x1, #0x24 */
    /* add x19, sp, #0x40 */
    /* bfi x19, x7, #2, #4 */
    /* ldr w7, [x19, #0x300] */
    /* lsr x19, x0, #0xc */
    /* add x20, sp, #0x40 */
    /* bfi x20, x19, #2, #4 */
    /* ldr w19, [x20, #0x340] */
    /* add x20, sp, #0x40 */
    /* lsr x0, x0, #0x34 */
    /* bfi x20, x0, #2, #4 */
    /* ldr w0, [x20, #0x380] */
    /* lsr x1, x1, #0x1c */
    /* bfi x10, x1, #2, #4 */
    /* ldr w10, [x10, #0x3c0] */
    /* ldr x1, [sp, #0x448] */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x338] */
    /* ldr x20, [x20] */
    /* cmp x20, x1 */
    /* b.ne #0x4811b38 */
    /* eor w8, w8, w9, ror #24 */
    /* eor w8, w8, w11, ror #16 */
    /* eor w8, w8, w12, ror #8 */
    /* eor w9, w13, w14, ror #24 */
    /* eor w9, w9, w15, ror #16 */
    /* eor w9, w9, w16, ror #8 */
    /* eor w11, w17, w4, ror #24 */
    /* eor w11, w11, w5, ror #16 */
    /* eor w11, w11, w6, ror #8 */
    /* eor w12, w7, w19, ror #24 */
    /* eor w12, w12, w0, ror #16 */
    /* eor w10, w12, w10, ror #8 */
    /* orr x8, x8, x9, lsl #32 */
    /* eor x0, x8, x2 */
    /* orr x8, x11, x10, lsl #32 */
    /* eor x1, x8, x3 */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
