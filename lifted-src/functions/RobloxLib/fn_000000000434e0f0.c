/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434e0f0 start_va=0x434e0f0 image_relative=0x434e0f0 bytes=380 */
void function_434e0f0__at_434e0f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x1, [x21, #0x40]! */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x1111111111111112 */
    /* movk x22, #0xeeef */
    /* mul x2, x8, x22 */
    /* str wzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x434f1ec; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x11, x9, x8 */
    /* b.eq #0x434e230 */
    /* mov w9, #0 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* mov w10, #0 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x22 */
    /* ldr w12, [x20, #0x14] */
    /* mov w13, #0x3c */
    /* madd x16, x15, x13, x8 */
    /* ldr w17, [x16, #0x24] */
    /* ldr w0, [x16, #0x1c] */
    /* ldr w1, [x16, #0x14] */
    /* add w1, w1, w0 */
    /* cmp w17, w1 */
    /* csel w1, w17, w1, gt */
    /* add w1, w1, w10 */
    /* ldr w2, [x20] */
    /* cmp w1, w2 */
    /* ccmp w12, #0, #4, gt */
    /* b.eq #0x434e1b8 */
    /* cbnz x14, #0x434e218 */
    /* cmp w12, #1 */
    /* cset w1, eq */
    /* cmp w10, #0 */
    /* cset w2, gt */
    /* ands w1, w1, w2 */
    /* csel w10, wzr, w10, ne */
    /* add w9, w9, w1 */
    /* add w0, w10, w0 */
    /* str w0, [x16, #8] */
    /* add w10, w10, w17 */
    /* ldr x17, [x21] */
    /* str w9, [x17, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldrb w16, [x16, #5] */
    /* cmp w16, #1 */
    /* b.eq #0x434e1f4 */
    /* cmp w16, #2 */
    /* b.ne #0x434e1fc */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* add w9, w9, #1 */
    /* branch b #0x434e200 */
    /* mov x0, x15 */
    /* branch b #0x434e200 */
    /* mov x0, x14 */
    /* mov x14, x15 */
    /* mov x15, x14 */
    /* cmp x14, x11 */
    /* mov x14, x0 */
    /* b.lo #0x434e168 */
    /* branch b #0x434e228 */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* add w9, w9, #1 */
    /* branch b #0x434e204 */
    /* add w2, w9, #1 */
    /* branch b #0x434e234 */
    /* mov w2, #1 */
    /* fmov d0, xzr */
    /* ldr x1, [x19, #0x20]! */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #8] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x434f560; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
