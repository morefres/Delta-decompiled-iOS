/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4906364 start_va=0x4906364 image_relative=0x4906364 bytes=1300 */
void function_4906364__at_4906364(void) {
    /* cbz x2, #0x49063f0 */
    /* ldrb w9, [x1] */
    /* sub x10, x2, #1 */
    /* cmp x10, #7 */
    /* mov w8, #7 */
    /* csel x8, x10, x8, lo */
    /* add x8, x8, #1 */
    /* cbz x10, #0x49063f8 */
    /* ldrb w11, [x1, #1] */
    /* orr x9, x9, x11, lsl #8 */
    /* cmp x10, #1 */
    /* b.eq #0x49063f8 */
    /* ldrb w11, [x1, #2] */
    /* orr x9, x9, x11, lsl #16 */
    /* cmp x10, #2 */
    /* b.eq #0x49063f8 */
    /* ldrb w11, [x1, #3] */
    /* orr x9, x9, x11, lsl #24 */
    /* cmp x10, #3 */
    /* b.eq #0x49063f8 */
    /* ldrb w11, [x1, #4] */
    /* orr x9, x9, x11, lsl #32 */
    /* cmp x10, #4 */
    /* b.eq #0x49063f8 */
    /* ldrb w11, [x1, #5] */
    /* orr x9, x9, x11, lsl #40 */
    /* cmp x10, #5 */
    /* b.eq #0x49063f8 */
    /* ldrb w11, [x1, #6] */
    /* orr x9, x9, x11, lsl #48 */
    /* cmp x10, #6 */
    /* b.eq #0x49063f8 */
    /* ldrb w10, [x1, #7] */
    /* orr x9, x9, x10, lsl #56 */
    /* branch b #0x49063f8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str x9, [x0] */
    /* cmp x8, x2 */
    /* b.hs #0x49064a8 */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x10, x8, #7 */
    /* cmp x10, x2 */
    /* b.hs #0x490655c */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #56 */
    /* add x8, x8, #8 */
    /* str x9, [x0, #8] */
    /* cmp x8, x2 */
    /* b.hs #0x490656c */
    /* branch b #0x49064b8 */
    /* mov x9, #0 */
    /* str x9, [x0, #8] */
    /* cmp x8, x2 */
    /* b.hs #0x490656c */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x10, x8, #7 */
    /* cmp x10, x2 */
    /* b.hs #0x4906620 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #56 */
    /* add x8, x8, #8 */
    /* str x9, [x0, #0x10] */
    /* cmp x8, x2 */
    /* b.hs #0x4906630 */
    /* branch b #0x490657c */
    /* mov x8, x10 */
    /* str x9, [x0, #8] */
    /* cmp x10, x2 */
    /* b.lo #0x49064b8 */
    /* mov x9, #0 */
    /* str x9, [x0, #0x10] */
    /* cmp x8, x2 */
    /* b.hs #0x4906630 */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x10, x8, #7 */
    /* cmp x10, x2 */
    /* b.hs #0x49066e4 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #56 */
    /* add x8, x8, #8 */
    /* str x9, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.hs #0x49066f4 */
    /* branch b #0x4906640 */
    /* mov x8, x10 */
    /* str x9, [x0, #0x10] */
    /* cmp x10, x2 */
    /* b.lo #0x490657c */
    /* mov x9, #0 */
    /* str x9, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.hs #0x49066f4 */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x10, x8, #7 */
    /* cmp x10, x2 */
    /* b.hs #0x49067a8 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #56 */
    /* add x8, x8, #8 */
    /* str x9, [x0, #0x20] */
    /* cmp x8, x2 */
    /* b.hs #0x49067b8 */
    /* branch b #0x4906704 */
    /* mov x8, x10 */
    /* str x9, [x0, #0x18] */
    /* cmp x10, x2 */
    /* b.lo #0x4906640 */
    /* mov x9, #0 */
    /* str x9, [x0, #0x20] */
    /* cmp x8, x2 */
    /* b.hs #0x49067b8 */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x10, x8, #7 */
    /* cmp x10, x2 */
    /* b.hs #0x4906860 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #56 */
    /* add x8, x8, #8 */
    /* str x9, [x0, #0x28] */
    /* cmp x8, x2 */
    /* b.hs #0x4906870 */
    /* branch b #0x49067c8 */
    /* mov x8, x10 */
    /* str x9, [x0, #0x20] */
    /* cmp x10, x2 */
    /* b.lo #0x4906704 */
    /* mov x9, #0 */
    /* str x9, [x0, #0x28] */
    /* cmp x8, x2 */
    /* b.hs #0x4906870 */
    /* ldrb w9, [x1, x8] */
    /* add x10, x8, #1 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #8 */
    /* add x10, x8, #2 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #16 */
    /* add x10, x8, #3 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #24 */
    /* add x10, x8, #4 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x8, #5 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #40 */
    /* add x10, x8, #6 */
    /* cmp x10, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w10, [x1, x10] */
    /* orr x9, x9, x10, lsl #48 */
    /* add x8, x8, #7 */
    /* cmp x8, x2 */
    /* b.hs #0x4906858 */
    /* ldrb w8, [x1, x8] */
    /* orr x9, x9, x8, lsl #56 */
    /* str x9, [x0, #0x30] */
    return;
    /* mov x8, x10 */
    /* str x9, [x0, #0x28] */
    /* cmp x10, x2 */
    /* b.lo #0x49067c8 */
    /* str xzr, [x0, #0x30] */
    return;
}
