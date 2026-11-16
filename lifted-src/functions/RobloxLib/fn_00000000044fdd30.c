/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fdd30 start_va=0x44fdd30 image_relative=0x44fdd30 bytes=256 */
void function_44fdd30__at_44fdd30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp w8, w2 */
    /* b.hi #0x44fdd9c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, w8 */
    /* call #0x44fda5c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x44fd770 */
    /* mov w0, #0x20 */
    /* mov x20, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, x20 */
    /* str x8, [sp] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0x790 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x44fde28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44fde28 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
