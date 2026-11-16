/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4313bd0 start_va=0x4313bd0 image_relative=0x4313bd0 bytes=248 */
void function_4313bd0__at_4313bd0(void) {
    /* ldr w8, [x0, #0x5c] */
    /* lsr w9, w8, #0xe */
    /* cbnz w9, #0x4313c10 */
    /* ldr w9, [x0, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x4313c10 */
    /* ldr x10, [x0, #0x50] */
    /* sub x9, x9, #1 */
    /* str w9, [x0, #0x58] */
    /* ldrb w10, [x10, w9, uxtw] */
    /* orr w10, w10, w8, lsl #8 */
    /* str w10, [x0, #0x5c] */
    /* cmp w8, #0x40 */
    /* mov x8, x10 */
    /* b.lo #0x4313be0 */
    /* branch b #0x4313c14 */
    /* mov x10, x8 */
    /* lsr w9, w10, #0xc */
    /* and w10, w10, #0xfff */
    /* ldr x8, [x0, #0x20] */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* ldr x11, [x0, #0x38] */
    /* add x11, x11, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* madd w9, w12, w9, w10 */
    /* sub w9, w9, w11 */
    /* str w9, [x0, #0x5c] */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4313cb0 */
    /* cmp w1, #0x20 */
    /* b.hi #0x4313cb0 */
    /* cbz w1, #0x4313cb8 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldp x10, x11, [x0, #0x18] */
    /* ldr x12, [x0, #0x28] */
    /* add x13, x10, x12, lsr #3 */
    /* cmp x13, x11 */
    /* b.hs #0x4313c94 */
    /* and w14, w12, #7 */
    /* ldrb w13, [x13] */
    /* lsr w13, w13, w14 */
    /* and w13, w13, #1 */
    /* add x12, x12, #1 */
    /* str x12, [x0, #0x28] */
    /* branch b #0x4313c98 */
    /* mov w13, #0 */
    /* lsl w13, w13, w9 */
    /* orr w8, w13, w8 */
    /* add w9, w9, #1 */
    /* cmp w1, w9 */
    /* b.ne #0x4313c6c */
    /* branch b #0x4313cbc */
    /* mov w0, #0 */
    return;
    /* mov w8, #0 */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
}
