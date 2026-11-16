/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff8f74 start_va=0x2ff8f74 image_relative=0x2ff8f74 bytes=1356 */
void function_2ff8f74__at_2ff8f74(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x440ef44; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x2ff9398 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff8fcc */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2ff9398 */
    /* cbz x23, #0x2ff938c */
    /* add x8, x20, x23, lsl #3 */
    /* stp x19, x8, [sp, #0x28] */
    /* add x19, sp, #0x68 */
    /* ldr w25, [x20] */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0xe0 */
    /* umaddl x23, w25, w9, x8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ff933c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2ff9374 */
    /* ldr x27, [x23] */
    /* str x27, [sp, #0x50] */
    /* cbz x27, #0x2ff933c */
    /* mov x0, x27 */
    /* call #0x3024ed4; ABI effects unresolved */
    /* tbz w0, #0, #0x2ff933c */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x0, [x27, #0x1b0] */
    /* cbz x0, #0x2ff905c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x2ff9060 */
    /* ldr x0, [x27, #0x1a8] */
    /* str x0, [sp, #0x68] */
    /* branch b #0x2ff9060 */
    /* mov x26, #0 */
    /* call #0x3026478; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x26, #0x2ff9084 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff9070 */
    /* cbz x9, #0x2ff9320 */
    /* tbz w27, #0, #0x2ff933c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x27, [x8, #0x168] */
    /* cbz x27, #0x2ff933c */
    /* sub x8, x29, #0xb0 */
    /* add x0, x27, #0x28 */
    /* call #0x2ff5780; ABI effects unresolved */
    /* add x28, x27, #0x10 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ff90c8 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff91b0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x2ff8dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x38 */
    /* add x3, x22, #0x140 */
    /* call #0x3017f2c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2ff915c */
    /* ldrsb w10, [x27, #0x27] */
    /* mov x9, x28 */
    /* tbz w10, #0x1f, #0x2ff911c */
    /* ldr x9, [x28] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x10, [x10, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x2ff9130 */
    /* ldr x10, [x10] */
    /* ldr x11, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x11, x8, lt */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xf23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2ff9180 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff9180 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #8 */
    /* add x1, x19, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff91a0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2ff91a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2ff91b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x27] */
    /* mov x1, x28 */
    /* tbz w8, #0x1f, #0x2ff91c0 */
    /* ldr x1, [x28] */
    /* mov x0, x21 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2ff92fc */
    /* add x8, sp, #0x38 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3014418; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x2ff92ec */
    /* mov x26, x23 */
    /* ldr x0, [x26], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ff9254 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff9254 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x68 */
    /* mov x1, x26 */
    /* call #0x30147cc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2ff9254 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x58 */
    /* branch b #0x2ff91e4 */
    /* mov x26, x1 */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2ff9284 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ff9284 */
    /* mov x26, x1 */
    /* str x0, [sp, #0x20] */
    /* cmp w26, #2 */
    /* b.ne #0x2ff93e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x27] */
    /* str x28, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x2ff92a8 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x26, [x8, #0x68] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x2ff92bc */
    /* ldr x26, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x26, x0, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xf69 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2ff9254 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x2fff948; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff9314 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2ff9094 */
    /* branch b #0x2ff933c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2ff9088 */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x2ff9374 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff9348 */
    /* cbnz x9, #0x2ff9374 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.ne #0x2ff8ff4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [sp, #0x28] */
    /* str x8, [x19] */
    /* str xzr, [sp, #0x60] */
    /* branch b #0x2ff939c */
    /* str xzr, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff93dc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2ff9474 */
    /* branch b #0x2ff9470 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2ff9474 */
    /* cbnz w1, #0x2ff946c */
    /* branch b #0x2ff94b8 */
    /* cbnz w1, #0x2ff946c */
    /* branch b #0x2ff94b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff949c */
    /* branch b #0x2ff9440 */
    /* cbnz w1, #0x2ff946c */
    /* branch b #0x2ff94b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x2ff9454 */
    /* cbnz w1, #0x2ff946c */
    /* branch b #0x2ff94b8 */
    /* branch b #0x2ff9448 */
    /* mov x19, x0 */
    /* branch b #0x2ff949c */
    /* mov x19, x0 */
    /* branch b #0x2ff9484 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2ff9484 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff9484 */
    /* cbz w1, #0x2ff94b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x2fff948; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff949c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* cbnz w1, #0x2ff946c */
    /* mov x19, x0 */
    /* branch b #0x2ff94ac */
}
