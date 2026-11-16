/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35eb250 start_va=0x35eb250 image_relative=0x35eb250 bytes=596 */
void function_35eb250__at_35eb250(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x35eb284 */
    /* strb wzr, [x20] */
    /* branch b #0x35eb484 */
    /* mov x19, x2 */
    /* mov x0, x2 */
    /* call #0x35eb4a4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* lsl w9, w0, #4 */
    /* orr w8, w9, w8, lsl #6 */
    /* strb w8, [x20] */
    /* tbz w1, #0, #0x35eb2b4 */
    /* lsr x9, x0, #0x20 */
    /* orr w8, w8, w9 */
    /* strb w8, [x20] */
    /* branch b #0x35eb2f0 */
    /* lsr x8, x0, #0x1c */
    /* and w8, w8, #0xf0 */
    /* lsr x9, x0, #0x28 */
    /* orr w9, w8, w9 */
    /* mov x8, x20 */
    /* strb w9, [x8, #1]! */
    /* cmp w0, #2 */
    /* b.lt #0x35eb2ec */
    /* lsr x8, x0, #0x2c */
    /* and w8, w8, #0xf0 */
    /* lsr x9, x0, #0x38 */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #2]! */
    /* branch b #0x35eb2f0 */
    /* mov x20, x8 */
    /* strb wzr, [x20, #1]! */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* ldur x12, [x21, #-8] */
    /* ands x9, x12, #1 */
    /* csel x11, x21, x8, eq */
    /* lsr x10, x12, #1 */
    /* cmp x12, #2 */
    /* b.lo #0x35eb36c */
    /* mov w9, #0 */
    /* add x8, x11, #8 */
    /* lsl x11, x10, #6 */
    /* sub x10, x11, x10, lsl #3 */
    /* mov w11, #8 */
    /* cbz w11, #0x35eb334 */
    /* sub w11, w11, #2 */
    /* branch b #0x35eb340 */
    /* mov w9, #0 */
    /* strb wzr, [x20, #1]! */
    /* mov w11, #6 */
    /* ldr w12, [x8], #0x38 */
    /* lsr w12, w12, #1 */
    /* sub w12, w12, #1 */
    /* lsl x12, x12, x11 */
    /* orr w9, w9, w12 */
    /* strb w9, [x20] */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x35eb328 */
    /* ldp x10, x8, [x19, #8] */
    /* and x9, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x20, x20, #1 */
    /* cmp x9, #0 */
    /* csel x22, x21, x8, eq */
    /* cbz x10, #0x35eb41c */
    /* mov w8, #0x38 */
    /* madd x23, x10, x8, x22 */
    /* mov x24, #0xf7cf */
    /* movk x24, #0xe353, lsl #16 */
    /* movk x24, #0x9ba5, lsl #32 */
    /* movk x24, #0x20c4, lsl #48 */
    /* mov w25, #0x3e8 */
    /* ldr x8, [x22, #8] */
    /* add x26, x22, #0x10 */
    /* tbz w8, #0, #0x35eb3a8 */
    /* ldr x26, [x26] */
    /* cmp x8, #2 */
    /* b.lo #0x35eb410 */
    /* lsr x8, x8, #1 */
    /* lsl x27, x8, #3 */
    /* ldr x8, [x26], #8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x24 */
    /* lsr x9, x9, #4 */
    /* msub x10, x9, x25, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x24 */
    /* lsr x12, x11, #4 */
    /* msub x10, x12, x25, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x0, x9, x10, eq */
    /* mov x1, x20 */
    /* call #0x35c198c; ABI effects unresolved */
    /* add x20, x20, w0, sxtw */
    /* subs x27, x27, #8 */
    /* b.ne #0x35eb3b8 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0x35eb398 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #0, #0x35eb484 */
    /* ldp x8, x9, [x19, #8] */
    /* tst x8, #1 */
    /* csel x9, x21, x9, eq */
    /* cmp x8, #2 */
    /* b.lo #0x35eb484 */
    /* lsr x10, x8, #1 */
    /* add x8, x9, #0x34 */
    /* lsl x9, x10, #6 */
    /* sub x9, x9, x10, lsl #3 */
    /* ldurh w10, [x8, #-4] */
    /* sub w10, w10, #1 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x20] */
    /* ldurh w10, [x8, #-2] */
    /* sub w10, w10, #1 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x20, #2] */
    /* ldrb w10, [x8], #0x38 */
    /* strb w10, [x20, #4] */
    /* add x20, x20, #5 */
    /* subs x9, x9, #0x38 */
    /* b.ne #0x35eb448 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
