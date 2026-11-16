/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1c250 start_va=0xf1c250 image_relative=0xf1c250 bytes=304 */
void function_f1c250__at_f1c250(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x260 */
    /* call #0xf304f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x268] */
    /* cbz w8, #0xf1c2b8 */
    /* ldr x20, [x19, #0x278] */
    /* lsl x21, x8, #5 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [x20, #0x18] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xf1c27c */
    /* ldr w8, [x19, #0x290] */
    /* cbz w8, #0xf1c304 */
    /* ldr x20, [x19, #0x2a0] */
    /* lsl x21, x8, #5 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x20, #0x18] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xf1c2c8 */
    /* ldr w8, [x19, #0x2b8] */
    /* cbz w8, #0xf1c370 */
    /* ldr x20, [x19, #0x2c8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0xf1c318 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
