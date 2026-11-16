/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ae96c8 start_va=0x4ae96c8 image_relative=0x4ae96c8 bytes=384 */
void function_4ae96c8__at_4ae96c8(void) {
    /* ldp x9, x10, [x0] */
    /* cmp x2, #4 */
    /* b.lo #0x4ae97d0 */
    /* add x11, x1, #1 */
    /* mov w8, #2 */
    /* adrp x12, #0x5206000 */
    /* add x12, x12, #0xe20 */
    /* ldurb w13, [x11, #-1] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.eq #0x4ae9750 */
    /* ldrb w13, [x11] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.eq #0x4ae9770 */
    /* ldrb w13, [x11, #1] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.eq #0x4ae978c */
    /* ldrb w13, [x11, #2] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.eq #0x4ae97ac */
    /* add x13, x8, #4 */
    /* add x14, x8, #5 */
    /* add x11, x11, #4 */
    /* mov x8, x13 */
    /* cmp x14, x2 */
    /* b.lo #0x4ae96e4 */
    /* branch b #0x4ae97d8 */
    /* sub x13, x8, #1 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w14, w14, #1 */
    /* str w14, [x4] */
    /* cmp w14, #0x40 */
    /* b.ne #0x4ae96f8 */
    /* branch b #0x4ae9840 */
    /* ldr w13, [x4] */
    /* str x8, [x3, x13, lsl #3] */
    /* add w13, w13, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.ne #0x4ae970c */
    /* branch b #0x4ae9834 */
    /* add x13, x8, #1 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w13, w14, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.ne #0x4ae9720 */
    /* branch b #0x4ae9830 */
    /* add x13, x8, #2 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w13, w14, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.ne #0x4ae9734 */
    /* add x8, x8, #2 */
    /* branch b #0x4ae9834 */
    /* mov x8, #0 */
    /* branch b #0x4ae97dc */
    /* sub x8, x13, #2 */
    /* cmp x8, x2 */
    /* b.hs #0x4ae9834 */
    /* adrp x11, #0x5206000 */
    /* add x11, x11, #0xe20 */
    /* ldrb w12, [x1, x8] */
    /* ldr x12, [x11, x12, lsl #3] */
    /* add x9, x12, x9, lsl #1 */
    /* add x12, x8, #1 */
    /* tst x9, x10 */
    /* b.eq #0x4ae9814 */
    /* cmp x12, x2 */
    /* b.hs #0x4ae9830 */
    /* add x8, x8, #1 */
    /* branch b #0x4ae97ec */
    /* ldr w13, [x4] */
    /* str x12, [x3, x13, lsl #3] */
    /* add w13, w13, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* ccmp x12, x2, #2, ne */
    /* b.lo #0x4ae980c */
    /* add x8, x8, #1 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x8, x13 */
    /* branch b #0x4ae9834 */
}
