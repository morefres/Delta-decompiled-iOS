/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3658460 start_va=0x3658460 image_relative=0x3658460 bytes=400 */
void function_3658460__at_3658460(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0x288 */
    /* ldrb w23, [x0, #0x29f] */
    /* sxtb w27, w23 */
    /* ldr x24, [x0, #0x290] */
    /* cmp w27, #0 */
    /* csel x2, x24, x23, lt */
    /* ldrb w25, [x1, #0x17] */
    /* sxtb w28, w25 */
    /* ldr x26, [x1, #8] */
    /* cmp w28, #0 */
    /* csel x8, x26, x25, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36584e8 */
    /* ldr x8, [x22] */
    /* cmp w27, #0 */
    /* csel x0, x8, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w28, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36584e8 */
    /* ldrsb x8, [x20, #0x2b7] */
    /* tbnz x8, #0x3f, #0x36585a4 */
    /* cbz x8, #0x36585ac */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* sxtb w9, w28 */
    /* cmp w9, #0 */
    /* csel x10, x26, x25, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3658588 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3658588 */
    /* ldrb w9, [x20, #0x2b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x2a8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3658588 */
    /* add x10, x20, #0x2a0 */
    /* ldr x11, [x20, #0x2a0] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x21, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3658588 */
    /* ldr w8, [x20, #0x2e0] */
    /* cbnz w8, #0x3658588 */
    /* str w19, [x20, #0x2e0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20, #0x2a8] */
    /* cbnz x8, #0x36584e8 */
    /* mov x26, x21 */
    /* ldr x8, [x26, #0x18]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, x20, #0x2a0 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* ldrb w23, [x20, #0x29f] */
    /* ldr x24, [x20, #0x290] */
    /* ldurb w25, [x26, #-1] */
    /* ldur x26, [x26, #-0x10] */
    /* mov x28, x25 */
    /* mov x27, x23 */
    /* branch b #0x36584e8 */
}
