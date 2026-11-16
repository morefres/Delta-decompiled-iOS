/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3502c54 start_va=0x3502c54 image_relative=0x3502c54 bytes=244 */
void function_3502c54__at_3502c54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x10, x0 */
    /* ldr x9, [x10], #8 */
    /* tbnz w9, #0, #0x3502c88 */
    /* mov w8, #0x10 */
    /* branch b #0x3502c8c */
    /* ldp x10, x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.hs #0x3502cb4 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x19 */
    /* csel x22, x8, x19, hi */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x23, x0 */
    /* branch b #0x3502cf4 */
    /* lsr x11, x9, #1 */
    /* subs x8, x19, x9, lsr #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x11, x19 */
    /* csel x12, x11, x19, lo */
    /* cbz x12, #0x3502ce0 */
    /* mov x13, x10 */
    /* ldrb w14, [x21], #1 */
    /* strb w14, [x13], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3502cd0 */
    /* cmp x11, x19 */
    /* b.hs #0x3502d28 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x0, x10, x9, lsr #1 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3502cf4 */
    /* ldr x8, [x20] */
    /* cbz x23, #0x3502d2c */
    /* tbz w8, #0, #0x3502d1c */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x23, x22, [x20, #8] */
    /* orr x8, x8, #1 */
    /* branch b #0x3502d2c */
    /* ldr x8, [x20] */
    /* bfi x8, x19, #1, #0x3f */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
