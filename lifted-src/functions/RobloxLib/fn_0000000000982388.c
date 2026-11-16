/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_982388 start_va=0x982388 image_relative=0x982388 bytes=332 */
void function_982388__at_982388(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9, #0x70] */
    /* tbz w8, #0, #0x98247c */
    /* mov x20, x0 */
    /* ldr d8, [x9, #0x68] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xd8 */
    /* call #0x9824d4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x78 */
    /* call #0x9824d4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp] */
    /* csel x11, x11, x20, lt */
    /* fmul d0, d8, d0 */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* str d0, [sp, #0x30] */
    /* stp xzr, x9, [sp, #0x38] */
    /* stp x8, x11, [sp, #0x48] */
    /* str x10, [sp, #0x58] */
    /* adrp x0, #0x528e000 */
    /* add x0, x0, #0x1fe */
    /* add x3, sp, #0x30 */
    /* mov x8, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0xdda */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x982454 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x982464 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x18aac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9824bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9824bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9824cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
