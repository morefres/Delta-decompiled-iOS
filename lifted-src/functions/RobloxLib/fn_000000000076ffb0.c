/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76ffb0 start_va=0x76ffb0 image_relative=0x76ffb0 bytes=656 */
void function_76ffb0__at_76ffb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x770120 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x770008 */
    /* mov w0, #1 */
    /* branch b #0x770124 */
    /* mov w21, #0x60 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x76f464; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x770120 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w21, x9 */
    /* ldrb w10, [x8, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x770120 */
    /* add x22, x8, #8 */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x8, x22, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x770120 */
    /* ldrb w9, [x22, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x770120 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x770120 */
    /* ldr w8, [x22, #0x30] */
    /* ldr w9, [x20, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x770120 */
    /* add x0, x22, #0x38 */
    /* add x1, x20, #0x40 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* cbz w0, #0x770124 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x77000c */
    /* cbnz x9, #0x77000c */
    /* branch b #0x770000 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x770228 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x770190 */
    /* mov w0, #1 */
    /* branch b #0x77022c */
    /* mov w21, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x770228 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w21, x9 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x2f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x770228 */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x20, #0x18]! */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x770228 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x770194 */
    /* cbnz x9, #0x770194 */
    /* branch b #0x770188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
