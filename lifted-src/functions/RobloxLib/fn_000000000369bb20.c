/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369bb20 start_va=0x369bb20 image_relative=0x369bb20 bytes=572 */
void function_369bb20__at_369bb20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x21, x24, [x1, #0x20] */
    /* cmp x21, x24 */
    /* b.eq #0x369bccc */
    /* mov x20, x0 */
    /* adrp x22, #0x5486000 */
    /* add x22, x22, #0xafe */
    /* add x25, sp, #8 */
    /* ldp x23, x26, [sp, #0x38] */
    /* cmp x23, x26 */
    /* b.eq #0x369bb8c */
    /* ldr x1, [x23] */
    /* mov x0, x21 */
    /* call #0x352f840; ABI effects unresolved */
    /* tbnz w0, #0, #0x369bcc0 */
    /* add x23, x23, #8 */
    /* branch b #0x369bb6c */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x3530844; ABI effects unresolved */
    /* ldp x23, x27, [sp, #0x20] */
    /* cmp x23, x27 */
    /* b.eq #0x369bbf4 */
    /* mov w26, #0 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x50] */
    /* tbnz w9, #0, #0x369bbc0 */
    /* ldrb w9, [x21, #0x50] */
    /* tbnz w9, #0, #0x369bbe0 */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x369bc00 */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x369bbac */
    /* branch b #0x369bc0c */
    /* add x23, x23, #8 */
    /* mov w26, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x369bbac */
    /* branch b #0x369bc14 */
    /* mov w26, #3 */
    /* cbnz x23, #0x369bca8 */
    /* branch b #0x369bcb4 */
    /* tbz w26, #0, #0x369bc38 */
    /* mov w26, #0 */
    /* branch b #0x369bc14 */
    /* tbz w26, #0, #0x369bc54 */
    /* mov w26, #1 */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x369bc34 */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbz w8, #0x1f, #0x369bc30 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x21, #0x50] */
    /* tbnz w26, #0, #0x369bc4c */
    /* str x21, [sp, #8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x369cc88; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x369bca0 */
    /* ldr w8, [x21, #0xc] */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x369bc9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x369bcb4 */
    /* str x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0x369bcc0 */
    /* cbnz w26, #0x369bcd4 */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x24 */
    /* b.ne #0x369bb68 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x369bce4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x369bd40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x369bd28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369bd28 */
    /* branch b #0x369bd24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x369bd44 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369bd44 */
    /* branch b #0x369bd40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x369bd54 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
