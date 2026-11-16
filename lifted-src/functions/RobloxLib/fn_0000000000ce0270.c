/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce0270 start_va=0xce0270 image_relative=0xce0270 bytes=292 */
void function_ce0270__at_ce0270(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x110 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x21, x8, #0x5b0 */
    /* sub w8, w2, #8 */
    /* cmn w8, #0xf */
    /* b.lo #0xce0370 */
    /* mov x19, x3 */
    /* sub w8, w3, #8 */
    /* cmn w8, #0x10 */
    /* b.ls #0xce0370 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* call #0xce017c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x0, #0 */
    /* fabs s0, s8 */
    /* sxtw x11, w20 */
    /* sxtw x12, w19 */
    /* sbfiz x13, x19, #3, #0x20 */
    /* adrp x14, #0x4bcd000 */
    /* ldr s1, [x14, #0xd74] */
    /* mov w14, #1 */
    /* add x15, x10, x12 */
    /* mov w16, #8 */
    /* mov x17, x9 */
    /* mov x1, x11 */
    /* cmp x1, #7 */
    /* b.hi #0xce0348 */
    /* cmp x15, #7 */
    /* b.hi #0xce0348 */
    /* add x2, x13, x1 */
    /* ldr x3, [x21, #0x10] */
    /* lsl x2, x14, x2 */
    /* tst x3, x2 */
    /* b.ne #0xce0348 */
    /* fcmp s0, s1 */
    /* b.le #0xce0330 */
    /* ldr x3, [x21, #0x20] */
    /* tst x3, x2 */
    /* b.ne #0xce0348 */
    /* lsl x3, x14, x17 */
    /* and x4, x3, x8 */
    /* tst x2, x8 */
    /* ccmp x4, #0, #4, eq */
    /* csel x2, xzr, x3, ne */
    /* orr x0, x2, x0 */
    /* add x1, x1, #1 */
    /* add x17, x17, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0xce02f8 */
    /* add x10, x10, #1 */
    /* add x13, x13, #8 */
    /* add x9, x9, #8 */
    /* cmp x10, #8 */
    /* b.ne #0xce02e8 */
    /* branch b #0xce0380 */
    /* mov x0, #0 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x21, #8] */
    /* strb wzr, [x21, #0x100] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
