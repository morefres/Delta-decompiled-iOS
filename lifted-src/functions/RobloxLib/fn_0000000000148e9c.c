/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148e9c start_va=0x148e9c image_relative=0x148e9c bytes=812 */
void function_148e9c__at_148e9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x8b0 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x149004 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x148f10 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* add x22, x19, #0x20 */
    /* ldrb w9, [x19, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x148f74 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x149134 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x148fe8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x148fa8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x148fa8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x148fe8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x620b000 */
    /* add x1, x1, #0xff0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x148fe8 */
    /* adrp x2, #0x620b000 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x1490e8 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1490f4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1490c0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x149038 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x149038 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1490c0 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x149168 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x14914c */
    /* add x23, x19, #0x20 */
    /* ldrb w9, [x19, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1490a8 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x149168 */
    /* adrp x2, #0x620b000 */
    /* add x2, x2, #0xff0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* branch b #0x149160 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* ldp x1, x2, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x620b000 */
    /* add x1, x1, #0xff0 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x149134 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x2, #0x620b000 */
    /* add x2, x2, #0xff0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x3, [x8, #0x98] */
    /* adrp x1, #0x620b000 */
    /* add x1, x1, #0xff0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1491c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
