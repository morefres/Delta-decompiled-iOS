/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cead8 start_va=0x45cead8 image_relative=0x45cead8 bytes=332 */
void function_45cead8__at_45cead8(void) {
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x45ceb40 */
    /* add x10, x0, #0x10 */
    /* ldr x11, [x10] */
    /* add x12, x11, #7 */
    /* mov w13, #0x160 */
    /* mov x8, x9 */
    /* tst x11, #1 */
    /* csel x14, x10, x12, eq */
    /* ldr x14, [x14] */
    /* ldrb w15, [x14, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x14, [x14, #8] */
    /* cmp w16, #0 */
    /* csel x14, x14, x15, lt */
    /* clz w15, w14 */
    /* add w15, w15, w15, lsl #3 */
    /* sub w15, w13, w15 */
    /* lsr w15, w15, #6 */
    /* add x8, x14, x8 */
    /* add x8, x8, x15 */
    /* add x12, x12, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45ceaf8 */
    /* branch b #0x45ceb44 */
    /* mov x8, x9 */
    /* ldr x9, [x0, #0x28] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x45cec18 */
    /* mov x11, x10 */
    /* cbz x11, #0x45ceb88 */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* mov w9, #-9 */
    /* ldrsw x11, [x0, #0x30] */
    /* mov w10, #0x2c0 */
    /* cbz w11, #0x45ceba8 */
    /* clz x11, x11 */
    /* madd w11, w11, w9, w10 */
    /* lsr w11, w11, #6 */
    /* add x8, x11, x8 */
    /* ldrsw x11, [x0, #0x34] */
    /* cbz w11, #0x45cebc0 */
    /* clz x11, x11 */
    /* madd w10, w11, w9, w10 */
    /* lsr w10, w10, #6 */
    /* add x8, x10, x8 */
    /* ldrsw x10, [x0, #0x38] */
    /* cbz w10, #0x45cebe0 */
    /* clz x10, x10 */
    /* mov w11, #0x280 */
    /* madd w9, w10, w9, w11 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x0, #0x3c] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* ldrb w9, [x0, #0x3d] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* ldrb w9, [x0, #0x3e] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* add x2, x0, #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x11, [x9, #8] */
    /* cbnz x11, #0x45ceb5c */
    /* branch b #0x45ceb88 */
}
