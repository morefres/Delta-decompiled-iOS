/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ee8a0 start_va=0x43ee8a0 image_relative=0x43ee8a0 bytes=340 */
void function_43ee8a0__at_43ee8a0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr x8, [x2, #0x48] */
    /* ldr x10, [x0, #8] */
    /* ldp x9, x12, [x1] */
    /* lsl x1, x9, #2 */
    /* lsl x2, x12, #2 */
    /* lsr x9, x8, #8 */
    /* ldr w13, [x19, #0xc] */
    /* lsr x11, x10, #6 */
    /* lsr x12, x12, #6 */
    /* cmp w13, w9 */
    /* ccmp w13, w11, #0, le */
    /* ccmp w13, w12, #0, le */
    /* b.le #0x43ee954 */
    /* ldr w13, [x19, #4] */
    /* cmp w13, w9 */
    /* ccmp w13, w11, #4, gt */
    /* ccmp w13, w12, #4, gt */
    /* b.gt #0x43ee954 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x11, [x0] */
    /* lsl x12, x11, #2 */
    /* lsl x13, x10, #2 */
    /* sub x11, x12, x9 */
    /* sub x10, x13, x8 */
    /* sub x12, x1, x12 */
    /* subs x12, x12, x11 */
    /* sub x13, x2, x13 */
    /* sub x13, x13, x10 */
    /* cneg x14, x12, mi */
    /* cmp x13, #0 */
    /* cneg x15, x13, mi */
    /* cmp x14, x15 */
    /* csel x16, x14, x15, hi */
    /* cmp x16, #0x41 */
    /* b.hs #0x43ee974 */
    /* mov x0, x19 */
    /* call #0x43eecc0; ABI effects unresolved */
    /* branch b #0x43ee958 */
    /* stp x1, x2, [x19, #0x40] */
    /* ldr w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w14, #0x21 */
    /* mov w15, #0x20 */
    /* lsr x17, x16, #2 */
    /* sub w14, w14, #1 */
    /* sub w15, w15, #2 */
    /* cmp x16, #0x103 */
    /* mov x16, x17 */
    /* b.hi #0x43ee97c */
    /* sub w16, w14, #0x11 */
    /* mov w17, #0x10000 */
    /* lsr w20, w17, w16 */
    /* lsl x12, x12, x15 */
    /* lsl x13, x13, x15 */
    /* lsl x11, x11, x14 */
    /* add x21, x12, x11 */
    /* lsl x10, x10, x14 */
    /* add x22, x13, x10 */
    /* lsl x23, x12, #1 */
    /* lsl x24, x13, #1 */
    /* lsl x25, x9, #0x20 */
    /* lsl x26, x8, #0x20 */
    /* add x25, x25, x21 */
    /* add x26, x26, x22 */
    /* add x21, x21, x23 */
    /* add x22, x22, x24 */
    /* asr x1, x25, #0x20 */
    /* asr x2, x26, #0x20 */
    /* mov x0, x19 */
    /* call #0x43eecc0; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x43ee9c8 */
    /* branch b #0x43ee958 */
}
