/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221f1d4 start_va=0x221f1d4 image_relative=0x221f1d4 bytes=780 */
void function_221f1d4__at_221f1d4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x34] */
    /* cmp w1, #3 */
    /* b.ne #0x221f208 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb68] */
    /* tbz w8, #0, #0x221f320 */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x34 */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x221f444 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w21, [x8, #0x58] */
    /* sub w8, w21, #5 */
    /* cmn w8, #2 */
    /* b.lo #0x221f444 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa26 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xd23 */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221f2cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w0, [x29, #-0x34] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xa7e */
    /* sub x2, x29, #0x50 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w10, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w20, [x8, #8] */
    /* ldrsb w9, [x8, #0x27] */
    /* cmp w10, #1 */
    /* b.ne #0x221f354 */
    /* tbnz w9, #0x1f, #0x221f36c */
    /* ldur q0, [x8, #0x10] */
    /* ldur x8, [x8, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x221f378 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xa65 */
    /* add x2, sp, #0x40 */
    /* mov w0, #3 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221f444 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x221f440 */
    /* tbnz w9, #0x1f, #0x221f3cc */
    /* ldur q0, [x8, #0x10] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x221f3d8 */
    /* ldp x1, x2, [x8, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w3, [x29, #-0x34] */
    /* adrp x8, #0x5e39000 */
    /* add x8, x8, #0x7c0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* sub x2, x29, #0x70 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x221ed6c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x221f434 */
    /* sub x8, x29, #0x70 */
    /* branch b #0x221f42c */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w3, [x29, #-0x34] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e39000 */
    /* add x8, x8, #0x7c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x221f434 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x221f444 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x221f4c8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x221f4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x221f4c8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x221f4a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221f4c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221f4c8 */
    /* branch b #0x221f4c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221f4d8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x221f4d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x221f4d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
