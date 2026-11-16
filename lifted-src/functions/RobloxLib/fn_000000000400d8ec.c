/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400d8ec start_va=0x400d8ec image_relative=0x400d8ec bytes=252 */
void function_400d8ec__at_400d8ec(void) {
    /* ldrb w10, [x0, #0xc] */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x370 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x9, x9, w1, uxtw */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8], #1 */
    /* cbz x9, #0x400d948 */
    /* adrp x11, #0x6017000 */
    /* add x11, x11, #0x388 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* and w11, w2, #0xff */
    /* ldrb w0, [x8], #1 */
    /* add x12, x10, x0, lsl #2 */
    /* ldrb w13, [x12] */
    /* cmp w13, w11 */
    /* b.eq #0x400d94c */
    /* ldrb w12, [x12, #1] */
    /* cmp w12, w11 */
    /* b.eq #0x400d94c */
    /* subs x9, x9, #1 */
    /* b.ne #0x400d920 */
    /* mov w0, #-1 */
    return;
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x0, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ubfiz x10, x1, #2, #0x20 */
    /* add x10, x10, w1, uxtw */
    /* add x8, x8, x10 */
    /* add x8, x8, w2, uxtw */
    /* ldrb w8, [x8, #1] */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x8, x9, x8, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, w1 */
    /* cinc x8, x8, ne */
    /* ldrb w0, [x8] */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ubfiz x10, x1, #2, #0x20 */
    /* add x10, x10, w1, uxtw */
    /* add x9, x9, x10 */
    /* add x9, x9, w2, uxtw */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldrb w9, [x9, #1] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* mov w10, #1 */
    /* bic w10, w10, w3 */
    /* cmp w9, w1 */
    /* csel w9, w3, w10, eq */
    /* ldrb w0, [x8, w9, uxtw] */
    return;
}
