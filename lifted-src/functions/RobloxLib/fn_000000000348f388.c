/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348f388 start_va=0x348f388 image_relative=0x348f388 bytes=472 */
void function_348f388__at_348f388(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x348f438 */
    /* mov x24, x4 */
    /* cbz w4, #0x348f440 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x60] */
    /* str x19, [sp] */
    /* mov x0, x19 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x22, [x21, #0x20] */
    /* ldrsw x8, [x21, #0x18] */
    /* add w9, w8, w8, lsr #31 */
    /* asr w2, w9, #1 */
    /* cbnz x25, #0x348f448 */
    /* cmp w24, #1 */
    /* b.ne #0x348f448 */
    /* cmp w8, #2 */
    /* b.lt #0x348f4e8 */
    /* ldr x9, [x21, #0x38] */
    /* add x10, x22, #4 */
    /* mov w11, #1 */
    /* mov x12, x2 */
    /* ldrsw x13, [x9], #4 */
    /* lsl x14, x13, #3 */
    /* ldr s0, [x23, x14] */
    /* stur s0, [x10, #-4] */
    /* orr w13, w11, w13, lsl #1 */
    /* ldr s0, [x23, w13, sxtw #2] */
    /* str s0, [x10], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x348f410 */
    /* branch b #0x348f4e8 */
    /* mov w0, #0x43 */
    /* branch b #0x348f52c */
    /* mov w0, #0x1f */
    /* branch b #0x348f52c */
    /* cmp w8, #2 */
    /* cbz x25, #0x348f4a8 */
    /* b.lt #0x348f4e8 */
    /* ldr x9, [x21, #0x38] */
    /* add x10, x22, #4 */
    /* mov x11, x2 */
    /* ldrsw x12, [x9], #4 */
    /* lsl w13, w12, #1 */
    /* mul w13, w13, w24 */
    /* ldr s0, [x23, w13, sxtw #2] */
    /* lsl x13, x12, #3 */
    /* ldr s1, [x25, x13] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x10, #-4] */
    /* mov w13, #1 */
    /* bfi w13, w12, #1, #0x1f */
    /* mul w12, w13, w24 */
    /* ldr s0, [x23, w12, sxtw #2] */
    /* ldr s1, [x25, w13, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x348f460 */
    /* branch b #0x348f4e8 */
    /* b.lt #0x348f4e8 */
    /* ldr x9, [x21, #0x38] */
    /* add x10, x22, #4 */
    /* mov x11, x2 */
    /* ldr w12, [x9], #4 */
    /* lsl w13, w12, #1 */
    /* mul w13, w13, w24 */
    /* ldr s0, [x23, w13, sxtw #2] */
    /* stur s0, [x10, #-4] */
    /* mov w13, #1 */
    /* bfi w13, w12, #1, #0x1f */
    /* mul w12, w13, w24 */
    /* ldr s0, [x23, w12, sxtw #2] */
    /* str s0, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x348f4b8 */
    /* adrp x23, #0x6184000 */
    /* ldr x9, [x23, #0xdf0] */
    /* ldr x9, [x9] */
    /* ldr x10, [x21, #0x30] */
    /* add x1, x10, x8, lsl #2 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23, #0xdf0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x21, #0x30] */
    /* ldr w3, [x21, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3435390; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
