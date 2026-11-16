/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eb68 start_va=0x30eb68 image_relative=0x30eb68 bytes=724 */
void function_30eb68__at_30eb68(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* call #0x30ead0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x0, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str xzr, [x19, #0xf8] */
    /* mov w9, #0x100 */
    /* strh w9, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x102] */
    /* adrp x9, #0x5c0f000 */
    /* add x9, x9, #0x208 */
    /* add x9, x9, #0x10 */
    /* str x9, [x19] */
    /* add x25, x19, #0x108 */
    /* ldr q0, [x24] */
    /* ldr x9, [x24, #0x10] */
    /* str x9, [x19, #0x118] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* strb w8, [x19, #0x120] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x128] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x130] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x30ec38 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ec28 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x321444; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30ec50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x321548; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x30ec78 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x30ec84 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x30ece4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x30ecd8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x30ecc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30ed08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30ed18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x30ed34 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x30ed40 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* mov x1, sp */
    /* call #0x162984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30ed5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x30ed68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x30edec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30edf0 */
    /* ldr x0, [sp] */
    /* branch b #0x30edc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30edb4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30edf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30edf0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30edf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30edf0 */
    /* mov x20, x0 */
    /* branch b #0x30edfc */
    /* mov x20, x0 */
    /* branch b #0x30ee2c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x30edfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x147] */
    /* tbz w8, #0x1f, #0x30ee14 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x11f] */
    /* tbz w8, #0x1f, #0x30ee24 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30eb28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
