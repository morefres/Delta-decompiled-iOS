/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae56f0 start_va=0x3ae56f0 image_relative=0x3ae56f0 bytes=1120 */
void function_3ae56f0__at_3ae56f0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x638] */
    /* tbnz w8, #0, #0x3ae5a54 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x638] */
    /* adrp x8, #0x661f000 */
    /* ldrsb w9, [x8, #0xca7] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xc90 */
    /* tbnz w9, #0x1f, #0x3ae575c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3ae5768 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x3b2790c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae5a3c */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3ae5a3c */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x23, x8, #0x18 */
    /* adrp x24, #0x6190000 */
    /* adrp x25, #0x6190000 */
    /* adrp x20, #0x5240000 */
    /* add x20, x20, #0x774 */
    /* adrp x26, #0x6190000 */
    /* mov x27, sp */
    /* adrp x21, #0x54c4000 */
    /* add x21, x21, #0x8e8 */
    /* adrp x22, #0x54c4000 */
    /* add x22, x22, #0x8f5 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x3ae5a2c */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3ae5a18 */
    /* ldr w8, [x24, #0x7b8] */
    /* ldr w9, [x25, #0x7d0] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* ldr w10, [x26, #0x7e8] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3ae58d0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3ae5944 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* str w8, [sp, #0x1c] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3ae59b8 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0x13 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x0, x19, #0x610 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x18 */
    /* call #0x3ae92ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x23 */
    /* b.eq #0x3ae5a08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3ae5a18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x3ae5800 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3ae5a54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ae5a8c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3ae5b28 */
    /* branch b #0x3ae5ab4 */
    /* branch b #0x3ae5ab4 */
    /* mov x19, x0 */
    /* branch b #0x3ae5b48 */
    /* branch b #0x3ae5aac */
    /* mov x19, x0 */
    /* branch b #0x3ae5b38 */
    /* mov x19, x0 */
    /* branch b #0x3ae5b30 */
    /* mov x19, x0 */
    /* branch b #0x3ae5ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x23 */
    /* b.eq #0x3ae5ad8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3ae5b10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ae5b10 */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b0c */
    /* branch b #0x3ae5b1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3ae5b20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3ae5b48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
