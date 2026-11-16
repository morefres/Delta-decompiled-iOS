/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37501a4 start_va=0x37501a4 image_relative=0x37501a4 bytes=344 */
void function_37501a4__at_37501a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x5, x3 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2fe */
    /* add x4, sp, #0x18 */
    /* mov w3, #0xb */
    /* call #0x37500a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x375028c */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x375027c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x21, [x19, #8] */
    /* ldur x9, [x19, #0x10] */
    /* cmp x21, x9 */
    /* b.hs #0x3750250 */
    /* add x0, x19, #0x10 */
    /* add x2, x8, x22 */
    /* mov x1, x21 */
    /* call #0x81679c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* str x21, [x19, #8] */
    /* branch b #0x3750260 */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x367b924; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #8] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x3750228 */
    /* cbz x8, #0x375028c */
    /* str x8, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x375029c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x37502bc */
    /* mov x20, x0 */
    /* branch b #0x37502e4 */
    /* mov x20, x0 */
    /* branch b #0x37502d4 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x37502e4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x37502f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
