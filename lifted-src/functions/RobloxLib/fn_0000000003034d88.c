/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3034d88 start_va=0x3034d88 image_relative=0x3034d88 bytes=200 */
void function_3034d88__at_3034d88(void) {
    return;
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xff8] */
    /* cmp w8, #1 */
    /* b.ne #0x3034e40 */
    /* ldr x8, [x0, #0x1a8] */
    /* cbz x8, #0x3034e10 */
    /* ldr w8, [x0, #0x1c8] */
    /* cbz w8, #0x3034e1c */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x3034e20 */
    /* sxtw x10, w8 */
    /* adrp x11, #0x6172000 */
    /* ldrsw x11, [x11, #0x58] */
    /* mul x11, x11, x1 */
    /* lsr x11, x11, #2 */
    /* mov x12, #0xf5c3 */
    /* movk x12, #0x5c28, lsl #16 */
    /* movk x12, #0xc28f, lsl #32 */
    /* movk x12, #0x28f5, lsl #48 */
    /* umulh x11, x11, x12 */
    /* cmp x10, x11, lsr #2 */
    /* b.hi #0x3034e20 */
    /* mul w9, w9, w8 */
    /* mov w10, #0x8bad */
    /* movk w10, #0x68db, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x2c */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* branch b #0x3034e14 */
    /* ldr w8, [x0, #0x1b4] */
    /* str w8, [x0, #0x1c8] */
    /* branch b #0x3034e20 */
    /* ldr w8, [x0, #0x1b4] */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x3034e40 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* add x9, x0, #0x1cc */
    /* stlr w8, [x9] */
    return;
    /* ldr x8, [x0] */
    /* ldr x6, [x8, #0x38] */
    /* branch br x6 */
}
