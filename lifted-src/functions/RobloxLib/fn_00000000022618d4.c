/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22618d4 start_va=0x22618d4 image_relative=0x22618d4 bytes=252 */
void function_22618d4__at_22618d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x1, lsl #5 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* ldr x10, [x0, #0x20] */
    /* ldr w9, [x10, #0x850] */
    /* sub w9, w9, #1 */
    /* str w9, [x10, #0x850] */
    /* adrp x10, #0x614d000 */
    /* ldrb w10, [x10, #0x60] */
    /* cmp w10, #1 */
    /* b.ne #0x22619a4 */
    /* mov x19, x2 */
    /* str w9, [x0, #0xa8] */
    /* ldr x1, [x8, #0x10] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x2260fb4; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2261994 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xb17 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x23 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22619a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22619c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
