/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3729d2c start_va=0x3729d2c image_relative=0x3729d2c bytes=1012 */
void function_3729d2c__at_3729d2c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x3] */
    /* cbnz x2, #0x3729d7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x3729fc4 */
    /* sub x8, x29, #0x90 */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x3732fd0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x3729dd8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3729dcc */
    /* sub x0, x29, #0x90 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x686 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa773 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* strb wzr, [x20] */
    /* branch b #0x3729fb0 */
    /* ldrb w8, [x21, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3729fac */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x6b5 */
    /* add x8, sp, #0xa8 */
    /* mov w2, #0x2a */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x19, #0x70 */
    /* call #0x37844d8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x19, #0x70 */
    /* call #0x3784250; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* mov w8, #0x7c */
    /* strb w8, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x371a804; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x60] */
    /* cmp x24, x25 */
    /* b.eq #0x3729f44 */
    /* mov w26, #0x3a */
    /* add x27, sp, #0x90 */
    /* add x28, sp, #0x78 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* strb w26, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x373aeac; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x50] */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x3729ecc */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3729ee0 */
    /* cmp x23, #1 */
    /* b.ne #0x3729f38 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3729f38 */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x9, x10, x28, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, lo */
    /* cbz x11, #0x3729f24 */
    /* ldr x12, [sp, #0x40] */
    /* ldrb w14, [x9], #1 */
    /* ldrb w13, [x12], #1 */
    /* cmp w14, w13 */
    /* b.ne #0x3729f30 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3729f0c */
    /* cmp x8, x10 */
    /* b.ne #0x3729f38 */
    /* branch b #0x3729fec */
    /* cmp w13, #0x2a */
    /* b.eq #0x3729fec */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x3729e78 */
    /* mov w19, #1 */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0x791 */
    /* mov w1, #0x37 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3729f68 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3729f78 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3729f88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3729f98 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3729fb0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3729fb0 */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3729fc8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3729fc8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372a01c */
    /* adrp x8, #0x548d000 */
    /* add x10, x8, #0x6e0 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa833 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, #0x15 */
    /* mov w8, #0x15 */
    /* cinc w20, w8, ne */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0x727 */
    /* mov w1, #0x39 */
    /* mov w2, #0x5a */
    /* call #0x37a8e8c; ABI effects unresolved */
    /* cbz x0, #0x372a050 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0x761 */
    /* mov w1, #0x2f */
    /* mov w2, #0x10000 */
    /* call #0x37a8e8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x372a080 */
    /* add x0, x19, #0x70 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3729f48 */
    /* branch b #0x372a0c4 */
    /* branch b #0x372a0c4 */
    /* branch b #0x372a0c4 */
    /* branch b #0x372a0c4 */
    /* mov x19, x0 */
    /* branch b #0x372a0d8 */
    /* mov x19, x0 */
    /* branch b #0x372a0e8 */
    /* mov x19, x0 */
    /* branch b #0x372a0f8 */
    /* branch b #0x372a0c4 */
    /* branch b #0x372a0bc */
    /* branch b #0x372a0bc */
    /* mov x19, x0 */
    /* branch b #0x372a108 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x372a0d8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x372a0e8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x372a0f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x372a108 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x372a118 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
