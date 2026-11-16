/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311b0bc start_va=0x311b0bc image_relative=0x311b0bc bytes=540 */
void function_311b0bc__at_311b0bc(void) {
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0x939 */
    /* adrp x1, #0x6177000 */
    /* add x1, x1, #0x4e0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0x956 */
    /* adrp x1, #0x6177000 */
    /* add x1, x1, #0x4f8 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x311b114 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x311b248 */
    /* cmp w8, #6 */
    /* b.eq #0x311b220 */
    /* cmp w8, #8 */
    /* b.eq #0x311b1e4 */
    /* branch b #0x311b218 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x311b144 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x5f56 */
    /* movk w10, #0x5056, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x38 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x311b2b8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x311b174 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x5f56 */
    /* movk w10, #0x5056, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x39 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x311b2c0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x311b1a4 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x5f56 */
    /* movk w10, #0x5641, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x311b2c8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x311b1d4 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x5f41 */
    /* movk w10, #0x504f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x5355 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x311b2d0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x311b218 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* rev x8, x8 */
    /* mov x9, #0x4953 */
    /* movk x9, #0x5242, lsl #16 */
    /* movk x9, #0x564f, lsl #32 */
    /* movk x9, #0x415f, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #5 */
    /* csel w0, w8, wzr, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x5f41 */
    /* movk w10, #0x504f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x5355 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* lsl w0, w8, #2 */
    return;
    /* mov w9, #0x5f56 */
    /* movk w9, #0x5056, lsl #16 */
    /* ldr w10, [x0] */
    /* ldrb w11, [x0, #4] */
    /* cmp w10, w9 */
    /* mov w10, #0x38 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x311b2b8 */
    /* ldr w10, [x0] */
    /* ldrb w11, [x0, #4] */
    /* cmp w10, w9 */
    /* mov w9, #0x39 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x311b2c0 */
    /* cmp w8, #5 */
    /* b.ne #0x311b100 */
    /* ldr w8, [x0] */
    /* mov w9, #0x5f56 */
    /* movk w9, #0x5641, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x31 */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w0, wzr, w8, ne */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #4 */
    return;
}
