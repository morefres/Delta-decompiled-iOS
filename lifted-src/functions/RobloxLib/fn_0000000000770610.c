/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_770610 start_va=0x770610 image_relative=0x770610 bytes=856 */
void function_770610__at_770610(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldp x22, x19, [x1] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x770650 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x770640 */
    /* cbz x22, #0x7708d8 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x77066c */
    /* mov x8, x22 */
    /* cmp w9, #6 */
    /* b.eq #0x77067c */
    /* branch b #0x7708d8 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x7708d8 */
    /* ldr x8, [x22] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6143 */
    /* movk w10, #0x6c6c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x3256 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x7708d8 */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x7708d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x7708d4 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x30] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0x7708a4 */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x22, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fd778; ABI effects unresolved */
    /* add x23, x20, #0x40 */
    /* cbz w0, #0x7707f0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x22, #0x5233000 */
    /* add x22, x22, #0x9b0 */
    /* add x24, sp, #0x68 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x77089c */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x7707e4 */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x50 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7707d0 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w25, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x7707e0 */
    /* branch b #0x7707d8 */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x7707e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x770894 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x770724 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* add x0, sp, #0x38 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x77089c */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x50 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x770880 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x68 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* branch b #0x770884 */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0x770890 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x77089c */
    /* mov x0, x21 */
    /* call #0x76d968; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7708a8 */
    /* cbnz x9, #0x7708d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x77090c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7708e0 */
    /* cbnz x9, #0x77090c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x770944 */
    /* branch b #0x770944 */
    /* branch b #0x770944 */
    /* mov x19, x0 */
    /* branch b #0x770950 */
    /* branch b #0x770944 */
    /* branch b #0x770944 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
