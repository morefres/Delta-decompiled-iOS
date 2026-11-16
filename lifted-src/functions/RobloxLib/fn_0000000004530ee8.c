/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4530ee8 start_va=0x4530ee8 image_relative=0x4530ee8 bytes=264 */
void function_4530ee8__at_4530ee8(void) {
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* cbz x1, #0x4530f18 */
    /* ldrb w10, [x1] */
    /* cbz w10, #0x4530f18 */
    /* mov w9, #0 */
    /* add x11, x1, #1 */
    /* ldrb w10, [x8, w10, uxtw] */
    /* add w9, w10, w9 */
    /* ldrb w10, [x11], #1 */
    /* cbnz w10, #0x4530f04 */
    /* branch b #0x4530f1c */
    /* mov w9, #0 */
    /* ldr x10, [x0, #8] */
    /* ldrh w11, [x0, #0x36] */
    /* and x12, x9, #0xf */
    /* add x12, x0, x12 */
    /* ldrb w0, [x12, #0x68] */
    /* add x12, x10, x0, lsl #4 */
    /* ldrb w13, [x12, #0xb] */
    /* cmp w13, w9, uxtb */
    /* b.ne #0x4530f7c */
    /* ldr x12, [x12] */
    /* mov x13, x1 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x13] */
    /* cmp w14, w15 */
    /* b.ne #0x4530f60 */
    /* cbnz w14, #0x4530f70 */
    /* branch b #0x4530fe8 */
    /* ldrb w14, [x8, w14, uxtw] */
    /* ldrb w15, [x8, w15, uxtw] */
    /* cmp w14, w15 */
    /* b.ne #0x4530f7c */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* branch b #0x4530f48 */
    /* mov x0, #0 */
    /* sxth w11, w11 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* add x12, x10, x0, lsl #4 */
    /* ldrb w13, [x12, #0xb] */
    /* cmp w13, w9, uxtb */
    /* b.ne #0x4530fd8 */
    /* ldr x12, [x12] */
    /* mov x13, x1 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x13] */
    /* cmp w14, w15 */
    /* b.ne #0x4530fbc */
    /* cbnz w14, #0x4530fcc */
    /* branch b #0x4530fec */
    /* ldrb w14, [x8, w14, uxtw] */
    /* ldrb w15, [x8, w15, uxtw] */
    /* cmp w14, w15 */
    /* b.ne #0x4530fd8 */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* branch b #0x4530fa4 */
    /* add x0, x0, #1 */
    /* cmp x0, x11 */
    /* b.ne #0x4530f8c */
    /* mov w0, #-1 */
    return;
    return;
}
