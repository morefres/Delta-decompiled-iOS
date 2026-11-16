/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c6298 start_va=0x35c6298 image_relative=0x35c6298 bytes=344 */
void function_35c6298__at_35c6298(void) {
    /* ldp x9, x8, [x0, #0x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0x35c63cc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* asr x8, x8, #2 */
    /* ldr x9, [x22] */
    /* sub x9, x21, x9 */
    /* cmp x9, #0xf */
    /* b.hi #0x35c630c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x35c4194; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c63b0 */
    /* branch b #0x35c63d4 */
    /* sub x8, x8, x25 */
    /* sub x9, x9, #0xc */
    /* lsr x10, x9, #2 */
    /* cmp x8, x9, lsr #2 */
    /* csel x26, x8, x10, lo */
    /* add x2, x26, #2 */
    /* mov w0, #1 */
    /* mov w1, #0xcd */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x35c41f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x1, x23, x8 */
    /* mov x0, x24 */
    /* call #0x35c66a0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x9, x8, #8 */
    /* str x9, [x22] */
    /* add x8, x26, x25 */
    /* cmp x25, x8 */
    /* b.hs #0x35c63b0 */
    /* lsl x10, x25, #2 */
    /* ldr x11, [x24, #0x10] */
    /* add x11, x11, x10 */
    /* ldrh w12, [x11] */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x23, x9] */
    /* ldr x9, [x22] */
    /* add x9, x23, x9 */
    /* ldrh w11, [x11, #2] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x9, #2] */
    /* ldr x9, [x22] */
    /* add x9, x9, #4 */
    /* str x9, [x22] */
    /* add x10, x10, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x35c6364 */
    /* mov x25, x8 */
    /* ldp x9, x8, [x24, #0x10] */
    /* sub x9, x8, x9 */
    /* asr x8, x9, #2 */
    /* cmp x25, x9, asr #2 */
    /* b.lo #0x35c62dc */
    /* mov w0, #1 */
    /* branch b #0x35c63d8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
