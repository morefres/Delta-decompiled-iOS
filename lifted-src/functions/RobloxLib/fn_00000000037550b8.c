/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37550b8 start_va=0x37550b8 image_relative=0x37550b8 bytes=752 */
void function_37550b8__at_37550b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w2, #1 */
    /* b.ls #0x37550f0 */
    /* mov w19, #1 */
    /* branch b #0x37552f0 */
    /* mov x21, x1 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp x1, #1 */
    /* b.ls #0x3755328 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* sub x1, x21, #2 */
    /* add x0, x0, #2 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov w2, #0x20 */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x37552a0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3ea */
    /* add x4, sp, #0x28 */
    /* mov w3, #4 */
    /* mov x5, x20 */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x37552bc */
    /* str wzr, [sp, #0x24] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x4, sp, #0x24 */
    /* mov x5, x20 */
    /* call #0x374ef08; ABI effects unresolved */
    /* cbz w0, #0x37552bc */
    /* ldr w20, [sp, #0x24] */
    /* mov x0, x20 */
    /* call #0x35384f4; ABI effects unresolved */
    /* tbz w0, #0, #0x37552bc */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #8 */
    /* call #0x374f4ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, x19, #0x110 */
    /* mov x2, x20 */
    /* call #0x3757410; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x3755278 */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x38 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x3755258 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3755248 */
    /* branch b #0x375526c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x3755258 */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3755230 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x37574e4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x37552c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x374ee1c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x37552d0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37552d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37552e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37552f0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3755324 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3755350 */
    /* mov x19, x0 */
    /* branch b #0x375535c */
    /* branch b #0x3755348 */
    /* mov x19, x0 */
    /* branch b #0x3755368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3755380 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3755380 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3755390 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37553a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
