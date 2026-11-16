/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ebee8 start_va=0x44ebee8 image_relative=0x44ebee8 bytes=360 */
void function_44ebee8__at_44ebee8(void) {
    /* cbz x1, #0x44ebf1c */
    /* mov x8, #0 */
    /* adrp x9, #0x50c9000 */
    /* add x9, x9, #0xa88 */
    /* ldrb w10, [x0], #1 */
    /* lsl x10, x10, #3 */
    /* ldr w10, [x9, x10] */
    /* add x8, x8, x10 */
    /* subs x1, x1, #1 */
    /* b.ne #0x44ebef8 */
    /* add x8, x8, #7 */
    /* lsr x0, x8, #3 */
    return;
    /* mov x0, #0 */
    return;
    /* cbz x2, #0x44ebfbc */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* adrp x10, #0x50c9000 */
    /* add x10, x10, #0xa88 */
    /* mov w11, #0x20 */
    /* ldrb w12, [x1], #1 */
    /* add x12, x10, x12, lsl #3 */
    /* sub x13, x11, x9 */
    /* ldp w12, w14, [x12] */
    /* lsl x13, x14, x13 */
    /* orr x8, x13, x8 */
    /* add x9, x9, x12 */
    /* subs x12, x9, #0x20 */
    /* b.lo #0x44ebf74 */
    /* lsr x9, x8, #0x20 */
    /* rev w9, w9 */
    /* str w9, [x0], #4 */
    /* lsl x8, x8, #0x20 */
    /* mov x9, x12 */
    /* subs x2, x2, #1 */
    /* b.ne #0x44ebf3c */
    /* cmp x9, #8 */
    /* b.lo #0x44ebf9c */
    /* lsr x10, x8, #0x38 */
    /* strb w10, [x0], #1 */
    /* lsl x8, x8, #8 */
    /* sub x9, x9, #8 */
    /* cmp x9, #7 */
    /* b.hi #0x44ebf84 */
    /* cbz x9, #0x44ebfbc */
    /* lsr x8, x8, #0x38 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* orn w8, w8, w9 */
    /* strb w8, [x0], #1 */
    return;
    /* ldrh w10, [x0] */
    /* cbz x3, #0x44ec028 */
    /* adrp x9, #0x50ca000 */
    /* add x9, x9, #0x290 */
    /* mov x8, x1 */
    /* ldrb w11, [x2], #1 */
    /* add x10, x9, x10, lsl #6 */
    /* lsr x12, x11, #2 */
    /* and x12, x12, #0x3c */
    /* add x12, x10, x12 */
    /* ldrh w10, [x12] */
    /* ldrb w13, [x12, #2] */
    /* tbz w13, #1, #0x44ebffc */
    /* ldrb w12, [x12, #3] */
    /* strb w12, [x8], #1 */
    /* and x11, x11, #0xf */
    /* add x10, x9, x10, lsl #6 */
    /* add x12, x10, x11, lsl #2 */
    /* ldrh w10, [x12] */
    /* ldrb w11, [x12, #2] */
    /* tbz w11, #1, #0x44ec01c */
    /* ldrb w12, [x12, #3] */
    /* strb w12, [x8], #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x44ebfd4 */
    /* branch b #0x44ec030 */
    /* ldrb w11, [x0, #2] */
    /* mov x8, x1 */
    /* strh w10, [x0] */
    /* strb w11, [x0, #2] */
    /* sub x8, x8, x1 */
    /* tst w11, #1 */
    /* ccmp w4, #0, #4, eq */
    /* mov x9, #-0x6c */
    /* csel x0, x9, x8, ne */
    return;
}
