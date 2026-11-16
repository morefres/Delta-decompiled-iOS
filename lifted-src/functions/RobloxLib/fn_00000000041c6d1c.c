/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c6d1c start_va=0x41c6d1c image_relative=0x41c6d1c bytes=424 */
void function_41c6d1c__at_41c6d1c(void) {
    /* sub w8, w1, #1 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x41c6d38 */
    /* ldr x9, [x0, #0x28] */
    /* add x0, x9, w8, sxtw #4 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x2b8 */
    /* cmp x8, x9 */
    /* b.eq #0x41c6dd4 */
    /* scvtf d0, w1 */
    /* fmov x9, d0 */
    /* ubfx x10, x9, #0x20, #0x1f */
    /* eor w9, w9, w10, lsr #18 */
    /* mov w11, #0xe995 */
    /* movk w11, #0x5bd1, lsl #16 */
    /* mul w9, w9, w11 */
    /* eor w10, w10, w9, lsr #22 */
    /* mul w10, w10, w11 */
    /* eor w9, w9, w10, lsr #17 */
    /* mul w9, w9, w11 */
    /* eor w9, w10, w9, lsr #19 */
    /* mul w9, w9, w11 */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* add x0, x8, x9, lsl #5 */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* ldr w9, [x0, #0x1c] */
    /* and w10, w9, #0xf */
    /* cmp w10, #3 */
    /* b.ne #0x41c6db8 */
    /* ldr d1, [x0, #0x10] */
    /* fcmp d1, d0 */
    /* b.eq #0x41c6d34 */
    /* cmp w9, #0x10 */
    /* b.lo #0x41c6dcc */
    /* sbfx x9, x9, #4, #0x1c */
    /* add x0, x0, x9, lsl #5 */
    /* branch b #0x41c6d9c */
    /* mov x0, x8 */
    return;
    /* adrp x0, #0x5021000 */
    /* add x0, x0, #0x1a0 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x1, #0x10] */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w9, w9, w10 */
    /* add x0, x8, x9, lsl #5 */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* ldr w9, [x0, #0x1c] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41c6e20 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.eq #0x41c6e38 */
    /* cmp w9, #0x10 */
    /* b.lo #0x41c6e34 */
    /* sbfx x9, x9, #4, #0x1c */
    /* add x0, x0, x9, lsl #5 */
    /* branch b #0x41c6e04 */
    /* mov x0, x8 */
    return;
    /* eor w8, w1, w1, lsr #16 */
    /* mov w9, #0xca6b */
    /* movk w9, #0x85eb, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #13 */
    /* mov w9, #0xae35 */
    /* movk w9, #0xc2b2, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #16 */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x0, #4] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w8, w8, w10 */
    /* add x0, x9, x8, lsl #5 */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* ldr w9, [x0, #0x1c] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x41c6ea8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.ne #0x41c6ea8 */
    /* ldr w10, [x0, #0x18] */
    /* cmp w10, w2 */
    /* b.eq #0x41c6ec0 */
    /* cmp w9, #0x10 */
    /* b.lo #0x41c6ebc */
    /* sbfx x9, x9, #4, #0x1c */
    /* add x0, x0, x9, lsl #5 */
    /* branch b #0x41c6e80 */
    /* mov x0, x8 */
    return;
}
