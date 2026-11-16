/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300e530 start_va=0x300e530 image_relative=0x300e530 bytes=304 */
void function_300e530__at_300e530(void) {
    /* ldrb w8, [x1, #0x18] */
    /* ldr x9, [x1] */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w8 */
    /* b.ls #0x300e570 */
    /* ldr x9, [x9] */
    /* mov w10, #0xb8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0x91] */
    /* cbz w8, #0x300e5d8 */
    /* cmp w8, #3 */
    /* b.eq #0x300e5d4 */
    /* cmp w8, #1 */
    /* b.ne #0x300e5d0 */
    /* add x0, x0, #0x48 */
    /* branch b #0x300e5e0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w8, w9, [x1, #0x10] */
    /* ldr x1, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x300e5b8 */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #3 */
    /* ldr w14, [x13, #4] */
    /* add x13, x13, #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w9, w14 */
    /* csel x1, x1, x13, lo */
    /* csel x10, x12, x10, lo */
    /* cbnz x10, #0x300e590 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x3011a2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* branch b #0x300e1fc */
    /* add x0, x0, #0x78 */
    /* branch b #0x300e5e0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x300e654 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x300e61c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x300e60c */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w10, [x1, #0x18] */
    /* strb w10, [x8, #0x18] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x300e65c */
    /* add x8, x8, #1 */
    /* str w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x3011b0c */
    /* call #0x4b0e10c; ABI effects unresolved */
}
