/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c3a10 start_va=0x46c3a10 image_relative=0x46c3a10 bytes=232 */
void function_46c3a10__at_46c3a10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* orr w8, w8, #1 */
    /* str w8, [x0] */
    /* call #0x50a840; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x188] */
    /* str xzr, [x19, #0x198] */
    /* str w21, [x19, #0x1a0] */
    /* cmn w20, #1 */
    /* b.eq #0x46c3a8c */
    /* adrp x21, #0x61b0000 */
    /* ldr w8, [x21, #0xba8] */
    /* cmn w8, #1 */
    /* b.ne #0x46c3a80 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x21, #0xba8] */
    /* cmp w8, w20 */
    /* cset w8, lt */
    /* branch b #0x46c3a90 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1a4] */
    /* stp xzr, xzr, [x19, #0x1b0] */
    /* str xzr, [x19, #0x1a8] */
    /* str wzr, [x19, #0x1c4] */
    /* add x8, x19, #0x1c8 */
    /* call #0x47877d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* branch b #0x46c3ad8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1bf] */
    /* tbz w8, #0x1f, #0x46c3ad8 */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x19f] */
    /* tbz w8, #0x1f, #0x46c3ae8 */
    /* ldr x0, [x19, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58b88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
