/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1c18 start_va=0x2d1c18 image_relative=0x2d1c18 bytes=292 */
void function_2d1c18__at_2d1c18(void) {
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    return;
    /* ldr x8, [x1] */
    /* add x8, x8, x0 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* ldr x10, [x2] */
    /* add x8, x8, x10 */
    /* mul x11, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x10 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* ldr x10, [x3] */
    /* add x8, x8, x10 */
    /* mul x11, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x10 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x0, x8, x10 */
    return;
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2d1cc4 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x47e93a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2d1ce0 */
    /* str x8, [x0] */
    return;
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* ldr x10, [x0, #8] */
    /* ldr w9, [x10, #4] */
    /* cmp w9, w8 */
    /* b.ls #0x2d1d10 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x10, [x11, x8, lsl #3] */
    /* cbnz x10, #0x2d1d1c */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x2d1cfc */
    /* str xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    return;
    /* str w8, [x0, #0x10] */
    /* tbnz w10, #0, #0x2d1d2c */
    /* str x10, [x0] */
    return;
    /* ldur x8, [x10, #-1] */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #0x20] */
    /* branch b #0x2d1d24 */
}
