/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439a1c0 start_va=0x439a1c0 image_relative=0x439a1c0 bytes=624 */
void function_439a1c0__at_439a1c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #8] */
    /* ldrb w8, [x2, #2] */
    /* tbz w8, #5, #0x439a1e8 */
    /* str wzr, [x19, #0x38] */
    /* tbz w8, #7, #0x439a20c */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #7 */
    /* b.hi #0x439a428 */
    /* add x9, x19, x8, lsl #2 */
    /* ldr w10, [x21, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* str w10, [x9, #0x18] */
    /* ldrh w8, [x2, #4] */
    /* rev16 w8, w8 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x439a414 */
    /* ldr w2, [x19, #0x38] */
    /* cbz w2, #0x439a414 */
    /* ldp x10, x9, [x19] */
    /* ldr w9, [x9, #8] */
    /* rev w9, w9 */
    /* cmp w9, #1 */
    /* csinc w20, w9, wzr, hi */
    /* lsr w22, w8, #1 */
    /* ldr x23, [x19, #0x10] */
    /* add x1, x23, w22, uxtw #1 */
    /* add x0, x10, #0x28 */
    /* mov x3, x20 */
    /* call #0x43871dc; ABI effects unresolved */
    /* tbz w0, #0, #0x439a410 */
    /* ldr w13, [x19, #0x38] */
    /* cbz w13, #0x439a414 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0xb0] */
    /* add x9, x19, #0x18 */
    /* add x10, x23, x22, lsl #1 */
    /* add x10, x10, #1 */
    /* lsl x11, x20, #1 */
    /* mov w12, #0x14 */
    /* sub w13, w13, #1 */
    /* str w13, [x19, #0x38] */
    /* ldr w16, [x9, w13, uxtw #2] */
    /* ldr w13, [x21, #0x60] */
    /* cmp w16, w13 */
    /* b.hs #0x439a400 */
    /* ldurb w13, [x10, #-1] */
    /* lsl w13, w13, #8 */
    /* ldrb w14, [x10] */
    /* sxth w13, w13 */
    /* orr w13, w13, w14 */
    /* and w15, w13, #0xfffffffe */
    /* ldr x14, [x21, #0x80] */
    /* umaddl x14, w16, w12, x14 */
    /* ldr w17, [x21, #0x38] */
    /* and w0, w17, #0xfffffffe */
    /* ldrb w17, [x19, #0x3c] */
    /* cmp w0, #4 */
    /* b.ne #0x439a2e8 */
    /* cbz w17, #0x439a304 */
    /* cmn w15, #8, lsl #12 */
    /* b.ne #0x439a394 */
    /* strb wzr, [x14, #0x12] */
    /* strh wzr, [x14, #0x10] */
    /* str wzr, [x14, #0xc] */
    /* branch b #0x439a3fc */
    /* cbz w17, #0x439a34c */
    /* cmn w15, #8, lsl #12 */
    /* b.ne #0x439a3c4 */
    /* strb wzr, [x14, #0x12] */
    /* strh wzr, [x14, #0x10] */
    /* str wzr, [x14, #8] */
    /* branch b #0x439a3fc */
    /* ldr x17, [x21, #0x70] */
    /* umaddl x16, w16, w12, x17 */
    /* ldr w16, [x16, #4] */
    /* tst w16, w8 */
    /* b.eq #0x439a3fc */
    /* ldr x16, [x19] */
    /* ldr x16, [x16, #0x10] */
    /* ldr x16, [x16, #0x28] */
    /* sxtw x15, w15 */
    /* mul x15, x16, x15 */
    /* lsr x15, x15, #0x10 */
    /* ldr w16, [x14] */
    /* add w16, w16, w15 */
    /* str w16, [x14] */
    /* ldr w16, [x14, #8] */
    /* add w15, w16, w15 */
    /* str w15, [x14, #8] */
    /* branch b #0x439a3fc */
    /* ldr x17, [x21, #0x70] */
    /* umaddl x16, w16, w12, x17 */
    /* ldr w16, [x16, #4] */
    /* tst w16, w8 */
    /* b.eq #0x439a3fc */
    /* ldr x16, [x19] */
    /* ldr x16, [x16, #0x10] */
    /* ldr x16, [x16, #0x30] */
    /* sxtw x15, w15 */
    /* mul x15, x16, x15 */
    /* lsr x15, x15, #0x10 */
    /* ldr w16, [x14, #4] */
    /* add w16, w16, w15 */
    /* str w16, [x14, #4] */
    /* ldr w16, [x14, #0xc] */
    /* add w15, w16, w15 */
    /* str w15, [x14, #0xc] */
    /* branch b #0x439a3fc */
    /* ldrb w16, [x14, #0x12] */
    /* cbz w16, #0x439a3fc */
    /* ldr x16, [x19] */
    /* ldr x16, [x16, #0x10] */
    /* ldr x16, [x16, #0x30] */
    /* sxtw x15, w15 */
    /* mul x15, x16, x15 */
    /* lsr x15, x15, #0x10 */
    /* ldr w16, [x14, #0xc] */
    /* add w15, w16, w15 */
    /* str w15, [x14, #0xc] */
    /* branch b #0x439a3f0 */
    /* ldrb w16, [x14, #0x12] */
    /* cbz w16, #0x439a3fc */
    /* ldr x16, [x19] */
    /* ldr x16, [x16, #0x10] */
    /* ldr x16, [x16, #0x28] */
    /* sxtw x15, w15 */
    /* mul x15, x16, x15 */
    /* lsr x15, x15, #0x10 */
    /* ldr w16, [x14, #8] */
    /* add w15, w16, w15 */
    /* str w15, [x14, #8] */
    /* ldr w14, [x21, #0x28] */
    /* orr w14, w14, #8 */
    /* str w14, [x21, #0x28] */
    /* tbnz w13, #0, #0x439a414 */
    /* ldr w13, [x19, #0x38] */
    /* add x10, x10, x11 */
    /* cbnz w13, #0x439a280 */
    /* branch b #0x439a414 */
    /* str wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str wzr, [x19, #0x38] */
    /* branch b #0x439a20c */
}
