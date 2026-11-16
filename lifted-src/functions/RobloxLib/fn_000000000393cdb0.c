/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393cdb0 start_va=0x393cdb0 image_relative=0x393cdb0 bytes=296 */
void function_393cdb0__at_393cdb0(void) {
    /* ldp x2, x8, [x0, #0x58] */
    /* ldr x1, [x0, #0x50] */
    /* mov x0, x8 */
    /* branch b #0x3948770 */
    /* ldp x1, x8, [x0, #0x58] */
    /* ldr x2, [x0, #0x50] */
    /* mov x0, x8 */
    /* branch b #0x3948938 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x393ce68 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x58] */
    /* ldr x11, [x0, #0x48] */
    /* adrp x12, #0x4bd9000 */
    /* ldr s0, [x12, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* mov x12, x10 */
    /* cbz x10, #0x393ce08 */
    /* cbnz x11, #0x393ce10 */
    /* branch b #0x393ce5c */
    /* ldr x12, [x0, #0x50] */
    /* cbz x11, #0x393ce5c */
    /* ldr x13, [x12, #0x38] */
    /* mul x13, x13, x1 */
    /* ldr x12, [x12, #0x10] */
    /* add x12, x12, x13, lsl #3 */
    /* ldr x12, [x12, x9, lsl #3] */
    /* ldr x13, [x2, x9, lsl #3] */
    /* mov x14, x11 */
    /* ldr s4, [x12], #4 */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w15, s4 */
    /* strh w15, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x393ce2c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x393cdf8 */
    return;
    /* ldrb w8, [x0, #3] */
    /* cmp w8, w1 */
    /* ldrb w8, [x0, #4] */
    /* ccmp w8, w2, #0, eq */
    /* ldrb w8, [x0, #5] */
    /* ccmp w8, w3, #0, eq */
    /* ldrb w8, [x0, #6] */
    /* ccmp w8, w4, #0, eq */
    /* ldrb w8, [x0, #7] */
    /* ccmp w8, w5, #0, eq */
    /* ldrb w8, [x0, #8] */
    /* ccmp w8, w6, #0, eq */
    /* ldrb w8, [x0, #9] */
    /* ccmp w8, w7, #0, eq */
    /* cset w8, ne */
    /* b.eq #0x393cec8 */
    /* strb w1, [x0, #3] */
    /* strb w2, [x0, #4] */
    /* strb w3, [x0, #5] */
    /* strb w4, [x0, #6] */
    /* strb w5, [x0, #7] */
    /* strb w6, [x0, #8] */
    /* strb w7, [x0, #9] */
    /* ldrb w9, [x0, #0xa] */
    /* strb wzr, [x0, #0xa] */
    /* orr w0, w9, w8 */
    return;
}
