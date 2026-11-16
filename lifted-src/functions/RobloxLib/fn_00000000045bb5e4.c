/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb5e4 start_va=0x45bb5e4 image_relative=0x45bb5e4 bytes=516 */
void function_45bb5e4__at_45bb5e4(void) {
    /* ldr w8, [x0, #0xc] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x15aa */
    /* tst w9, w10 */
    /* b.eq #0x45bb604 */
    /* mov w8, #0x1f */
    /* branch b #0x45bb678 */
    /* cmp w8, #2 */
    /* b.ne #0x45bb66c */
    /* ldr w8, [x0, #8] */
    /* tst w8, #3 */
    /* b.ne #0x45bb674 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x27 */
    /* add w9, w9, w10 */
    /* mov w10, #0x190 */
    /* msub w9, w9, w10, w8 */
    /* mov w10, #0x5c29 */
    /* movk w10, #0xc28f, lsl #16 */
    /* mov w11, #0xb850 */
    /* movk w11, #0x51e, lsl #16 */
    /* madd w8, w8, w10, w11 */
    /* ror w8, w8, #2 */
    /* mov w10, #0x5c28 */
    /* movk w10, #0x28f, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.ne #0x45bb674 */
    /* mov w8, #0x1d */
    /* branch b #0x45bb678 */
    /* mov w8, #0x1e */
    /* branch b #0x45bb678 */
    /* mov w8, #0x1c */
    /* ldr w9, [x0, #0x10] */
    /* subs w8, w9, w8 */
    /* csel w8, w8, wzr, gt */
    /* strb w8, [x0, #0x2b] */
    return;
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0x45bb698 */
    return;
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x45bb6d4 */
    /* ldr x8, [x0] */
    /* mov x9, #0x1fffffffffe00 */
    /* movk x9, #0x1072, lsl #16 */
    /* movk x9, #0xa640, lsl #32 */
    /* cmp x8, x9 */
    /* b.lo #0x45bb6ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldrb w8, [x0, #0x2c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x0, #0x2c] */
    return;
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xc80] */
    /* str d0, [x0, #8] */
    /* mov w8, #1 */
    /* mov w9, #0x10 */
    /* branch b #0x45bb7d8 */
    /* mov w9, #0x2e00 */
    /* movk w9, #0x293, lsl #16 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0xa */
    /* mov x9, #0x99ef */
    /* movk x9, #0x3afe, lsl #16 */
    /* movk x9, #0xb5d4, lsl #32 */
    /* movk x9, #0x31, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* ucvtf d0, w8 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc58] */
    /* fadd d0, d0, d1 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* adds w10, w9, #0x30 */
    /* add w11, w9, #0x33 */
    /* csel w10, w11, w10, lt */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10, asr #2 */
    /* add w8, w8, #0x5da */
    /* scvtf d0, w8 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc68] */
    /* fadd d0, d0, d1 */
    /* adrp x9, #0x50ce000 */
    /* ldr d1, [x9, #0xc70] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* and w10, w9, #0x7fff */
    /* mov w11, #0x8ead */
    /* mul w10, w10, w11 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0x25 */
    /* sub w8, w8, w10 */
    /* scvtf d0, w8 */
    /* adrp x10, #0x50ce000 */
    /* ldr d1, [x10, #0xc78] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* scvtf d0, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* sub w8, w8, w11 */
    /* cmp w10, #0xe */
    /* mov w11, #-0xd */
    /* csinv w11, w11, wzr, ge */
    /* add w10, w11, w10 */
    /* stp w10, w8, [x0, #0xc] */
    /* cmp w10, #2 */
    /* mov w8, #-0x126c */
    /* cinc w8, w8, le */
    /* add w8, w8, w9 */
    /* mov w9, #8 */
    /* str w8, [x0, x9] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x29] */
    return;
}
