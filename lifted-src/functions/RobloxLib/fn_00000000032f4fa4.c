/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f4fa4 start_va=0x32f4fa4 image_relative=0x32f4fa4 bytes=408 */
void function_32f4fa4__at_32f4fa4(void) {
    /* ldrb w8, [x1] */
    /* ldrb w9, [x2] */
    /* cmp w8, w9 */
    /* b.ne #0x32f50b8 */
    /* ldr w8, [x1, #0x10] */
    /* ldr w9, [x2, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x32f4ff8 */
    /* cbz w8, #0x32f50c0 */
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x2, #8] */
    /* sub x8, x8, #1 */
    /* ldr w12, [x9], #4 */
    /* ldr w13, [x10], #4 */
    /* subs x8, x8, #1 */
    /* cset w11, hs */
    /* cmp w12, w13 */
    /* cset w0, eq */
    /* b.ne #0x32f50b4 */
    /* tbnz w11, #0, #0x32f4fd4 */
    /* branch b #0x32f50b4 */
    /* cmp w8, w9 */
    /* b.hs #0x32f5058 */
    /* cbz w8, #0x32f5028 */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x2, #8] */
    /* mov x12, x8 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x11], #4 */
    /* cmp w13, w14 */
    /* b.ne #0x32f50b8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x32f5010 */
    /* ldr x10, [x2, #8] */
    /* mvn x11, x8 */
    /* add x9, x11, x9 */
    /* add x8, x10, x8, lsl #2 */
    /* ldr w10, [x8], #4 */
    /* ands w11, w10, #0xf */
    /* cset w0, eq */
    /* subs x9, x9, #1 */
    /* cset w10, hs */
    /* cbnz w11, #0x32f50b4 */
    /* tbnz w10, #0, #0x32f5038 */
    /* branch b #0x32f50b4 */
    /* cbz w9, #0x32f5080 */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x2, #8] */
    /* mov x12, x9 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x11], #4 */
    /* cmp w13, w14 */
    /* b.ne #0x32f50b8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x32f5068 */
    /* cmp w9, w8 */
    /* b.hs #0x32f50c0 */
    /* ldr x10, [x1, #8] */
    /* mvn x11, x9 */
    /* add x8, x11, x8 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w10, [x9], #4 */
    /* ands w11, w10, #0xf */
    /* cset w0, eq */
    /* subs x8, x8, #1 */
    /* cset w10, hs */
    /* cbnz w11, #0x32f50b4 */
    /* tbnz w10, #0, #0x32f5098 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov x9, #0 */
    /* mov w8, #0xe995 */
    /* movk w8, #0x5bd1, lsl #16 */
    /* ldrb w10, [x1] */
    /* mul w10, w10, w8 */
    /* eor w10, w10, w10, lsr #24 */
    /* mul w10, w10, w8 */
    /* mov w11, #0xcf8d */
    /* movk w11, #0xf77f, lsl #16 */
    /* eor w10, w10, w11 */
    /* ldr w11, [x1, #0x10] */
    /* ldr x12, [x1, #8] */
    /* cmp x9, x11 */
    /* b.hs #0x32f510c */
    /* ldr w13, [x12, x9, lsl #2] */
    /* mul w13, w13, w8 */
    /* branch b #0x32f5110 */
    /* mov w13, #0 */
    /* eor w13, w13, w13, lsr #24 */
    /* mul w13, w13, w8 */
    /* mul w10, w10, w8 */
    /* eor w10, w13, w10 */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x32f50f8 */
    /* eor w9, w10, w10, lsr #13 */
    /* mul w8, w9, w8 */
    /* eor w0, w8, w8, lsr #15 */
    return;
}
