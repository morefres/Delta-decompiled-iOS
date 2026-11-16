/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb4864 start_va=0x2cb4864 image_relative=0x2cb4864 bytes=708 */
void function_2cb4864__at_2cb4864(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* cmp x1, #0 */
    /* b.le #0x2cb4a88 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* ldrsb x8, [x2, #0x17] */
    /* tbnz x8, #0x3f, #0x2cb4a74 */
    /* mov x9, x8 */
    /* cbz x9, #0x2cb4a7c */
    /* ldp x9, x10, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* csel x2, x10, x8, lt */
    /* sub x8, x29, #0x68 */
    /* call #0x2cb4054; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x2cb3f3c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* add x22, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x21, x10, x22, lt */
    /* csel x22, x11, x8, lt */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* str xzr, [sp, #0x38] */
    /* add x27, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x27, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x40 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ed8000 */
    /* add x4, x4, #0xf58 */
    /* adrp x5, #0x2cb5000 */
    /* add x5, x5, #0x3c0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2cb49a8 */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x6d0 */
    /* adrp x5, #0x13b0000 */
    /* add x5, x5, #0xf7c */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x5, sp, #0x70 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2cb49ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2cb4a0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2cb4a44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cb4a18 */
    /* cbnz x9, #0x2cb4a44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2cb4a54 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x9, [x2, #8] */
    /* cbnz x9, #0x2cb48ac */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0xb5e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0xb46 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2cb4aa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2cb4ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe69ea4; ABI effects unresolved */
    /* branch b #0x2cb4ae8 */
    /* mov x19, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2cb4ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2cb4ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2cb4b00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cb4b00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2cb4b18 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2cb4b08 */
}
