/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a21f8 start_va=0x45a21f8 image_relative=0x45a21f8 bytes=284 */
void function_45a21f8__at_45a21f8(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x45a2258 */
    /* ldrh w11, [x8, #0x5e] */
    /* cbz x11, #0x45a2250 */
    /* mov x9, #0 */
    /* ldr x10, [x8, #8] */
    /* lsl x11, x11, #1 */
    /* ldrsh w12, [x10, x9] */
    /* cmp w12, w1 */
    /* b.eq #0x45a2230 */
    /* add x9, x9, #2 */
    /* cmp x11, x9 */
    /* b.ne #0x45a2214 */
    /* branch b #0x45a2250 */
    /* cbz x9, #0x45a2260 */
    /* ldurh w10, [x8, #0x63] */
    /* tbz w10, #7, #0x45a2250 */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9 */
    /* ldrsh w9, [x9, #2] */
    /* cmp w9, #0x14 */
    /* b.gt #0x45a2260 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x45a2200 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x1] */
    /* cmp w8, #0x76 */
    /* b.ne #0x45a230c */
    /* ldr x12, [x1, #8] */
    /* ldrh w8, [x0, #0x24] */
    /* cmp w8, #0 */
    /* mov w9, #0x25 */
    /* mov w10, #0x2a */
    /* csel w9, w10, w9, eq */
    /* mov w10, #0x5f */
    /* mov w11, #0x3f */
    /* csel w10, w11, w10, eq */
    /* ldrb w13, [x12] */
    /* cbz w13, #0x45a22f8 */
    /* mov w11, #0 */
    /* add x14, x12, #1 */
    /* cbnz w8, #0x45a22dc */
    /* cmp w13, #0x5b */
    /* b.ne #0x45a22dc */
    /* ldrb w13, [x12, #1] */
    /* add x12, x12, #2 */
    /* cmp w13, #0 */
    /* csel x12, x14, x12, eq */
    /* ldrb w13, [x12] */
    /* cbz w13, #0x45a22f0 */
    /* cmp w13, #0x5d */
    /* b.eq #0x45a22f0 */
    /* add x12, x12, #1 */
    /* branch b #0x45a22c4 */
    /* cmp w9, w13 */
    /* ccmp w10, w13, #4, ne */
    /* cinc w11, w11, ne */
    /* ldrb w13, [x14] */
    /* mov x12, x14 */
    /* cbnz w13, #0x45a22a4 */
    /* branch b #0x45a22fc */
    /* mov w11, #0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w11, w8 */
    /* b.le #0x45a230c */
    /* str w11, [x0, #0x28] */
    /* mov w0, #0 */
    return;
}
