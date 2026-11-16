/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca1b34 start_va=0x2ca1b34 image_relative=0x2ca1b34 bytes=412 */
void function_2ca1b34__at_2ca1b34(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x2ca1c40 */
    /* ldr w10, [x0, #0x20] */
    /* ldp w11, w12, [x1] */
    /* cmp w11, w10 */
    /* b.ne #0x2ca1b7c */
    /* ldr w13, [x0, #0x24] */
    /* cmp w12, w13 */
    /* b.ne #0x2ca1b7c */
    /* ldr w13, [x1, #8] */
    /* ldr w14, [x0, #0x28] */
    /* cmp w13, w14 */
    /* b.ne #0x2ca1b7c */
    /* ldr w13, [x1, #0xc] */
    /* ldr w14, [x0, #0x2c] */
    /* cmp w13, w14 */
    /* b.eq #0x2ca1c40 */
    /* mov x13, #0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mov x15, #-1 */
    /* madd x14, x8, x14, x15 */
    /* ldr x15, [x1, #8] */
    /* orr x8, x11, x12, lsl #32 */
    /* add x16, x15, x8, lsl #6 */
    /* add x16, x16, x8, lsr #2 */
    /* mov w17, #0x79b9 */
    /* movk w17, #0x9e37, lsl #16 */
    /* add x16, x16, x17 */
    /* eor x8, x16, x8 */
    /* lsr x16, x15, #0x20 */
    /* mov w17, #0x14 */
    /* and x1, x8, x14 */
    /* madd x8, x1, x17, x9 */
    /* ldr w2, [x8] */
    /* cmp w2, w11 */
    /* b.ne #0x2ca1bf8 */
    /* ldr w3, [x8, #4] */
    /* cmp w3, w12 */
    /* b.ne #0x2ca1bf8 */
    /* ldr w3, [x8, #8] */
    /* cmp w3, w15 */
    /* b.ne #0x2ca1bf8 */
    /* ldr w3, [x8, #0xc] */
    /* cmp w3, w16 */
    /* b.eq #0x2ca1c44 */
    /* cmp w2, w10 */
    /* b.ne #0x2ca1c30 */
    /* ldr w2, [x8, #4] */
    /* ldr w3, [x0, #0x24] */
    /* cmp w2, w3 */
    /* b.ne #0x2ca1c30 */
    /* ldr w2, [x8, #8] */
    /* ldr w3, [x0, #0x28] */
    /* cmp w2, w3 */
    /* b.ne #0x2ca1c30 */
    /* ldr w8, [x8, #0xc] */
    /* ldr w2, [x0, #0x2c] */
    /* cmp w8, w2 */
    /* b.eq #0x2ca1c40 */
    /* add x13, x13, #1 */
    /* add x8, x13, x1 */
    /* cmp x13, x14 */
    /* b.ls #0x2ca1bc0 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldp x10, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x10 */
    /* b.eq #0x2ca1ccc */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* ldr w8, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldur w11, [x10, #-8] */
    /* cmp w11, w8 */
    /* b.ne #0x2ca1ccc */
    /* ldur w11, [x10, #-4] */
    /* ldr w12, [x0, #0x24] */
    /* cmp w11, w12 */
    /* b.ne #0x2ca1ccc */
    /* ldr w11, [x10] */
    /* ldr w12, [x0, #0x28] */
    /* cmp w11, w12 */
    /* b.ne #0x2ca1ccc */
    /* ldr w11, [x10, #4] */
    /* ldr w12, [x0, #0x2c] */
    /* cmp w11, w12 */
    /* b.ne #0x2ca1ccc */
    /* add x1, x1, #1 */
    /* add x10, x10, #0x14 */
    /* cmp x9, x1 */
    /* b.ne #0x2ca1c7c */
    /* mov x1, x9 */
    return;
}
