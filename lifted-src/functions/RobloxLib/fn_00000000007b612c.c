/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b612c start_va=0x7b612c image_relative=0x7b612c bytes=672 */
void function_7b612c__at_7b612c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4e6 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7b635c */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x720 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w0, #0xa */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7b6254 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbnz w20, #0x1f, #0x7b625c */
    /* cbz w21, #0x7b6268 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0x7b6230 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b6220 */
    /* add x0, sp, #0x10 */
    /* call #0x7b6020; ABI effects unresolved */
    /* cbz x19, #0x7b634c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x7b6240 */
    /* branch b #0x7b6330 */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x7b620c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x7b6210 */
    /* add x8, sp, #0x20 */
    /* mov w0, #9 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7b62dc */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbnz w20, #0x1f, #0x7b62e4 */
    /* cbz w21, #0x7b634c */
    /* branch b #0x7b62f0 */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x7b62d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x7b634c */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x7b6310 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b6300 */
    /* mov x0, sp */
    /* call #0x7b5e08; ABI effects unresolved */
    /* cbz x19, #0x7b634c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x7b6320 */
    /* cbnz x8, #0x7b634c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7b635c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x7b6390 */
    /* branch b #0x7b6398 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7b639c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7b63bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b63bc */
    /* branch b #0x7b63b8 */
    /* branch b #0x7b63b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
