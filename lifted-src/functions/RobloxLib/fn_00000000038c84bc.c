/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c84bc start_va=0x38c84bc image_relative=0x38c84bc bytes=188 */
void function_38c84bc__at_38c84bc(void) {
    /* mov w8, #0xe5ac */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x38c8570 */
    /* mov w8, #0xa2dc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x38c8570 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w9, [x8, #0xe34] */
    /* add x9, x0, x9, lsl #2 */
    /* mov w10, #0x5608 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w10, [x9, x10] */
    /* mov w11, #0xf818 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w11, [x0, x11] */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0xdc */
    /* cmp w11, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* mov w9, #0xf */
    /* cmp w8, #0x63f */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x8, w8, w11 */
    /* lsr x11, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w11 */
    /* sxtw x8, w8 */
    /* adrp x11, #0x4fcb000 */
    /* add x11, x11, #0xd10 */
    /* csel x8, x9, x8, gt */
    /* ldrsw x9, [x11, x10, lsl #2] */
    /* smull x9, w9, w1 */
    /* adrp x10, #0x4fcb000 */
    /* add x10, x10, #0xd2c */
    /* asr x9, x9, #7 */
    /* ldrsw x8, [x10, x8, lsl #2] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #7 */
    /* add w1, w8, w9 */
    /* mov x0, x1 */
    return;
}
