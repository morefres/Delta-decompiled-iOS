/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357e294 start_va=0x357e294 image_relative=0x357e294 bytes=236 */
void function_357e294__at_357e294(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x357e2dc */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x357e2cc */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x34cb9f8; ABI effects unresolved */
    /* stp x23, x22, [x19, #0x68] */
    /* stp x21, xzr, [x19, #0x78] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5295000 */
    /* add x2, x2, #0xa55 */
    /* mov w3, #2 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* orr x8, x8, #0x100000000 */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str w8, [x19, #0x88] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x19, #0x8c] */
    /* mov x0, x20 */
    /* call #0x357e380; ABI effects unresolved */
    /* strb w0, [x19, #0x90] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x357e378 */
    /* call #0x4b4b440; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
