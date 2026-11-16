/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459893c start_va=0x459893c image_relative=0x459893c bytes=240 */
void function_459893c__at_459893c(void) {
    /* ldrb w14, [x0, #0x40] */
    /* cbz w14, #0x45989b8 */
    /* mov x8, #0 */
    /* add x9, x0, #0x358 */
    /* mov w10, #0x70 */
    /* mov w11, #0xd */
    /* mov w12, #0x400f */
    /* mov x13, #-1 */
    /* madd x15, x8, x10, x9 */
    /* ldr x16, [x15, #0x60] */
    /* cbz x16, #0x45989b8 */
    /* ldr w15, [x16, #0x30] */
    /* tbnz w15, #0xa, #0x45989b8 */
    /* and w15, w15, w11 */
    /* cbz w15, #0x45989b8 */
    /* ldr x15, [x0, #0x50] */
    /* cbz x15, #0x45989ac */
    /* ldrb w14, [x16, #0x10] */
    /* ldrb w16, [x15, #0x10] */
    /* cmp w16, w14 */
    /* b.ne #0x45989a0 */
    /* ldrh w16, [x15, #0x30] */
    /* tst w16, w12 */
    /* b.ne #0x45989a0 */
    /* str x13, [x15] */
    /* ldr x15, [x15, #0x48] */
    /* cbnz x15, #0x4598984 */
    /* ldrb w14, [x0, #0x40] */
    /* add x8, x8, #1 */
    /* cmp x8, w14, uxtw */
    /* b.lo #0x459895c */
    return;
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4598a28 */
    /* mov x9, #0 */
    /* add x10, x10, #0x48 */
    /* mov w11, #1 */
    /* ldurh w12, [x10, #-0x27] */
    /* tbnz w12, #9, #0x4598a04 */
    /* lsl x12, x11, x9 */
    /* ldr x13, [x0, #0x60] */
    /* orr x12, x13, x12 */
    /* str x12, [x0, #0x60] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x45989d8 */
    /* branch b #0x4598a28 */
    /* tbz w12, #2, #0x45989e0 */
    /* ldur x12, [x10, #-0x10] */
    /* ldrb w12, [x12, #0x12] */
    /* cbnz w12, #0x45989e0 */
    /* ldr x12, [x10] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x40] */
    /* cbnz x12, #0x45989f0 */
    /* branch b #0x45989e0 */
    return;
}
