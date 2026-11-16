/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_165a3d0 start_va=0x165a3d0 image_relative=0x165a3d0 bytes=1152 */
void function_165a3d0__at_165a3d0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x293f278; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x165a420 */
    /* ldr x19, [x0, #0xb8] */
    /* branch b #0x165a42c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x164de70; ABI effects unresolved */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0x165a4ac */
    /* ldur x8, [x29, #-0x58] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x165a468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x165a458 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x165a728 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x165a480 */
    /* cbnz x9, #0x165a728 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x165a724 */
    /* add x24, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* add x25, sp, #0xd0 */
    /* str xzr, [sp, #0x118] */
    /* add x0, x25, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x19, [sp, #0x120] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x165a500 */
    /* ldr q0, [x22] */
    /* stur q0, [x25, #0x58] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x25, #0x68] */
    /* branch b #0x165a50c */
    /* ldp x1, x2, [x22] */
    /* add x0, x25, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x165a5ac */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa98] */
    /* ldrb w23, [x22, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x165a680 */
    /* ldp x26, x27, [x22] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x308 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0x268 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x23, x27, x23, lt */
    /* csel x22, x26, x22, lt */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w6, #1 */
    /* call #0x166cf68; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x165a6f8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x328 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0x2d0 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc0] */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x165a6fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x165a650 */
    /* cbnz x9, #0x165a6fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x165a6fc */
    /* sxtb w8, w23 */
    /* ldp x9, x10, [x22] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* csel x23, x10, x23, lt */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x328 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0x2d0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w6, #0 */
    /* call #0x166cf68; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x165a70c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x165a728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x165a760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x165a734 */
    /* cbnz x9, #0x165a760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x165a7ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a7fc */
    /* mov x19, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a80c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a7d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x165a7fc */
    /* branch b #0x165a7f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x164dfbc; ABI effects unresolved */
    /* branch b #0x165a840 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165a81c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x165a840 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x165a840 */
    /* mov x19, x0 */
    /* branch b #0x165a840 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
