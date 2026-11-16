/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ba490 start_va=0x7ba490 image_relative=0x7ba490 bytes=708 */
void function_7ba490__at_7ba490(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x70f */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3ea */
    /* sub x0, x29, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba510 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x283 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ba560 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x68 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w10, [sp, #0x57] */
    /* ldp x9, x8, [sp, #0x40] */
    /* branch b #0x7ba574 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x40 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x283 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba5b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* add x1, sp, #0x40 */
    /* call #0x7c8740; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x983 */
    /* sub x0, x29, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x8, sp */
    /* sub x0, x29, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xa20 */
    /* add x8, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7ba640 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7ba650 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x7ba688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ba65c */
    /* cbnz x9, #0x7ba688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7ba6d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba6d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7ba734 */
    /* branch b #0x7ba730 */
    /* branch b #0x7ba728 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba73c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba73c */
    /* branch b #0x7ba728 */
    /* branch b #0x7ba720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba744 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba744 */
    /* branch b #0x7ba720 */
    /* mov x19, x0 */
    /* branch b #0x7ba744 */
    /* mov x19, x0 */
    /* branch b #0x7ba73c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
