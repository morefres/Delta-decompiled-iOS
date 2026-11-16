/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433b590 start_va=0x433b590 image_relative=0x433b590 bytes=484 */
void function_433b590__at_433b590(void) {
    /* cbz x1, #0x433b59c */
    /* cbz x2, #0x433b59c */
    /* branch b #0x433b774 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* branch b #0x433bb74 */
    /* mov w11, w1 */
    /* ldr x10, [x0] */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffffff8 */
    /* mov w9, #1 */
    /* ldr x12, [x10, x8] */
    /* lsl x9, x9, x1 */
    /* orr x9, x12, x9 */
    /* str x9, [x10, x8] */
    /* ldr x8, [x0, #0x80] */
    /* cmn w1, #1 */
    /* b.eq #0x433b610 */
    /* add w9, w1, #1 */
    /* sub w12, w1, #2 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mul w9, w9, w13 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w9, w13 */
    /* csinc w9, w12, w1, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433b610 */
    /* ldr x12, [x8] */
    /* ldr w12, [x12, w9, uxtw #2] */
    /* branch b #0x433b614 */
    /* mov w12, #-1 */
    /* ldr x9, [x0, #0x18] */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* mov w14, #1 */
    /* lsl x12, x14, x12 */
    /* ldr x14, [x9, x13] */
    /* orr x12, x14, x12 */
    /* str x12, [x9, x13] */
    /* cmn w1, #1 */
    /* b.eq #0x433b668 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w12, w1, w12 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w12, w13 */
    /* mov w12, #2 */
    /* csinv w12, w12, wzr, lo */
    /* add w12, w12, w1 */
    /* cmn w12, #1 */
    /* b.ne #0x433b670 */
    /* mov w12, #-1 */
    /* branch b #0x433b678 */
    /* ldr x13, [x8] */
    /* ldr w12, [x13, w12, uxtw #2] */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* mov w14, #1 */
    /* ldr x15, [x9, x13] */
    /* lsl x12, x14, x12 */
    /* orr x12, x12, x15 */
    /* str x12, [x9, x13] */
    /* mov w12, #-1 */
    /* cmp x11, x12 */
    /* b.eq #0x433b770 */
    /* ldr x12, [x8, #0x18] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x433b770 */
    /* strb wzr, [x0, #0x30] */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* mov w13, #1 */
    /* ldr x14, [x10, x12] */
    /* lsl x13, x13, x11 */
    /* orr x13, x14, x13 */
    /* str x13, [x10, x12] */
    /* add w12, w11, #1 */
    /* sub w13, w11, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w14, w12, w10 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w14, w12 */
    /* csinc w13, w13, w11, lo */
    /* cmn w13, #1 */
    /* b.eq #0x433b708 */
    /* ldr x14, [x8] */
    /* ldr w13, [x14, w13, uxtw #2] */
    /* branch b #0x433b70c */
    /* mov w13, #-1 */
    /* lsr x14, x13, #3 */
    /* and x14, x14, #0x1ffffff8 */
    /* mov w15, #1 */
    /* lsl x13, x15, x13 */
    /* ldr x15, [x9, x14] */
    /* orr x13, x13, x15 */
    /* str x13, [x9, x14] */
    /* mul w10, w11, w10 */
    /* cmp w10, w12 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w10, w10, w11 */
    /* cmn w10, #1 */
    /* b.eq #0x433b750 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* branch b #0x433b754 */
    /* mov w8, #-1 */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    return;
}
