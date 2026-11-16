/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1c970 start_va=0xf1c970 image_relative=0xf1c970 bytes=668 */
void function_f1c970__at_f1c970(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x0, #0x65e3000 */
    /* add x0, x0, #0xf90 */
    /* call #0xf416c4; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* ldr x20, [x20, #0x290] */
    /* cbz x20, #0xf1c9e4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xf1ca64 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xf1ca70 */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0x3fb */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldp x9, x10, [sp, #0x30] */
    /* stur x10, [x29, #-0x38] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x60] */
    /* ldur x11, [x29, #-0x38] */
    /* stp x9, x11, [sp, #0x48] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [sp, #0x57] */
    /* strb w10, [sp, #0x5f] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0xf1f270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0xf1ca50 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf1ca50 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf1caf8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1caf8 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0xf1f270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0xf1cab0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf1cab0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf1cac0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf1caf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1cacc */
    /* cbnz x9, #0xf1caf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf1cb54 */
    /* adrp x0, #0x65e3000 */
    /* add x0, x0, #0xfa8 */
    /* call #0xf416c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* tbnz w8, #0, #0xf1cb28 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf1cb28 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf1cbb8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x65e3000 */
    /* add x0, x0, #0xfc0 */
    /* call #0xf416c4; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0xf1cc0c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* call #0xf1cd48; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xf1cbdc */
    /* branch b #0xf1cbe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf1cbdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1cbec */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x40] */
    /* tbnz w8, #0, #0xf1cc04 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf1cc04 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
