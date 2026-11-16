/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ae600 start_va=0x19ae600 image_relative=0x19ae600 bytes=428 */
void function_19ae600__at_19ae600(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x19ae650 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x19ae660 */
    /* ldr w0, [sp, #0x18] */
    /* mov x8, sp */
    /* call #0x19ae914; ABI effects unresolved */
    /* branch b #0x19ae66c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x19ae7ac; ABI effects unresolved */
    /* branch b #0x19ae74c */
    /* ldr w0, [sp, #0x18] */
    /* mov x8, sp */
    /* call #0x19aeaa0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x19ae67c */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x88] */
    /* add x8, sp, #0x18 */
    /* add x20, x19, #0x90 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x78]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* adrp x14, #0x614d000 */
    /* add x14, x14, #0x898 */
    /* ldrb w15, [x14, #0xf] */
    /* sxtb w8, w15 */
    /* ldr x14, [x14] */
    /* cmp w8, #0 */
    /* csel x14, x14, x15, lt */
    /* cmp w12, #0 */
    /* csel x21, x13, x11, lt */
    /* csel x22, x10, x9, lt */
    /* cmp x21, x14 */
    /* b.ne #0x19ae708 */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x890 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19ae74c */
    /* ldr x8, [x19, #0x30]! */
    /* ldur w0, [x19, #-4] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* csel x2, x11, x9, lt */
    /* ldrb w8, [x19, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x60] */
    /* cmp w9, #0 */
    /* csel x5, x10, x20, lt */
    /* csel x6, x11, x8, lt */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x19ae368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19ae768 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19ae768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x19ae784 */
    /* branch b #0x19ae784 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19ae7a4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19ae7a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
