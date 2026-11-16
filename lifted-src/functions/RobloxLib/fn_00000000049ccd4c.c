/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ccd4c start_va=0x49ccd4c image_relative=0x49ccd4c bytes=372 */
void function_49ccd4c__at_49ccd4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w25, [x5] */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* orr x8, x10, x11, lsl #8 */
    /* ldrb w12, [x4, #2] */
    /* ldrb w13, [x4, #3] */
    /* orr x8, x8, x12, lsl #16 */
    /* orr x8, x8, x13, lsl #24 */
    /* ldrb w14, [x4, #4] */
    /* ldrb w15, [x4, #5] */
    /* orr x9, x14, x15, lsl #8 */
    /* ldrb w16, [x4, #6] */
    /* ldrb w17, [x4, #7] */
    /* orr x9, x9, x16, lsl #16 */
    /* orr x9, x9, x17, lsl #24 */
    /* stp x8, x9, [sp] */
    /* strb w10, [sp, #0x10] */
    /* strb w11, [sp, #0x11] */
    /* strb w12, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w14, [sp, #0x14] */
    /* strb w15, [sp, #0x15] */
    /* strb w16, [sp, #0x16] */
    /* strb w17, [sp, #0x17] */
    /* cbz x2, #0x49cce80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0x49cce24 */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, w25, sxtw] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and w25, w10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x49cce44 */
    /* cbnz w25, #0x49cce04 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x49cc6a4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp w8, w9, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0x49cce04 */
    /* cbz w26, #0x49cce80 */
    /* strb w8, [x20] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x20, #1] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x20, #2] */
    /* lsr x8, x8, #0x18 */
    /* strb w8, [x20, #3] */
    /* strb w9, [x20, #4] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x20, #5] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x20, #6] */
    /* lsr x8, x9, #0x18 */
    /* strb w8, [x20, #7] */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ccebc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
