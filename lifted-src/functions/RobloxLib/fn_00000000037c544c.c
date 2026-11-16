/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c544c start_va=0x37c544c image_relative=0x37c544c bytes=368 */
void function_37c544c__at_37c544c(void) {
    /* cmp x1, x2 */
    /* b.eq #0x37c54c4 */
    /* ldr x9, [x3] */
    /* add x10, x9, #1, lsl #12 */
    /* sub x9, x10, x4 */
    /* asr x11, x9, #4 */
    /* sub x12, x2, x1 */
    /* asr x12, x12, #4 */
    /* cmp x12, x9, asr #4 */
    /* csel x9, x12, x11, lt */
    /* cbz x9, #0x37c54a8 */
    /* add x9, x1, x9, lsl #4 */
    /* ldr x11, [x1] */
    /* str x11, [x4] */
    /* ldr w11, [x1, #8] */
    /* str w11, [x4, #8] */
    /* add x1, x1, #0x10 */
    /* add x4, x4, #0x10 */
    /* cmp x1, x9 */
    /* b.ne #0x37c547c */
    /* cmp x9, x2 */
    /* b.eq #0x37c54b4 */
    /* mov x1, x9 */
    /* ldr x9, [x3, #8]! */
    /* mov x4, x9 */
    /* branch b #0x37c5458 */
    /* cmp x4, x10 */
    /* b.ne #0x37c54c8 */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x37c54c8 */
    /* mov x9, x1 */
    /* stp x9, x3, [x8] */
    /* str x4, [x8, #0x10] */
    return;
    /* mov x8, x1 */
    /* ldr x14, [x0] */
    /* ldr x9, [x0, #0x28] */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* umulh x10, x9, x11 */
    /* lsr x10, x10, #5 */
    /* ldp x12, x13, [x0, #0x10] */
    /* add x1, x12, x10, lsl #3 */
    /* cmp x13, x12 */
    /* b.eq #0x37c5518 */
    /* ldr x15, [x1] */
    /* mov w16, #0x22 */
    /* msub x16, x10, x16, x9 */
    /* mov w17, #0x78 */
    /* madd x4, x16, x17, x15 */
    /* branch b #0x37c551c */
    /* mov x4, #0 */
    /* sub x8, x8, x14 */
    /* mov w14, #0x22 */
    /* mov w15, #0x78 */
    /* mov x3, x1 */
    /* mov x16, x4 */
    /* cmp x13, x12 */
    /* b.eq #0x37c5558 */
    /* ldr x17, [x0, #0x30] */
    /* add x17, x17, x9 */
    /* umulh x2, x17, x11 */
    /* lsr x2, x2, #5 */
    /* ldr x5, [x12, x2, lsl #3] */
    /* msub x17, x2, x14, x17 */
    /* madd x17, x17, x15, x5 */
    /* branch b #0x37c555c */
    /* mov x17, #0 */
    /* cmp x16, x17 */
    /* b.eq #0x37c5590 */
    /* ldr x17, [x16] */
    /* cmp x17, x8 */
    /* b.ge #0x37c5590 */
    /* add x16, x16, #0x78 */
    /* ldr x17, [x3] */
    /* add x4, x4, #0x78 */
    /* add x17, x17, #0xff0 */
    /* cmp x17, x4 */
    /* b.ne #0x37c5530 */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x37c552c */
    /* cmp x13, x12 */
    /* b.eq #0x37c55b0 */
    /* ldr x8, [x1] */
    /* mov w11, #0x22 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x2, x9, x10, x8 */
    /* branch b #0x37c55b4 */
    /* mov x2, #0 */
    /* add x0, x0, #8 */
    /* branch b #0x37c55bc */
}
