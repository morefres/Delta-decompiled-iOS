/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465c584 start_va=0x465c584 image_relative=0x465c584 bytes=1020 */
void function_465c584__at_465c584(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x1, x2 */
    /* call #0x465d100; ABI effects unresolved */
    /* ldr x24, [x21, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x465c65c */
    /* adrp x8, #0x5527000 */
    /* add x8, x8, #0xdae */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x30] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x78] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x465c8a0 */
    /* ldr x0, [sp] */
    /* branch b #0x465c754 */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* subs x2, x10, x8 */
    /* b.lo #0x465c8d8 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldr x10, [x24, #0x10] */
    /* ldr x0, [x10, #0x18] */
    /* add x1, x9, x8 */
    /* call #0x45dc0ec; ABI effects unresolved */
    /* cbz x0, #0x465c6fc */
    /* mov x24, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x4621720; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* call #0x46217f8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x0, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr x25, [x23, #0x80] */
    /* ldr x10, [x24, #8] */
    /* ldrsb x8, [x10, #0x2f] */
    /* tbnz x8, #0x3f, #0x465c75c */
    /* add x9, x10, #0x18 */
    /* branch b #0x465c760 */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd28 */
    /* stp x20, x8, [sp, #0x78] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xdeb */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x78 */
    /* mov w1, #0x19 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x4691f2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x465c8a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465c8a0 */
    /* ldp x9, x8, [x10, #0x18] */
    /* mov w10, #0xb */
    /* str w10, [sp] */
    /* adrp x10, #0x534c000 */
    /* add x10, x10, #0xe3b */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #5 */
    /* stp x10, x8, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x28] */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x4659018; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x25, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465c844 */
    /* ldrb w8, [x21, #1] */
    /* ldr x0, [x22] */
    /* tbnz w8, #5, #0x465c7fc */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x22, [x22] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x466fa74; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4634f20; ABI effects unresolved */
    /* branch b #0x465c828 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x22, [x22] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x466fa74; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x463629c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x465c83c */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x465c864 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x70] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x465c884 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x465c898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x46217e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x465c8d4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x465c8e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x465c944 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465c944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x465c978 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x465c938 */
    /* mov x19, x0 */
    /* ldr x8, [x25, #8] */
    /* sub x8, x8, #0x30 */
    /* str x8, [x25, #8] */
    /* branch b #0x465c944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x465c978 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x465c978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x465a3dc; ABI effects unresolved */
    /* cbz x20, #0x465c968 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x465c968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x46217e0; ABI effects unresolved */
    /* branch b #0x465c978 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
