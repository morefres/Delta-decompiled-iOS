/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad044c start_va=0x3ad044c image_relative=0x3ad044c bytes=416 */
void function_3ad044c__at_3ad044c(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x3ad0484 */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x3ad0494 */
    /* add x9, x0, x3, lsl #6 */
    /* add x10, x0, x8, lsl #6 */
    /* ldr d0, [x9] */
    /* ldr d1, [x10] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad04d4 */
    /* cset w9, mi */
    /* branch b #0x3ad04f4 */
    /* cmp x8, x1 */
    /* b.ne #0x3ad04b4 */
    /* mov x8, #0 */
    /* branch b #0x3ad058c */
    /* add x9, x0, x9, lsl #6 */
    /* add x10, x0, x3, lsl #6 */
    /* ldr d0, [x9] */
    /* ldr d1, [x10] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0500 */
    /* cset w9, mi */
    /* branch b #0x3ad0520 */
    /* add x8, x0, x8, lsl #6 */
    /* add x9, x0, x2, lsl #6 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0568 */
    /* cset w8, mi */
    /* branch b #0x3ad0588 */
    /* ldr w11, [x9, #0x20] */
    /* ldr w12, [x10, #0x20] */
    /* cmp w11, w12 */
    /* b.ne #0x3ad04f0 */
    /* ldr w9, [x9, #0x24] */
    /* ldr w10, [x10, #0x24] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cmp w9, #0 */
    /* csel x0, x3, x8, ne */
    return;
    /* ldr w11, [x9, #0x20] */
    /* ldr w12, [x10, #0x20] */
    /* cmp w11, w12 */
    /* b.ne #0x3ad051c */
    /* ldr w9, [x9, #0x24] */
    /* ldr w10, [x10, #0x24] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* add x9, x3, w9, uxtw */
    /* add x10, x3, #2 */
    /* add x11, x0, x9, lsl #6 */
    /* ldr d0, [x11] */
    /* cmp x10, x1 */
    /* b.ne #0x3ad0550 */
    /* add x10, x0, x8, lsl #6 */
    /* ldr d1, [x10] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0594 */
    /* cset w10, mi */
    /* branch b #0x3ad05b4 */
    /* add x8, x0, x10, lsl #6 */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad05c0 */
    /* cset w8, mi */
    /* branch b #0x3ad05e0 */
    /* ldr w10, [x8, #0x20] */
    /* ldr w11, [x9, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x3ad0584 */
    /* ldr w8, [x8, #0x24] */
    /* ldr w9, [x9, #0x24] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* mov w8, w8 */
    /* add x0, x8, x2 */
    return;
    /* ldr w12, [x11, #0x20] */
    /* ldr w13, [x10, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0x3ad05b0 */
    /* ldr w11, [x11, #0x24] */
    /* ldr w10, [x10, #0x24] */
    /* cmp w11, w10 */
    /* cset w10, lt */
    /* cmp w10, #0 */
    /* csel x0, x9, x8, ne */
    return;
    /* ldr w12, [x11, #0x20] */
    /* ldr w13, [x8, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0x3ad05dc */
    /* ldr w11, [x11, #0x24] */
    /* ldr w8, [x8, #0x24] */
    /* cmp w11, w8 */
    /* cset w8, lt */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    return;
}
