/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d9624 start_va=0x38d9624 image_relative=0x38d9624 bytes=492 */
void function_38d9624__at_38d9624(void) {
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* ldrsw x9, [x8] */
    /* ldp w8, w10, [x8, #8] */
    /* sxtw x10, w10 */
    /* smull x10, w10, w9 */
    /* mov w11, #0x1ae0 */
    /* madd x10, x10, x11, x0 */
    /* add x10, x10, #0xb7, lsl #12 */
    /* add x10, x10, #0x808 */
    /* ldr w11, [x10, #0x1a68] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x1a68] */
    /* ldr w11, [x10, #0x1a70] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x1a70] */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x38d9684 */
    /* mov w8, #0xbb68 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w9, [x0, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x0, x8] */
    return;
    /* cbz w3, #0x38d96cc */
    /* cbz x4, #0x38d96cc */
    /* cbz x5, #0x38d96cc */
    /* mul w8, w2, w0 */
    /* sdiv w8, w8, w3 */
    /* mul w9, w2, w1 */
    /* and w10, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w10, w10, lt */
    /* add w8, w10, w8 */
    /* sdiv w9, w9, w3 */
    /* and w10, w9, #1 */
    /* cmp w9, #0 */
    /* cneg w10, w10, lt */
    /* add w9, w10, w9 */
    /* str w8, [x4] */
    /* str w9, [x5] */
    return;
    /* mov w8, #0x47f0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x9, x0, #0x2f, lsl #12 */
    /* mov w10, #0x66e0 */
    /* movk w10, #0xb, lsl #16 */
    /* ldrsw x10, [x0, x10] */
    /* add x9, x9, #0x700 */
    /* ldr w11, [x9] */
    /* add x14, x0, x10, lsl #2 */
    /* mov w12, #0xbabc */
    /* movk w12, #0xc, lsl #16 */
    /* str w11, [x14, x12] */
    /* ldr w12, [x9, #4] */
    /* mov w13, #0xbaec */
    /* movk w13, #0xc, lsl #16 */
    /* str w12, [x14, x13] */
    /* ldr w13, [x9, #8] */
    /* mov w15, #0xbb1c */
    /* movk w15, #0xc, lsl #16 */
    /* str w13, [x14, x15] */
    /* mov w14, #0xba88 */
    /* movk w14, #0xc, lsl #16 */
    /* ldr w14, [x0, x14] */
    /* cmp w14, #1 */
    /* b.eq #0x38d979c */
    /* mov w14, #0 */
    /* add x15, x0, #0xcb, lsl #12 */
    /* add x15, x15, #0xd40 */
    /* ldr w17, [x15, x10, lsl #2] */
    /* mov w16, #1 */
    /* lsl w2, w16, w14 */
    /* bic w1, w17, w2 */
    /* str w1, [x15, x10, lsl #2] */
    /* cmp w11, w14 */
    /* b.ne #0x38d9764 */
    /* ldr w3, [x9, #0x2c] */
    /* cbnz w3, #0x38d9784 */
    /* cmp w12, w14 */
    /* b.ne #0x38d9774 */
    /* ldr w3, [x9, #0x30] */
    /* cbnz w3, #0x38d9784 */
    /* cmp w13, w14 */
    /* b.ne #0x38d978c */
    /* ldr w3, [x9, #0x34] */
    /* cbz w3, #0x38d978c */
    /* orr w1, w17, w2 */
    /* str w1, [x15, x10, lsl #2] */
    /* add w14, w14, #1 */
    /* mov x17, x1 */
    /* cmp w14, #8 */
    /* b.ne #0x38d9748 */
    /* ldr w11, [x9, #0x2c] */
    /* add x10, x0, x10 */
    /* mov w12, #0xbd63 */
    /* movk w12, #0xc, lsl #16 */
    /* strb w11, [x10, x12] */
    /* ldr w11, [x9, #0x30] */
    /* mov w12, #0xbd68 */
    /* movk w12, #0xc, lsl #16 */
    /* strb w11, [x10, x12] */
    /* ldr w9, [x9, #0x34] */
    /* mov w11, #0xbd6d */
    /* movk w11, #0xc, lsl #16 */
    /* strb w9, [x10, x11] */
    /* ldrb w9, [x0, x8] */
    /* and w9, w9, #1 */
    /* mov w11, #0xbd54 */
    /* movk w11, #0xc, lsl #16 */
    /* strb w9, [x10, x11] */
    /* ldrb w9, [x0, x8] */
    /* and w9, w9, #2 */
    /* mov w11, #0xbd59 */
    /* movk w11, #0xc, lsl #16 */
    /* strb w9, [x10, x11] */
    /* ldrb w8, [x0, x8] */
    /* and w8, w8, #4 */
    /* mov w9, #0xbd5e */
    /* movk w9, #0xc, lsl #16 */
    /* strb w8, [x10, x9] */
    return;
}
