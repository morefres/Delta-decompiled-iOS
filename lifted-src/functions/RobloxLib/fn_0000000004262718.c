/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4262718 start_va=0x4262718 image_relative=0x4262718 bytes=440 */
void function_4262718__at_4262718(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w22, w21, [x1] */
    /* cbz x0, #0x42627ac */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* str w9, [x19, #0x74] */
    /* cbz w8, #0x42627bc */
    /* mov w8, #0 */
    /* ldp w0, w1, [x20, #0x14] */
    /* ldp w9, w11, [x20, #0xc] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w2, #0xa */
    /* and w12, w11, #0xfffffffe */
    /* csel w10, w10, w9, hi */
    /* csel w9, w12, w11, hi */
    /* cmp w1, w21 */
    /* ccmp w21, w9, #4, le */
    /* ccmp w0, w22, #0, gt */
    /* ccmp w22, w10, #4, le */
    /* ccmp w1, #1, #8, gt */
    /* ccmp w0, #1, #8, ge */
    /* b.lt #0x42628b8 */
    /* orr w11, w9, w10 */
    /* tbnz w11, #0x1f, #0x42628b8 */
    /* sub w11, w22, w10 */
    /* sub w12, w21, w9 */
    /* cmp w11, w0 */
    /* ccmp w12, w1, #8, ge */
    /* b.ge #0x42627cc */
    /* branch b #0x42628b8 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* str wzr, [x19, #0x74] */
    /* branch b #0x42627c4 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* add w8, w0, w10 */
    /* stp w10, w8, [x19, #0x78] */
    /* add w8, w1, w9 */
    /* stp w9, w8, [x19, #0x80] */
    /* stp w0, w1, [x19, #0xc] */
    /* cbz x20, #0x4262828 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* str w9, [x19, #0x88] */
    /* cbz w8, #0x426283c */
    /* ldp w8, w9, [x20, #0x20] */
    /* stp w9, w8, [sp, #8] */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x428952c; ABI effects unresolved */
    /* cbz w0, #0x426289c */
    /* ldp w9, w8, [sp, #8] */
    /* stp w8, w9, [x19, #0x8c] */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* branch b #0x4262840 */
    /* str wzr, [x19, #0x88] */
    /* str wzr, [x19, #0x70] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x58] */
    /* branch b #0x42628b8 */
    /* mov w9, #1 */
    /* ldp w8, w10, [x20] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x19, #0x70] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* str w10, [x19, #0x58] */
    /* tbnz w9, #0, #0x42628b4 */
    /* ldr w9, [x19, #0x8c] */
    /* add w10, w22, w22, lsl #1 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* cmp w9, w10, asr #2 */
    /* b.ge #0x42628a4 */
    /* ldr w9, [x19, #0x90] */
    /* add w10, w21, w21, lsl #1 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* cmp w9, w10, asr #2 */
    /* cset w9, lt */
    /* branch b #0x42628a8 */
    /* mov w8, #0 */
    /* branch b #0x42628b8 */
    /* mov w9, #0 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x70] */
    /* str wzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
