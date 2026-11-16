/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c598c start_va=0x37c598c image_relative=0x37c598c bytes=220 */
void function_37c598c__at_37c598c(void) {
    /* cmp x1, x2 */
    /* b.eq #0x37c5a58 */
    /* ldr x12, [x3] */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov w10, #0x78 */
    /* mov x11, x2 */
    /* sub x12, x4, x12 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x9 */
    /* sub x13, x11, x1 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x9 */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, lt */
    /* cbz x12, #0x37c5a24 */
    /* sub x13, x11, #0x78 */
    /* lsl x14, x12, #3 */
    /* sub x14, x14, x12, lsl #7 */
    /* ldr x15, [x13] */
    /* str x15, [x4, #-0x78]! */
    /* ldur q0, [x13, #8] */
    /* ldur q1, [x13, #0x18] */
    /* ldur q2, [x13, #0x28] */
    /* stur q2, [x4, #0x28] */
    /* stur q1, [x4, #0x18] */
    /* stur q0, [x4, #8] */
    /* ldur q0, [x13, #0x38] */
    /* ldur q1, [x13, #0x48] */
    /* ldur q2, [x13, #0x58] */
    /* ldur q3, [x13, #0x61] */
    /* stur q3, [x4, #0x61] */
    /* stur q2, [x4, #0x58] */
    /* stur q1, [x4, #0x48] */
    /* stur q0, [x4, #0x38] */
    /* sub x13, x13, #0x78 */
    /* adds x14, x14, #0x78 */
    /* b.ne #0x37c59d8 */
    /* mneg x12, x12, x10 */
    /* add x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.eq #0x37c5a40 */
    /* ldr x12, [x3, #-8]! */
    /* add x4, x12, #0xff0 */
    /* branch b #0x37c59a8 */
    /* ldr x9, [x3] */
    /* add x9, x9, #0xff0 */
    /* cmp x9, x4 */
    /* b.ne #0x37c5a5c */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x37c5a5c */
    /* mov x2, x1 */
    /* stp x2, x3, [x8] */
    /* str x4, [x8, #0x10] */
    return;
}
