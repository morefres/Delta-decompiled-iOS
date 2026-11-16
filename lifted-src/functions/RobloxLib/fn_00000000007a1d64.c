/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a1d64 start_va=0x7a1d64 image_relative=0x7a1d64 bytes=624 */
void function_7a1d64__at_7a1d64(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x19] */
    /* cmp w14, #0 */
    /* csel x3, x15, x19, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x20, [x20, #0x28] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* str xzr, [sp, #0x20] */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, x24, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x7a1e64 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x7a1e70 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c61000 */
    /* add x4, x4, #0xe50 */
    /* adrp x5, #0x7a3000 */
    /* add x5, x5, #0x894 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #8 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* adrp x1, #0x60f3000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x60f3000 */
    /* add x2, x2, #0x240 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7a1ed8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x7a1f20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a1ef4 */
    /* cbnz x9, #0x7a1f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a1f30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7a1f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7a1f78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x7a1fd4; ABI effects unresolved */
    /* branch b #0x7a1f98 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7a1f98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a1fc4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a1fc4 */
    /* mov x19, x0 */
    /* branch b #0x7a1fa0 */
    /* branch b #0x7a1fc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
