/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4565d14 start_va=0x4565d14 image_relative=0x4565d14 bytes=280 */
void function_4565d14__at_4565d14(void) {
    /* ldrb w9, [x0] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w10, [x8, w9, uxtw] */
    /* add x11, x0, x1 */
    /* ldurb w11, [x11, #-1] */
    /* ldrb w8, [x8, x11] */
    /* add x8, x8, x8, lsl #1 */
    /* eor x8, x8, x10, lsl #2 */
    /* eor x8, x8, x1 */
    /* mov x10, #0x2041 */
    /* movk x10, #0x810, lsl #16 */
    /* movk x10, #0x204, lsl #32 */
    /* movk x10, #0x4081, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #5 */
    /* add x10, x11, x10, lsr #63 */
    /* sub x10, x10, x10, lsl #7 */
    /* add x8, x8, x10 */
    /* adrp x10, #0x50d0000 */
    /* add x10, x10, #0x86 */
    /* ldrb w8, [x10, x8] */
    /* cbz w8, #0x4565e24 */
    /* and w9, w9, #0xffffffdf */
    /* sub x10, x1, #2 */
    /* add x11, x0, #2 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0xa02 */
    /* adrp x13, #0x50cf000 */
    /* add x13, x13, #0x8da */
    /* adrp x14, #0x50cf000 */
    /* add x14, x14, #0x63f */
    /* adrp x15, #0x50d0000 */
    /* add x15, x15, #0x199 */
    /* ldrb w16, [x12, w8, uxtw] */
    /* cmp x16, x1 */
    /* b.ne #0x4565e08 */
    /* ldrh w16, [x13, w8, uxtw #1] */
    /* add x17, x14, x16 */
    /* ldrb w3, [x17] */
    /* cmp w9, w3 */
    /* b.ne #0x4565e08 */
    /* ldrb w3, [x0, #1] */
    /* and w3, w3, #0xffffffdf */
    /* ldrb w17, [x17, #1] */
    /* cmp w3, w17 */
    /* b.ne #0x4565e08 */
    /* cmp x1, #3 */
    /* b.lt #0x4565e14 */
    /* add x16, x14, x16 */
    /* add x16, x16, #2 */
    /* mov x17, x11 */
    /* mov x3, x10 */
    /* ldrb w4, [x17], #1 */
    /* and w4, w4, #0xffffffdf */
    /* ldrb w5, [x16], #1 */
    /* cmp w4, w5 */
    /* b.ne #0x4565e08 */
    /* subs x3, x3, #1 */
    /* b.ne #0x4565de8 */
    /* branch b #0x4565e14 */
    /* ldrb w8, [x15, w8, uxtw] */
    /* cbnz w8, #0x4565d9c */
    /* branch b #0x4565e24 */
    /* adrp x9, #0x50d0000 */
    /* add x9, x9, #0x105 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* str w8, [x2] */
    /* mov x0, x1 */
    return;
}
