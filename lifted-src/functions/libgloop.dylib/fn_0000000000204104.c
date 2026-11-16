/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_204104 start_va=0x204104 image_relative=0x204104 bytes=380 */
void function_204104__at_204104(void) {
    /* sub sp, sp, #0x10 */
    /* mov w8, #0x67b1 */
    /* movk w8, #0x1656, lsl #16 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* sxtw x10, w1 */
    /* add x11, x0, x10 */
    /* cmp w1, #0x10 */
    /* b.lt #0x2041ec */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xe40] */
    /* sub x12, x11, #0x10 */
    /* mov w9, #0xca77 */
    /* movk w9, #0x85eb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov x9, x0 */
    /* ldr q1, [x9], #0x10 */
    /* mla v0.4s, v1.4s, v2.4s */
    /* shl v1.4s, v0.4s, #0xd */
    /* usra v1.4s, v0.4s, #0x13 */
    /* mul v0.4s, v1.4s, v3.4s */
    /* cmp x9, x12 */
    /* b.ls #0x204158 */
    /* fmov w12, s1 */
    /* mov w13, #0xf362 */
    /* movk w13, #0x3c6e, lsl #16 */
    /* mul w12, w12, w13 */
    /* fmov w13, s0 */
    /* mov w14, v1.s[1] */
    /* mov w15, v0.s[1] */
    /* mov w16, #0xd880 */
    /* movk w16, #0x1bbc, lsl #16 */
    /* mov w17, v1.s[2] */
    /* mov w2, #0x1000 */
    /* movk w2, #0x779b, lsl #16 */
    /* mov w3, v0.s[2] */
    /* mov w4, v1.s[3] */
    /* mov w5, #-0x193c0000 */
    /* mov w6, v0.s[3] */
    /* bfxil w12, w13, #0x1f, #1 */
    /* madd w12, w14, w16, w12 */
    /* add w12, w12, w15, lsr #25 */
    /* madd w12, w17, w2, w12 */
    /* add w12, w12, w3, lsr #20 */
    /* madd w12, w4, w5, w12 */
    /* add w13, w12, w6, lsr #14 */
    /* mov w12, #0xae3d */
    /* movk w12, #0xc2b2, lsl #16 */
    /* add w13, w13, w1 */
    /* sub x14, x11, #4 */
    /* cmp x9, x14 */
    /* b.ls #0x20420c */
    /* branch b #0x20422c */
    /* add w13, w8, #0x2a */
    /* mov x9, x0 */
    /* mov w12, #0xae3d */
    /* movk w12, #0xc2b2, lsl #16 */
    /* add w13, w13, w1 */
    /* sub x14, x11, #4 */
    /* cmp x0, x14 */
    /* b.hi #0x20422c */
    /* mov w15, #0xeb2f */
    /* movk w15, #0x27d4, lsl #16 */
    /* ldr w16, [x9], #4 */
    /* madd w13, w16, w12, w13 */
    /* ror w13, w13, #0xf */
    /* mul w13, w13, w15 */
    /* cmp x9, x14 */
    /* b.ls #0x204214 */
    /* cmp x9, x11 */
    /* b.hs #0x20425c */
    /* add x10, x0, x10 */
    /* sub x10, x10, x9 */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrb w14, [x9], #1 */
    /* madd w13, w14, w8, w13 */
    /* ror w13, w13, #0x15 */
    /* mul w13, w13, w11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x204244 */
    /* eor w8, w13, w13, lsr #15 */
    /* mov w9, #0xca77 */
    /* movk w9, #0x85eb, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #13 */
    /* mul w8, w8, w12 */
    /* eor w0, w8, w8, lsr #16 */
    /* add sp, sp, #0x10 */
    return;
}
