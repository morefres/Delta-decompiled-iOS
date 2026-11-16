/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33118ac start_va=0x33118ac image_relative=0x33118ac bytes=376 */
void function_33118ac__at_33118ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x3311a08 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #2 */
    /* subs x8, x21, #2 */
    /* b.lt #0x3311918 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x3311a24; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x33118f8 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x331199c */
    /* mov w25, #0x88 */
    /* mov x24, x23 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* umaddl x11, w11, w25, x10 */
    /* lsr x12, x9, #4 */
    /* umaddl x10, w12, w25, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3311990 */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3311a24; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.ne #0x331192c */
    /* cmp x21, #2 */
    /* b.lt #0x3311a04 */
    /* sub x22, x23, #4 */
    /* ldr w23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3311bcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x33119ec */
    /* ldr w8, [x22] */
    /* str w8, [x1], #4 */
    /* str w23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3311c70; ABI effects unresolved */
    /* branch b #0x33119f0 */
    /* str w23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #4 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x33119a8 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
