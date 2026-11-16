/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3881d6c start_va=0x3881d6c image_relative=0x3881d6c bytes=316 */
void function_3881d6c__at_3881d6c(void) {
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x10, x8, #0x59c */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x3881d9c */
    /* mov w11, #0x444c */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w11, [x0, x11] */
    /* cbz w11, #0x3881d9c */
    /* ldr w11, [x10, #0x140] */
    /* cbz w11, #0x3881e8c */
    /* mov w11, #0xf818 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w12, [x8, #8] */
    /* ldr w11, [x0, x11] */
    /* cbz w11, #0x3881e24 */
    /* mov w11, #0 */
    /* add x13, x0, #0xb6, lsl #12 */
    /* add x13, x13, #0x4d4 */
    /* cmp w11, w12 */
    /* b.eq #0x3881e14 */
    /* ldr w14, [x8] */
    /* cmp w11, w14 */
    /* b.eq #0x3881e14 */
    /* ldr w14, [x8, #4] */
    /* cmp w11, w14 */
    /* b.eq #0x3881e14 */
    /* ldr w14, [x10, #4] */
    /* cmp w14, #1 */
    /* b.lt #0x3881e08 */
    /* mov x15, #0 */
    /* ldr w16, [x13, x15, lsl #2] */
    /* cmp w11, w16 */
    /* b.eq #0x3881e0c */
    /* add x15, x15, #1 */
    /* cmp x14, x15 */
    /* b.ne #0x3881dec */
    /* branch b #0x3881e28 */
    /* mov w15, #0 */
    /* cmp w15, w14 */
    /* b.eq #0x3881e28 */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.ne #0x3881dbc */
    /* branch b #0x3881e28 */
    /* mov x11, x12 */
    /* str w11, [x10] */
    /* ldr w12, [x10, #0x140] */
    /* cbz w12, #0x3881e68 */
    /* add x12, x0, #0xcb, lsl #12 */
    /* add x12, x12, #0xa88 */
    /* ldr w13, [x12, #0x344] */
    /* cbz w13, #0x3881e68 */
    /* ldr w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x3881e68 */
    /* ldrsw x8, [x10, #0x144] */
    /* add x8, x0, x8, lsl #2 */
    /* mov w9, #0xbd40 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w0, [x8, x9] */
    return;
    /* ldr w10, [x8, #0x2c] */
    /* ldp w12, w13, [x8] */
    /* lsl w10, w10, w12 */
    /* lsl w9, w9, w13 */
    /* orr w9, w9, w10 */
    /* ldr w8, [x8, #0x34] */
    /* lsl w8, w8, w11 */
    /* orr w0, w9, w8 */
    return;
    /* ldr w10, [x8, #0x2c] */
    /* ldr w11, [x8] */
    /* lsl w10, w10, w11 */
    /* ldr w8, [x8, #8] */
    /* lsl w8, w9, w8 */
    /* orr w0, w8, w10 */
    return;
}
