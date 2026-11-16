/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300284 start_va=0x300284 image_relative=0x300284 bytes=456 */
void function_300284__at_300284(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x2feef0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x300324 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0xc68] */
    /* cbz x3, #0x300330 */
    /* mov w9, #0x9dc5 */
    /* movk w9, #0x811c, lsl #16 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* mov x11, x3 */
    /* mov x12, x2 */
    /* ldrb w13, [x12], #1 */
    /* eor w9, w9, w13 */
    /* mul w9, w9, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3002f4 */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x2d */
    /* mov w11, #0x2710 */
    /* msub w20, w10, w11, w9 */
    /* branch b #0x300334 */
    /* mov w19, #0 */
    /* tbnz w8, #0, #0x3003fc */
    /* branch b #0x30040c */
    /* mov w20, #0x1875 */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w21, wzr, w9, lt */
    /* cmp w21, w20 */
    /* cset w8, hi */
    /* orr x9, x20, x21, lsl #32 */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x2fec58; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30039c */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x30039c */
    /* cmp w21, w20 */
    /* b.ls #0x3003c0 */
    /* mov w19, #1 */
    /* branch b #0x3003f4 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov w2, #4 */
    /* branch b #0x3003e0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov w2, #1 */
    /* mov x5, sp */
    /* mov x1, x19 */
    /* mov x6, #0 */
    /* call #0x2fed70; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x30040c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30040c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x300444 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x300444 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
