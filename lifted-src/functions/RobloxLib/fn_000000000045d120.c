/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d120 start_va=0x45d120 image_relative=0x45d120 bytes=332 */
void function_45d120__at_45d120(void) {
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* ldr w10, [x0, #0x58] */
    /* cmp w10, #1 */
    /* b.lt #0x45d234 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x13, [x0, #0x48] */
    /* adrp x14, #0x65d1000 */
    /* add x14, x14, #0x428 */
    /* mov x15, #0 */
    /* mul x17, x12, x10 */
    /* and w16, w12, #2 */
    /* add x17, x13, x17, lsl #1 */
    /* ldrsh w2, [x17, x15, lsl #1] */
    /* tbnz w2, #0x1f, #0x45d17c */
    /* and x2, x2, #0xffff */
    /* and x2, x2, #0xfff */
    /* add x2, x14, x2, lsl #7 */
    /* branch b #0x45d190 */
    /* and w2, w2, #0xffff */
    /* ldr x3, [x0, #0x50] */
    /* and w2, w2, #0xfff */
    /* mul w2, w2, w10 */
    /* add x2, x3, w2, uxtw #2 */
    /* mov x3, #0 */
    /* lsl w4, w15, #1 */
    /* and w4, w4, #4 */
    /* ldr w6, [x2, x3, lsl #2] */
    /* ands w5, w6, #0xff */
    /* b.eq #0x45d1f8 */
    /* strb wzr, [x1] */
    /* ubfx w7, w3, #1, #1 */
    /* orr w7, w16, w7 */
    /* orr w7, w7, w4 */
    /* ldrb w19, [x0, #0x6c] */
    /* lsr w7, w19, w7 */
    /* tbz w7, #0, #0x45d1f8 */
    /* ubfx w7, w6, #8, #8 */
    /* add w19, w11, w7 */
    /* tst w6, #0xff0000 */
    /* lsr w6, w6, #0x10 */
    /* add w20, w8, w6, uxtb */
    /* add w6, w9, w6, uxtb */
    /* csel w20, w8, w20, eq */
    /* csel w6, w9, w6, eq */
    /* add w9, w9, w7 */
    /* cmp w5, #1 */
    /* csel w8, w20, w8, ne */
    /* csinc w9, w6, w9, ne */
    /* csinc w11, w11, w19, eq */
    /* add x3, x3, #1 */
    /* cmp x10, x3 */
    /* b.ne #0x45d19c */
    /* add x15, x15, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x45d164 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x45d154 */
    /* mov w10, #0xfffffe */
    /* ands w10, w10, w11, lsl #1 */
    /* csinc w10, w10, wzr, ne */
    /* ldp x20, x19, [sp], #0x10 */
    /* cbnz w11, #0x45d240 */
    /* branch b #0x45d23c */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* str w10, [x0, #0x60] */
    /* fmov s0, w9 */
    /* mov v0.s[1], w8 */
    /* add v1.2s, v0.2s, v0.2s */
    /* movi v2.2s, #1 */
    /* bic v1.2s, #0xff, lsl #24 */
    /* cmeq v0.2s, v0.2s, #0 */
    /* umax v1.2s, v1.2s, v2.2s */
    /* bic v0.8b, v1.8b, v0.8b */
    /* stur d0, [x0, #0x64] */
    return;
}
