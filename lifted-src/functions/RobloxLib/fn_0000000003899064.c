/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3899064 start_va=0x3899064 image_relative=0x3899064 bytes=296 */
void function_3899064__at_3899064(void) {
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fcmp d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d1, d0, mi */
    /* mov w8, #0x4690 */
    /* movk w8, #0xb, lsl #16 */
    /* str d0, [x0, x8] */
    /* branch b #0x38c69e8 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6dc */
    /* mov w9, #0xe4c4 */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* ldr w10, [x8, #0xc] */
    /* cmp w9, w10 */
    /* b.ls #0x38990e0 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38990b4 */
    /* branch b #0x38da508 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x450 */
    /* ldr w9, [x8] */
    /* ldr w10, [x8, #0xb8] */
    /* add w11, w10, w10, asr #1 */
    /* cmp w9, w10, asr #1 */
    /* ccmp w9, w11, #0, ge */
    /* b.le #0x38990e0 */
    /* str xzr, [x8, #0xa8] */
    /* ldr x9, [x8, #0x98] */
    /* stp x9, x9, [x8, #0x30] */
    return;
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x588 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x8, #0x40] */
    /* mul x10, x10, x9 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* smulh x10, x10, x12 */
    /* asr x13, x10, #7 */
    /* add x10, x13, x10, lsr #63 */
    /* mul x13, x11, x9 */
    /* smulh x13, x13, x12 */
    /* asr x14, x13, #7 */
    /* add x13, x14, x13, lsr #63 */
    /* add x14, x9, #7 */
    /* cmp x9, #0 */
    /* csel x15, x14, x9, lt */
    /* cmp x11, #0 */
    /* add x11, x0, #0xb4, lsl #12 */
    /* add x11, x11, #0x480 */
    /* ldr x8, [x8, #0x50] */
    /* asr x15, x15, #3 */
    /* csel x13, x13, x15, ne */
    /* stp x10, x13, [x11, #0x60] */
    /* mul x10, x8, x9 */
    /* smulh x10, x10, x12 */
    /* asr x12, x10, #7 */
    /* add x10, x12, x10, lsr #63 */
    /* cmp x9, #0 */
    /* csel x9, x14, x9, lt */
    /* asr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [x11, #0x70] */
    /* ldr q0, [x11] */
    /* dup v1.2d, x8 */
    /* cmgt v2.2d, v1.2d, v0.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x11] */
    return;
}
