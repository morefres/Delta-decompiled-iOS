/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_165a850 start_va=0x165a850 image_relative=0x165a850 bytes=980 */
void function_165a850__at_165a850(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x19, [x0, #0x358] */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x165ab20 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x165a8b0 */
    /* ldr x27, [x0, #0xb8] */
    /* branch b #0x165a8bc */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x165a900 */
    /* ldrsb x9, [x26, #0x17] */
    /* ldp x1, x2, [x26] */
    /* cmp w9, #0 */
    /* csel x23, x1, x26, lt */
    /* csel x24, x2, x9, lt */
    /* str x27, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* tbnz x9, #0x3f, #0x165a944 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x26, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x165a94c */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* ldrsb x9, [x26, #0x17] */
    /* ldp x1, x2, [x26] */
    /* cmp w9, #0 */
    /* csel x24, x1, x26, lt */
    /* csel x25, x2, x9, lt */
    /* str x27, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* tbnz x9, #0x3f, #0x165aa14 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x26, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x165aa1c */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x25, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x25, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x60 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0x604 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x4, x29, #0x70 */
    /* add x5, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x166d80c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x165a9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x165ab20 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x165ab20 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, sp, #0x70 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x26, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x26, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x60 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x368 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0x8dc */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xd0] */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x165aac8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x165aae8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x165ab20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x165aaf4 */
    /* cbnz x9, #0x165ab20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* branch b #0x165abfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165ab6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165ab7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165ab8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165ab9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x165ac24; ABI effects unresolved */
    /* branch b #0x165abfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x165ac24; ABI effects unresolved */
    /* branch b #0x165ac04 */
    /* mov x19, x0 */
    /* add x0, x26, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165abcc */
    /* mov x19, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165abdc */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165abec */
    /* mov x19, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165ac10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x165abfc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x165ac04 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x165ac04 */
}
