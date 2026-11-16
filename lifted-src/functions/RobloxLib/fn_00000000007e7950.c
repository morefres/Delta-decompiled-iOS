/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e7950 start_va=0x7e7950 image_relative=0x7e7950 bytes=1108 */
void function_7e7950__at_7e7950(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e79bc */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x50 */
    /* call #0x7e7da4; ABI effects unresolved */
    /* ldr x21, [x20, #0x60]! */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w3, ne */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x7e7c18 */
    /* adrp x9, #0x65d7000 */
    /* add x9, x9, #0xe18 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x16, x17, [x8] */
    /* cmp w15, #0 */
    /* csel x3, x16, x8, lt */
    /* csel x4, x17, x14, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* add x0, sp, #0x78 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x0, x21, [x8, #0x18] */
    /* stp x0, x21, [sp, #0x50] */
    /* cbz x21, #0x7e7a64 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7e7a54 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* adrp x25, #0x65d7000 */
    /* add x25, x25, #0xe38 */
    /* adrp x26, #0x65d7000 */
    /* add x26, x26, #0xe30 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e7bc0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x25, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e7b1c */
    /* ldr x9, [sp, #0x30] */
    /* cmp w23, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbnz w23, #0x1f, #0x7e7b24 */
    /* cbz w27, #0x7e7bb4 */
    /* branch b #0x7e7b30 */
    /* mov w27, #0 */
    /* tbz w23, #0x1f, #0x7e7b14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x7e7bb4 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w27, w8 */
    /* ldp x28, x9, [x26] */
    /* cmp w27, #0 */
    /* csel x23, x9, x8, lt */
    /* mov x0, x22 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w27, #0 */
    /* csel x1, x28, x26, lt */
    /* add x0, sp, #0x78 */
    /* mov x2, x23 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e7ba4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7e7bb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e7a98 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x7e7be4 */
    /* mov x0, x20 */
    /* call #0x7eb254; ABI effects unresolved */
    /* cbz x21, #0x7e7c18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e7bec */
    /* cbnz x9, #0x7e7c18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x8, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a34600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e7c70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x7e7c90 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7e7c90 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e7cd0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x7e7d9c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e7d20 */
    /* mov x19, x0 */
    /* branch b #0x7e7d70 */
    /* branch b #0x7e7cf4 */
    /* mov x19, x0 */
    /* branch b #0x7e7d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e7d80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7d80 */
    /* branch b #0x7e7d20 */
    /* mov x19, x0 */
    /* branch b #0x7e7d9c */
    /* mov x19, x0 */
    /* branch b #0x7e7d80 */
    /* mov x19, x0 */
    /* branch b #0x7e7d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e7d44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7e7d68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7d68 */
    /* branch b #0x7e7d64 */
    /* branch b #0x7e7d64 */
    /* branch b #0x7e7d64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x7e7d94 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
