/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef5cb0 start_va=0xef5cb0 image_relative=0xef5cb0 bytes=348 */
void function_ef5cb0__at_ef5cb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* stp x8, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x0, #8] */
    /* cmp x21, x0 */
    /* b.eq #0xef5dd8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x21, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x23, x10 */
    /* b.ne #0xef5d44 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x24, x8, x19, lt */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xef5d5c */
    /* mov x22, x21 */
    /* ldr x22, [x22, #8] */
    /* mov x21, x22 */
    /* cmp x22, x20 */
    /* b.ne #0xef5ce8 */
    /* branch b #0xef5dd8 */
    /* ldr x22, [x21, #8] */
    /* cmp x22, x20 */
    /* b.eq #0xef5dac */
    /* ldrb w9, [x22, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0xef5db4 */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xef5db4 */
    /* ldr x22, [x22, #8] */
    /* branch b #0xef5d60 */
    /* mov w23, #1 */
    /* branch b #0xef5db8 */
    /* mov w23, #0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x562324; ABI effects unresolved */
    /* tbz w23, #0, #0xef5d48 */
    /* branch b #0xef5d4c */
    /* add x0, sp, #8 */
    /* call #0xef5fb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xef5fb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
