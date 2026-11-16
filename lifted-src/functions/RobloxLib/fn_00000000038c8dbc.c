/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c8dbc start_va=0x38c8dbc image_relative=0x38c8dbc bytes=228 */
void function_38c8dbc__at_38c8dbc(void) {
    /* cbz w0, #0x38c8e8c */
    /* umull x8, w2, w2 */
    /* add w9, w1, #0xa */
    /* lsl x8, x8, x9 */
    /* lsr w9, w0, #1 */
    /* add x8, x8, x9 */
    /* mov w9, w0 */
    /* udiv x8, x8, x9 */
    /* mov w10, #0xbfdf */
    /* movk w10, #3, lsl #16 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* ubfx x10, x8, #2, #0x1e */
    /* add w10, w10, #8 */
    /* clz w11, w10 */
    /* mov w12, #0x1c */
    /* sub w12, w12, w11 */
    /* lsr w10, w10, w12 */
    /* and w10, w10, #7 */
    /* orr w10, w10, w12, lsl #3 */
    /* adrp x12, #0x4fcb000 */
    /* add x12, x12, #0xd7c */
    /* ldr w12, [x12, w10, uxtw #2] */
    /* sub w8, w8, w12 */
    /* lsl w8, w8, #0xa */
    /* mov w12, #0x1e */
    /* sub w11, w12, w11 */
    /* asr w8, w8, w11 */
    /* mov w11, #0x400 */
    /* adrp x12, #0x4fcb000 */
    /* add x12, x12, #0xf1c */
    /* sub w11, w11, w8 */
    /* ldr w13, [x12, w10, uxtw #2] */
    /* add w14, w10, #1 */
    /* ldr w12, [x12, w14, uxtw #2] */
    /* mul w12, w8, w12 */
    /* madd w12, w11, w13, w12 */
    /* adrp x13, #0x4fcc000 */
    /* add x13, x13, #0xbc */
    /* ldr w10, [x13, w10, uxtw #2] */
    /* asr w12, w12, #0xa */
    /* ldr w13, [x13, w14, uxtw #2] */
    /* mul w8, w8, w13 */
    /* madd w10, w11, w10, w8 */
    /* lsl w8, w12, w1 */
    /* add w8, w8, #1 */
    /* asr w8, w8, #1 */
    /* sbfx x10, x10, #0xa, #0x16 */
    /* mov x11, #0x200 */
    /* madd x9, x10, x9, x11 */
    /* asr x9, x9, #0xa */
    /* branch b #0x38c8e94 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str w8, [x3] */
    /* str x9, [x4] */
    return;
}
