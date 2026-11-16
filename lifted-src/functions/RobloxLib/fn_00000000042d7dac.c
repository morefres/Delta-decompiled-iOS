/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d7dac start_va=0x42d7dac image_relative=0x42d7dac bytes=332 */
void function_42d7dac__at_42d7dac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x1, x1, x1, lsl #1 */
    /* mov x0, x3 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x1, x22 */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42d7e18 */
    /* mov x11, x8 */
    /* ldr w12, [x11], #4 */
    /* str wzr, [x10, x12, lsl #2] */
    /* cmp x11, x9 */
    /* b.ne #0x42d7e08 */
    /* ldr x11, [sp, #0x10] */
    /* subs x12, x11, x10 */
    /* b.eq #0x42d7e94 */
    /* mov w11, #0 */
    /* asr x15, x12, #2 */
    /* ldr x12, [x19] */
    /* add x13, x12, #4 */
    /* add x14, x12, #8 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* add x16, x20, #8 */
    /* mov x17, x10 */
    /* ldr w0, [x17] */
    /* cmn w0, #1 */
    /* b.eq #0x42d7e78 */
    /* ldur s0, [x16, #-8] */
    /* add w0, w11, w11, lsl #1 */
    /* str s0, [x12, w0, sxtw #2] */
    /* ldur s0, [x16, #-4] */
    /* str s0, [x13, w0, sxtw #2] */
    /* ldr s0, [x16] */
    /* str s0, [x14, w0, sxtw #2] */
    /* str w11, [x17] */
    /* add w11, w11, #1 */
    /* add x17, x17, #4 */
    /* add x16, x16, #0xc */
    /* subs x15, x15, #1 */
    /* b.ne #0x42d7e48 */
    /* add w11, w11, w11, lsl #1 */
    /* sxtw x1, w11 */
    /* branch b #0x42d7ea8 */
    /* mov x1, #0 */
    /* branch b #0x42d7ea8 */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x42d7e9c */
    /* mov x0, x19 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42d7ec8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42d7ef0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
