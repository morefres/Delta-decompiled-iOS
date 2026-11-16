/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d149c start_va=0x34d149c image_relative=0x34d149c bytes=244 */
void function_34d149c__at_34d149c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* ldr x9, [x24], #8 */
    /* and x23, x9, #1 */
    /* tbnz w9, #0, #0x34d14dc */
    /* mov w8, #0x22 */
    /* mov x10, x24 */
    /* branch b #0x34d14e0 */
    /* ldp x10, x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.hs #0x34d1508 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x19 */
    /* csel x22, x8, x19, hi */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x25, x0 */
    /* branch b #0x34d1548 */
    /* lsr x11, x9, #1 */
    /* subs x8, x19, x9, lsr #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x11, x19 */
    /* csel x12, x11, x19, lo */
    /* cbz x12, #0x34d1534 */
    /* mov x13, x10 */
    /* ldrb w14, [x21], #1 */
    /* strb w14, [x13], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34d1524 */
    /* cmp x11, x19 */
    /* b.hs #0x34d1570 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* add x0, x10, x9, lsr #1 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34d1548 */
    /* cbz x25, #0x34d1570 */
    /* cbz x23, #0x34d1568 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x25, x22, [x20, #8] */
    /* mov w23, #1 */
    /* orr x8, x23, x19, lsl #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
