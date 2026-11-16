/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396c9ec start_va=0x396c9ec image_relative=0x396c9ec bytes=316 */
void function_396c9ec__at_396c9ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* add x8, x19, #0x38 */
    /* stlrb wzr, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x20, x19, #0x58 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x8f] */
    /* tbnz x8, #0x3f, #0x396ca40 */
    /* mov x9, x8 */
    /* cbnz x9, #0x396ca48 */
    /* branch b #0x396caa4 */
    /* ldr x9, [x19, #0x80] */
    /* cbz x9, #0x396caa4 */
    /* add x21, x19, #0x78 */
    /* ldr x9, [x19, #0x80] */
    /* cmp w8, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w10, [x19, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x68] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x396ca98 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x60]! */
    /* ldr x12, [x10, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, x12, x21, lt */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x396caa4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x396cad4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x396bbf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x396cae0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x396cb10 */
    /* branch b #0x396cb0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x396cb20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
