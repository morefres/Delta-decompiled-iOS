/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3518b88 start_va=0x3518b88 image_relative=0x3518b88 bytes=200 */
void function_3518b88__at_3518b88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x2, x1 */
    /* ldp x19, x8, [x0] */
    /* subs x9, x8, x19 */
    /* b.eq #0x3518bdc */
    /* asr x10, x9, #5 */
    /* ldr w9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x19, x12, lsl #5 */
    /* ldr w14, [x13], #0x20 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lo */
    /* csel x19, x13, x19, lo */
    /* cbnz x10, #0x3518bb4 */
    /* branch b #0x3518be0 */
    /* mov x19, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x3518bf8 */
    /* ldr w8, [x2] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x3518c20 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* call #0x351a8a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3518c20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3518c48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
