/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e54a4 start_va=0x20e54a4 image_relative=0x20e54a4 bytes=400 */
void function_20e54a4__at_20e54a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x20e5500 */
    /* add x0, x0, #0x28 */
    /* mov x1, x20 */
    /* call #0x20edb24; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20e55f0 */
    /* ldr x9, [x0, #0x10] */
    /* add x19, x9, x8, lsl #4 */
    /* branch b #0x20e55f8 */
    /* mov x21, x3 */
    /* mov x1, x2 */
    /* call #0x20ed7f4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20e55f0 */
    /* ldr x9, [x0, #0x10] */
    /* add x24, x9, x8, lsl #5 */
    /* ldp x19, x23, [x24, #8]! */
    /* cmp x19, x23 */
    /* b.eq #0x20e55e8 */
    /* add x25, sp, #8 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20e558c */
    /* ldr x9, [sp, #8] */
    /* cmp w26, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20e55b0 */
    /* mov w22, #0 */
    /* tbz w26, #7, #0x20e559c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x20e55e4 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x20e5530 */
    /* branch b #0x20e55e0 */
    /* ldr x0, [x19] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x20e6294; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w26, [sp, #0x1f] */
    /* tbz w26, #7, #0x20e559c */
    /* branch b #0x20e5594 */
    /* mov x19, x23 */
    /* ldr x23, [x24, #8] */
    /* cmp x19, x23 */
    /* b.ne #0x20e55f8 */
    /* adrp x19, #0x65ec000 */
    /* add x19, x19, #0x80 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e562c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
