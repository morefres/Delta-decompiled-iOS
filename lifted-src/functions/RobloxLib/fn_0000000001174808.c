/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1174808 start_va=0x1174808 image_relative=0x1174808 bytes=220 */
void function_1174808__at_1174808(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x8, [x1] */
    /* subs x8, x8, x22 */
    /* b.eq #0x11748bc */
    /* mov x19, x2 */
    /* mov x23, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x0] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x0, lt */
    /* cmp x24, #1 */
    /* csinc x26, x24, xzr, hi */
    /* mov w25, #1 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x11748a0 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11748c4 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* cset w25, lo */
    /* add x22, x22, #0x28 */
    /* cmp x26, x23 */
    /* b.ne #0x1174868 */
    /* branch b #0x11748c8 */
    /* mov w25, #0 */
    /* branch b #0x11748c8 */
    /* str x23, [x19] */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
