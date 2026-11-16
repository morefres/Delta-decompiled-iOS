/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439410 start_va=0x439410 image_relative=0x439410 bytes=508 */
void function_439410__at_439410(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x29, #0x10] */
    /* lsr x28, x9, #0x20 */
    /* add x10, x0, w2, sxtw #3 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x4394c4 */
    /* asr x11, x3, #0x20 */
    /* lsl x12, x4, #0x20 */
    /* add x10, x10, x11, lsl #4 */
    /* add x10, x10, w3, sxtw */
    /* add x19, x10, x12, asr #24 */
    /* lsr x11, x5, #0x20 */
    /* ldr w10, [x1] */
    /* madd w11, w10, w11, w5 */
    /* ldrsw x25, [x1, #0xc] */
    /* madd w11, w25, w6, w11 */
    /* ldr x12, [x1, #0x10] */
    /* add x20, x12, w11, sxtw */
    /* cbnz w3, #0x43952c */
    /* cmp w9, #0x10 */
    /* b.ne #0x43952c */
    /* cbnz w5, #0x43952c */
    /* cmp w10, #0x10 */
    /* b.ne #0x43952c */
    /* cmp w8, #1 */
    /* b.lt #0x4395ec */
    /* lsl w9, w28, #4 */
    /* sxtw x21, w9 */
    /* and x22, x8, #0x7fffffff */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* add x19, x19, #0x100 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4394a0 */
    /* branch b #0x4395ec */
    /* sxtw x10, w2 */
    /* add x10, x0, x10 */
    /* ldrb w19, [x10, #0xa8] */
    /* lsr x11, x5, #0x20 */
    /* ldr w10, [x1] */
    /* madd w11, w10, w11, w5 */
    /* ldrsw x23, [x1, #0xc] */
    /* madd w11, w23, w6, w11 */
    /* ldr x12, [x1, #0x10] */
    /* add x20, x12, w11, sxtw */
    /* cbnz w5, #0x439598 */
    /* cmp w10, w9 */
    /* b.ne #0x439598 */
    /* cmp w8, #1 */
    /* b.lt #0x4395ec */
    /* mul w9, w9, w28 */
    /* sxtw x21, w9 */
    /* and x22, x8, #0x7fffffff */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43950c */
    /* branch b #0x4395ec */
    /* cmp w8, #1 */
    /* b.lt #0x4395ec */
    /* mov x26, #0 */
    /* sxtw x27, w10 */
    /* sxtw x21, w9 */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #8] */
    /* mov x24, x28 */
    /* mov x22, x19 */
    /* mov x23, x20 */
    /* cmp w28, #1 */
    /* b.lt #0x43957c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x27 */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x43955c */
    /* add x26, x26, #1 */
    /* add x20, x20, x25 */
    /* add x19, x19, #0x100 */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x439548 */
    /* branch b #0x4395ec */
    /* cmp w8, #1 */
    /* b.lt #0x4395ec */
    /* mov x25, #0 */
    /* sxtw x26, w10 */
    /* sxtw x21, w9 */
    /* and x27, x8, #0x7fffffff */
    /* mov x24, x28 */
    /* mov x22, x20 */
    /* cmp w28, #1 */
    /* b.lt #0x4395dc */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x22, x22, x26 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4395c0 */
    /* add x25, x25, #1 */
    /* add x20, x20, x23 */
    /* cmp x25, x27 */
    /* b.ne #0x4395b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
