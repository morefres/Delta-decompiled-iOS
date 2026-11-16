/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcbbf4 start_va=0x2dcbbf4 image_relative=0x2dcbbf4 bytes=292 */
void function_2dcbbf4__at_2dcbbf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* and x10, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x20, #8] */
    /* csel x11, x9, x10, lt */
    /* cbz x11, #0x2dcbce8 */
    /* mov x21, #0 */
    /* tbz w8, #0, #0x2dcbc6c */
    /* ldr x12, [x20] */
    /* ldrb w10, [x12, x21] */
    /* mov x11, x12 */
    /* cmp w10, #0x5c */
    /* b.eq #0x2dcbc84 */
    /* branch b #0x2dcbcb0 */
    /* ldrb w13, [x20, x21] */
    /* ldr x11, [x20] */
    /* mov x12, x20 */
    /* mov x9, x10 */
    /* cmp w13, #0x5c */
    /* b.ne #0x2dcbcb0 */
    /* add x22, x21, #1 */
    /* cmp x22, x9 */
    /* b.hs #0x2dcbcb0 */
    /* ldrb w9, [x12, x22] */
    /* cmp w9, #0x6e */
    /* b.ne #0x2dcbcb0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x2dcbcc4 */
    /* tst w8, #1 */
    /* csel x8, x11, x20, ne */
    /* ldrsb w1, [x8, x21] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* and x10, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x20, #8] */
    /* csel x11, x9, x10, lt */
    /* cmp x21, x11 */
    /* b.lo #0x2dcbc50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x2dcbcfc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2dcbd10 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
