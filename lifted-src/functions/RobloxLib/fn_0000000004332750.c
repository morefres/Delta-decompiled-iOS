/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4332750 start_va=0x4332750 image_relative=0x4332750 bytes=524 */
void function_4332750__at_4332750(void) {
    /* mov x8, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x4332784 */
    /* ldr x9, [x8, #0x18] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w10, w1, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w10, w11 */
    /* b.lo #0x433278c */
    /* sub w10, w1, #1 */
    /* branch b #0x4332798 */
    /* ldr x9, [x8, #0x18] */
    /* branch b #0x43327d4 */
    /* add w10, w1, #2 */
    /* cmn w10, #1 */
    /* b.eq #0x43327d4 */
    /* ldr x11, [x9, #0x18] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* ldr w14, [x11, w10, uxtw #2] */
    /* cmn w14, #1 */
    /* b.eq #0x43327d8 */
    /* add w10, w14, #1 */
    /* sub w15, w14, #2 */
    /* mul w10, w10, w12 */
    /* cmp w10, w13 */
    /* csinc w10, w15, w14, lo */
    /* cmn w10, #1 */
    /* b.ne #0x43327ac */
    /* mov w10, #-1 */
    /* mov w12, w1 */
    /* mov w11, #-1 */
    /* cmp x12, x11 */
    /* b.eq #0x43327f0 */
    /* ldr x11, [x9] */
    /* ldr w11, [x11, x12, lsl #2] */
    /* cbz w2, #0x4332818 */
    /* ldr x12, [x8, #0xa8] */
    /* lsr x13, x11, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* mov w0, #1 */
    /* lsl x14, x0, x11 */
    /* ldr x15, [x12, x13] */
    /* orr x14, x15, x14 */
    /* str x14, [x12, x13] */
    /* branch b #0x433281c */
    /* mov w0, #0 */
    /* ldr x12, [x8, #0x130] */
    /* ldrsw x12, [x12, x11, lsl #2] */
    /* ldr x13, [x8, #0x118] */
    /* lsr x14, x12, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* mov w15, #1 */
    /* lsl x12, x15, x12 */
    /* ldr x15, [x13, x14] */
    /* orr x12, x12, x15 */
    /* str x12, [x13, x14] */
    /* cmn w10, #1 */
    /* b.eq #0x4332884 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w12, w10, w12 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* cmp w12, w13 */
    /* mov w12, #2 */
    /* csinv w12, w12, wzr, lo */
    /* add w12, w12, w10 */
    /* cmn w12, #1 */
    /* b.eq #0x4332884 */
    /* ldr x13, [x9] */
    /* ldr w16, [x13, w12, uxtw #2] */
    /* branch b #0x4332888 */
    /* mov w16, #-1 */
    /* cmp x16, x11 */
    /* b.eq #0x4332958 */
    /* ldr x8, [x8, #0xa8] */
    /* mov w12, #1 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* mov w15, #2 */
    /* lsr x17, x16, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* lsl x16, x12, x16 */
    /* ldr x1, [x8, x17] */
    /* orr x16, x1, x16 */
    /* str x16, [x8, x17] */
    /* cmn w10, #1 */
    /* b.ne #0x43328d8 */
    /* mov w10, #-1 */
    /* mov w16, #-1 */
    /* branch b #0x433294c */
    /* add w16, w10, #1 */
    /* sub w17, w10, #2 */
    /* mul w16, w16, w13 */
    /* cmp w16, w14 */
    /* csinc w10, w17, w10, lo */
    /* cmn w10, #1 */
    /* b.eq #0x4332920 */
    /* ldr x16, [x9, #0x18] */
    /* ldr w17, [x16, w10, uxtw #2] */
    /* cmn w17, #1 */
    /* b.eq #0x433292c */
    /* add w10, w17, #1 */
    /* sub w1, w17, #2 */
    /* mul w10, w10, w13 */
    /* cmp w10, w14 */
    /* csinc w10, w1, w17, lo */
    /* cmn w10, #1 */
    /* b.ne #0x43328f8 */
    /* mov w16, #-1 */
    /* mov x10, x16 */
    /* branch b #0x433294c */
    /* mul w16, w10, w13 */
    /* cmp w16, w14 */
    /* csinv w16, w15, wzr, lo */
    /* add w16, w16, w10 */
    /* cmn w16, #1 */
    /* b.eq #0x43328d0 */
    /* ldr x17, [x9] */
    /* ldr w16, [x17, w16, uxtw #2] */
    /* add w0, w0, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x43328ac */
    return;
}
