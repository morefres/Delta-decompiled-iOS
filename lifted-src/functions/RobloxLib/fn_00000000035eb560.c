/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35eb560 start_va=0x35eb560 image_relative=0x35eb560 bytes=312 */
void function_35eb560__at_35eb560(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #2 */
    /* b.hs #0x35eb58c */
    /* mov w20, #1 */
    /* branch b #0x35eb67c */
    /* mov x19, x0 */
    /* lsr x20, x8, #1 */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x10]! */
    /* tst x8, #1 */
    /* csel x21, x9, x10, eq */
    /* mov w8, #0x38 */
    /* madd x22, x20, x8, x21 */
    /* call #0x35eb4a4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov w8, #2 */
    /* cinc x8, x8, gt */
    /* tst w1, #1 */
    /* csinc x8, x8, xzr, eq */
    /* add x9, x20, #3 */
    /* add x20, x8, x9, lsr #2 */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* mov w24, #0x3e8 */
    /* ldr x8, [x21, #8] */
    /* add x25, x21, #0x10 */
    /* tbz w8, #0, #0x35eb5f0 */
    /* ldr x25, [x25] */
    /* cmp x8, #2 */
    /* b.lo #0x35eb654 */
    /* lsr x8, x8, #1 */
    /* lsl x26, x8, #3 */
    /* ldr x8, [x25], #8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* msub x10, x9, x24, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x23 */
    /* lsr x12, x11, #4 */
    /* msub x10, x12, x24, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x0, x9, x10, eq */
    /* call #0x35c1960; ABI effects unresolved */
    /* add x20, x20, w0, sxtw */
    /* subs x26, x26, #8 */
    /* b.ne #0x35eb600 */
    /* add x21, x21, #0x38 */
    /* cmp x21, x22 */
    /* b.ne #0x35eb5e0 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #0, #0x35eb67c */
    /* ldr x8, [x19, #8] */
    /* lsr x9, x8, #1 */
    /* lsl x9, x9, #2 */
    /* add x8, x9, x8, lsr #1 */
    /* add x20, x8, x20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
