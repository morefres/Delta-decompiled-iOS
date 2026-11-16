/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abcba0 start_va=0x3abcba0 image_relative=0x3abcba0 bytes=524 */
void function_3abcba0__at_3abcba0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w1, w0 */
    /* add x0, sp, #0x18 */
    /* call #0x3abd55c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3abccc8 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w23, #0xfffd */
    /* movk w23, #0x7fff, lsl #16 */
    /* mov w24, #0xc */
    /* add x25, sp, #8 */
    /* mov w26, #0x50 */
    /* ldr x9, [x20] */
    /* madd x9, x22, x24, x9 */
    /* ldr d0, [x9] */
    /* str d0, [sp, #8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x10] */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* cmp w11, w23 */
    /* ccmp w10, w23, #4, ne */
    /* ccmp w9, w23, #4, ne */
    /* b.eq #0x3abccb4 */
    /* mov x8, #0 */
    /* ldr w9, [x25, x8, lsl #2] */
    /* add x27, x8, #1 */
    /* mov w10, w27 */
    /* cmp x8, #2 */
    /* csel x8, xzr, x10, eq */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, gt */
    /* csel w8, w9, w8, lt */
    /* ldr x9, [sp, #0x18] */
    /* smaddl x0, w8, w26, x9 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x3abcc8c */
    /* lsl x11, x9, #2 */
    /* mov x10, x8 */
    /* ldr w12, [x10] */
    /* cmp w12, w1 */
    /* b.eq #0x3abcc90 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x3abcc70 */
    /* branch b #0x3abcc9c */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.ne #0x3abcca4 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x8, x27 */
    /* cmp x27, #3 */
    /* b.ne #0x3abcc30 */
    /* ldr x8, [x20, #8] */
    /* add x22, x22, #1 */
    /* cmp x8, x22 */
    /* b.gt #0x3abcbfc */
    /* sxtw x2, w21 */
    /* branch b #0x3abcccc */
    /* mov x2, #0 */
    /* lsl x1, x2, #1 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* call #0x3abd678; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* subs x11, x9, x8 */
    /* b.eq #0x3abcd5c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #4 */
    /* mov w13, #0x50 */
    /* madd x14, x9, x13, x8 */
    /* ldr w16, [x14, #8] */
    /* cbz w16, #0x3abcd50 */
    /* ldr x14, [x14] */
    /* add x15, x12, w10, sxtw #3 */
    /* lsl x16, x16, #2 */
    /* sub x17, x16, #4 */
    /* lsr x17, x17, #2 */
    /* add w10, w10, w17 */
    /* add w10, w10, #1 */
    /* ldr w17, [x14], #4 */
    /* stp w9, w17, [x15, #-4] */
    /* add x15, x15, #8 */
    /* subs x16, x16, #4 */
    /* b.ne #0x3abcd3c */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x3abcd14 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3abd5ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3abcd90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3abd5ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
