/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348f560 start_va=0x348f560 image_relative=0x348f560 bytes=644 */
void function_348f560__at_348f560(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x348f68c */
    /* mov x21, x4 */
    /* cbz w4, #0x348f694 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x68] */
    /* str x0, [sp] */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* adrp x24, #0x6184000 */
    /* ldr x8, [x24, #0xdf0] */
    /* ldr x8, [x8, #0x18] */
    /* ldp x1, x2, [x22, #0x28] */
    /* ldr w3, [x22, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr w9, [x22, #0x18] */
    /* add w10, w9, w9, lsr #31 */
    /* asr w2, w10, #1 */
    /* cmp w9, #2 */
    /* b.lt #0x348f614 */
    /* mov x10, #0 */
    /* ldr x9, [x22, #0x38] */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* add x11, x10, w2, sxtw */
    /* ldr x9, [x8, x9, lsl #3] */
    /* str x9, [x8, x11, lsl #3] */
    /* add x10, x10, #1 */
    /* ldr w9, [x22, #0x18] */
    /* add w11, w9, w9, lsr #31 */
    /* asr w2, w11, #1 */
    /* cmp x10, w2, sxtw */
    /* b.lt #0x348f5e4 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x10, [x24, #0xdf0] */
    /* ldr x10, [x10, #8] */
    /* add x0, x8, w9, sxtw #2 */
    /* ldr x8, [x22, #0x30] */
    /* add x1, x8, w9, sxtw #2 */
    /* call x10; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* cbnz x20, #0x348f69c */
    /* cmp w21, #1 */
    /* b.ne #0x348f69c */
    /* cmp w8, #1 */
    /* b.lt #0x348f798 */
    /* mov x9, #0 */
    /* ldr x10, [x22, #0x28] */
    /* add x10, x10, x8, lsl #2 */
    /* add x10, x10, #8 */
    /* add x11, x19, x9, lsl #2 */
    /* ldur s0, [x10, #-8] */
    /* str s0, [x11] */
    /* ldur s0, [x10, #-4] */
    /* str s0, [x11, #4] */
    /* ldr s0, [x10] */
    /* str s0, [x11, #8] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x11, #0xc] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.lo #0x348f654 */
    /* branch b #0x348f798 */
    /* mov w0, #0x43 */
    /* branch b #0x348f7b0 */
    /* mov w0, #0x1f */
    /* branch b #0x348f7b0 */
    /* cmp w8, #1 */
    /* cbz x20, #0x348f734 */
    /* b.lt #0x348f798 */
    /* mov x9, #0 */
    /* mov x10, x21 */
    /* sxtw x10, w10 */
    /* lsl w11, w21, #1 */
    /* ldr x14, [x22, #0x28] */
    /* sxtw x11, w11 */
    /* add w12, w21, w21, lsl #1 */
    /* sxtw x12, w12 */
    /* lsl w13, w21, #2 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* add x14, x14, x8, lsl #2 */
    /* add x14, x14, #8 */
    /* add x15, x20, x9, lsl #2 */
    /* ldur s0, [x14, #-8] */
    /* ldr s1, [x15] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19] */
    /* ldur s0, [x14, #-4] */
    /* ldr s1, [x15, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, x10, lsl #2] */
    /* ldr s0, [x14] */
    /* ldr s1, [x15, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, x11, lsl #2] */
    /* ldr s0, [x14, #4] */
    /* ldr s1, [x15, #0xc] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, x12, lsl #2] */
    /* add x9, x9, #4 */
    /* add x19, x19, x13 */
    /* add x14, x14, #0x10 */
    /* cmp x9, x8 */
    /* b.lo #0x348f6d8 */
    /* branch b #0x348f798 */
    /* b.lt #0x348f798 */
    /* mov x9, #0 */
    /* sxtw x10, w21 */
    /* ldr x14, [x22, #0x28] */
    /* lsl w11, w21, #1 */
    /* sxtw x11, w11 */
    /* add w12, w21, w21, lsl #1 */
    /* sxtw x12, w12 */
    /* lsl w13, w21, #2 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* add x14, x14, x8, lsl #2 */
    /* add x14, x14, #8 */
    /* ldur s0, [x14, #-8] */
    /* str s0, [x19] */
    /* ldur s0, [x14, #-4] */
    /* str s0, [x19, x10, lsl #2] */
    /* ldr s0, [x14] */
    /* str s0, [x19, x11, lsl #2] */
    /* ldr s0, [x14, #4] */
    /* str s0, [x19, x12, lsl #2] */
    /* add x9, x9, #4 */
    /* add x19, x19, x13 */
    /* add x14, x14, #0x10 */
    /* cmp x9, x8 */
    /* b.lo #0x348f764 */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x348f7ac */
    /* ldr x0, [sp] */
    /* call #0x3435390; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x348f7d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
