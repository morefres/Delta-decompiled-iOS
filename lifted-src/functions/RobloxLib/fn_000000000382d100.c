/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382d100 start_va=0x382d100 image_relative=0x382d100 bytes=540 */
void function_382d100__at_382d100(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382d14c */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0xf9c */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0xf18 */
    /* tst w0, #4 */
    /* csel x3, x9, x8, eq */
    /* sub w0, w25, #1 */
    /* subs w1, w23, #1 */
    /* b.ne #0x382d1a0 */
    /* add w8, w0, w0, lsr #31 */
    /* asr w8, w8, #1 */
    /* smaddl x0, w22, w8, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* str x3, [sp, #8] */
    /* call #0x3831968; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x382d1e4 */
    /* mov x25, x0 */
    /* sxtw x24, w24 */
    /* mov w26, #0x7fff */
    /* asr w8, w26, #0x10 */
    /* smaddl x0, w22, w8, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #8] */
    /* call x3; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* add w26, w26, w25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x382d1bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382d24c */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382f000 */
    /* add x8, x8, #0x130 */
    /* adrp x9, #0x382f000 */
    /* add x9, x9, #0x24 */
    /* tst w0, #4 */
    /* csel x5, x9, x8, eq */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* str x5, [sp, #8] */
    /* call x5; ABI effects unresolved */
    /* add x22, x22, w25, sxtw */
    /* cmp w23, #2 */
    /* b.lt #0x382d2c8 */
    /* sxtw x25, w25 */
    /* sxtw x24, w24 */
    /* lsl x26, x25, #1 */
    /* sub w23, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* ldr x5, [sp, #8] */
    /* call x5; ABI effects unresolved */
    /* add x20, x20, x24 */
    /* add x22, x22, x26 */
    /* subs w23, w23, #1 */
    /* b.ne #0x382d29c */
    /* ldr x5, [sp, #8] */
    /* tbnz w21, #0, #0x382d300 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
