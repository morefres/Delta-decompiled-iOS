/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197fb60 start_va=0x197fb60 image_relative=0x197fb60 bytes=1012 */
void function_197fb60__at_197fb60(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* sturh w8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x197fbc8 */
    /* ldur q0, [x1, #8] */
    /* str q0, [x21] */
    /* ldur x8, [x1, #0x18] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x197fbd8 */
    /* ldp x8, x2, [x1, #8] */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* cbz w0, #0x197fe9c */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197fe9c */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xed0] */
    /* cmp w8, #1 */
    /* b.ne #0x197fc50 */
    /* call #0x1970260; ABI effects unresolved */
    /* cbz w0, #0x197fc34 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x197ff54; ABI effects unresolved */
    /* branch b #0x197fc50 */
    /* mov x0, x24 */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x197fc50 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x19801a4; ABI effects unresolved */
    /* add x8, x19, #0x1a8 */
    /* ldrb w9, [x19, #0x1bf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x1b0] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* csel x22, x22, x8, eq */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x197fca4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x197fcb0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65e8000 */
    /* ldrsb w8, [x8, #0x227] */
    /* tbnz w8, #0x1f, #0x197fcd8 */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0x210 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x197fcec */
    /* adrp x8, #0x65e8000 */
    /* add x8, x8, #0x210 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x197fd08 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x197fd14 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xe0] */
    /* ldr x9, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x8, #0x30] */
    /* ldr x10, [sp, #0xc0] */
    /* str x9, [sp, #0xf0] */
    /* str x10, [sp, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x70] */
    /* ldr x10, [sp, #0x80] */
    /* str x9, [sp, #0x120] */
    /* str x10, [sp, #0x138] */
    /* stur q0, [x8, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x140] */
    /* ldr x0, [x19, #0x328] */
    /* cbz x0, #0x197fd8c */
    /* add x1, sp, #0xe0 */
    /* fmov s0, s8 */
    /* call #0x19f90cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* add x1, sp, #0xe0 */
    /* fmov s0, s8 */
    /* call #0x19554d0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x20, sp */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x210 */
    /* add x0, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0x197fe04 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x197fe08 */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x50] */
    /* mov x1, sp */
    /* and x2, x8, #0xfffffffffffffff8 */
    /* fmov s0, s8 */
    /* call #0x3a0feb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x197fe2c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x197fe3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x197fe4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x197fe5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x197fe6c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x197fe7c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x197fe8c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x197fe9c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x197feac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x197fee8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197fee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x197ff00 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197ff00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x197ff3c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197ff3c */
    /* branch b #0x197ff20 */
    /* mov x19, x0 */
    /* branch b #0x197ff34 */
    /* mov x19, x0 */
    /* branch b #0x197ff3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x235c58; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x197ff4c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
