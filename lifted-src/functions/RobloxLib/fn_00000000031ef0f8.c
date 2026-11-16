/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ef0f8 start_va=0x31ef0f8 image_relative=0x31ef0f8 bytes=520 */
void function_31ef0f8__at_31ef0f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x19, [x20, #0x30] */
    /* str xzr, [x20, #0x30] */
    /* add x0, x20, #0x38 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x19, #0x31ef29c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x31ef290 */
    /* mov x23, sp */
    /* add x21, x23, #0x18 */
    /* mov x24, #0xa0a1 */
    /* movk x24, #0xa0a0, lsl #16 */
    /* movk x24, #0xa0a0, lsl #32 */
    /* movk x24, #0xa0a0, lsl #48 */
    /* mov w25, #0x33 */
    /* mov w26, #0x50 */
    /* adrp x27, #0x617b000 */
    /* adrp x22, #0x544e000 */
    /* add x22, x22, #0x44f */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* umulh x10, x9, x24 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x25, x9 */
    /* madd x28, x9, x26, x8 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x31ef1a4 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x31ef1b0 */
    /* ldp x1, x2, [x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbnz w8, #0x1f, #0x31ef1cc */
    /* ldur q0, [x28, #0x18] */
    /* ldur x8, [x28, #0x28] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x31ef1d8 */
    /* ldp x1, x2, [x28, #0x18] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x23, #0x30 */
    /* add x1, x28, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x31f0c80; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31ef224 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31ef224 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x5, x23, #0x30 */
    /* mov x0, x20 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31ef278 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31ef288 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x31ef16c */
    /* mov x0, x19 */
    /* call #0x31f0758; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31ef2ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31ef2ec */
    /* mov x20, x0 */
    /* branch b #0x31ef2ec */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x7df95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x31f0758; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
