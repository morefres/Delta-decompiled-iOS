/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c2fd4 start_va=0x38c2fd4 image_relative=0x38c2fd4 bytes=252 */
void function_38c2fd4__at_38c2fd4(void) {
    /* mov x8, x0 */
    /* add x9, x0, #0xb6, lsl #12 */
    /* add x10, x9, #0x6dc */
    /* ldr w9, [x10] */
    /* cbz w9, #0x38c2ffc */
    /* mov w9, #0xbd30 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x38c3014 */
    /* mov w9, #0x4480 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, w1, sxtw */
    /* cset w0, le */
    return;
    /* ldrsw x12, [x10, #4] */
    /* ldr w13, [x10, #0xc] */
    /* cmp w13, w12 */
    /* b.le #0x38c30c4 */
    /* ldrsw x11, [x10, #0x10] */
    /* ldrsw x14, [x10, #8] */
    /* cmp w9, #2 */
    /* cset w0, eq */
    /* add x10, x8, x12, lsl #2 */
    /* add x10, x10, #0xcb, lsl #12 */
    /* add x10, x10, #0xc9c */
    /* smaddl x14, w12, w11, x14 */
    /* mov w15, #0x1ae0 */
    /* madd x8, x14, x15, x8 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x8c8 */
    /* smull x11, w11, w15 */
    /* sub w12, w13, w12 */
    /* mov x13, #0xd70b */
    /* movk x13, #0x70a3, lsl #16 */
    /* movk x13, #0xa3d, lsl #32 */
    /* movk x13, #0xa3d7, lsl #48 */
    /* ldr w14, [x8, #0x210] */
    /* cmp w14, #1 */
    /* b.lt #0x38c30b4 */
    /* cmp w9, #2 */
    /* cset w14, eq */
    /* ldrsw x15, [x10] */
    /* ldr x16, [x8, #0x68] */
    /* mul x15, x16, x15 */
    /* smulh x16, x15, x13 */
    /* add x15, x16, x15 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #6 */
    /* add w15, w15, w16 */
    /* ldr x16, [x8] */
    /* cmp x16, w15, sxtw */
    /* cset w15, gt */
    /* eor w14, w14, w15 */
    /* tbnz w14, #0, #0x38c3010 */
    /* add x10, x10, #4 */
    /* add x8, x8, x11 */
    /* subs w12, w12, #1 */
    /* b.ne #0x38c306c */
    /* cmp w9, #2 */
    /* cset w0, ne */
    return;
}
