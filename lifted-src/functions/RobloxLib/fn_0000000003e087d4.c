/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e087d4 start_va=0x3e087d4 image_relative=0x3e087d4 bytes=324 */
void function_3e087d4__at_3e087d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x21, #0x54d6000 */
    /* add x21, x21, #0x14a */
    /* add x24, sp, #8 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* ldar x8, [x20] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x3e08890 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3e08844 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* stp x23, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e08890 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x40 */
    /* b.ne #0x3e08814 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3e088c4 */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0x150 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3e088fc */
    /* branch b #0x3e088fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e08900 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e08900 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3e08910 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
