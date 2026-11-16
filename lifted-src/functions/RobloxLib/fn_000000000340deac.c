/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340deac start_va=0x340deac image_relative=0x340deac bytes=420 */
void function_340deac__at_340deac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x340dffc */
    /* add x8, sp, #0x38 */
    /* call #0x340d6f0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x340dff0 */
    /* ldr x0, [x19, #0x28] */
    /* add x8, sp, #0x20 */
    /* call #0x341f070; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* cmp w8, #1 */
    /* b.lt #0x340dfdc */
    /* mov x20, #0 */
    /* mov w21, #0x18 */
    /* add x22, sp, #8 */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #8 */
    /* add x0, x9, x21 */
    /* call #0x341f69c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w24, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w24, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x340df94 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w24, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w24, #0x1f, #0x340dfa4 */
    /* branch b #0x340df9c */
    /* mov w25, #0 */
    /* tbz w24, #0x1f, #0x340dfa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x340dfc8 */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* add x21, x21, #0x40 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x340df2c */
    /* branch b #0x340dfdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x17adfd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x340dffc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x340e024 */
    /* mov x19, x0 */
    /* branch b #0x340e038 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x17adfd4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x340e048 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
