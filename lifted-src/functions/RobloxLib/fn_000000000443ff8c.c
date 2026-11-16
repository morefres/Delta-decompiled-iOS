/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443ff8c start_va=0x443ff8c image_relative=0x443ff8c bytes=848 */
void function_443ff8c__at_443ff8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x44401e4 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4447d94; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x4, #0x5505000 */
    /* add x4, x4, #0x5fe */
    /* mov w5, #7 */
    /* call #0x44402dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x44401f0 */
    /* tbz w22, #0, #0x44401fc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4440460; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x44edddc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444009c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* call #0x4448400; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x44401c0 */
    /* adrp x24, #0x526a000 */
    /* add x24, x24, #0x7ef */
    /* adrp x25, #0x526a000 */
    /* add x25, x25, #0x7ea */
    /* add x26, sp, #0x68 */
    /* adrp x20, #0x5505000 */
    /* add x20, x20, #0x606 */
    /* add x27, sp, #0x20 */
    /* adrp x21, #0x537d000 */
    /* add x21, x21, #0xa92 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov x28, x22 */
    /* ldr x8, [x28, #0x18]! */
    /* ldrb w9, [x22, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #0x20] */
    /* cmp w10, #0 */
    /* csel x2, x8, x28, lt */
    /* csel x3, x11, x9, lt */
    /* call #0x44195bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x9, x25, x24, ne */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x10, x10, x26, lt */
    /* ldrsb w11, [x22, #0x17] */
    /* mov x8, x22 */
    /* tbz w11, #0x1f, #0x4440140 */
    /* ldr x8, [x22] */
    /* ldrsb w11, [x22, #0x2f] */
    /* tbz w11, #0x1f, #0x444014c */
    /* ldr x28, [x28] */
    /* stp x8, x28, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* stp x10, x9, [sp] */
    /* mov x0, x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4440184 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44401b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x44400dc */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4440204 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4440204 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4440214 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x444004c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4440214 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x44402a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44402b4 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x44402b0 */
    /* mov x20, x0 */
    /* branch b #0x44402b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44402c4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x44402c0 */
    /* mov x20, x0 */
    /* branch b #0x44402c4 */
    /* branch b #0x4440278 */
    /* mov x20, x0 */
    /* branch b #0x4440294 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4440294 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44402b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x44402c4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x44402d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
