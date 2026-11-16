/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13adc00 start_va=0x13adc00 image_relative=0x13adc00 bytes=932 */
void function_13adc00__at_13adc00(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* sub x8, x29, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* cbz x21, #0x13adc7c */
    /* sub x8, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x13adcac */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x13ade80 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x13ade14 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x26b */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x13ade88 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13ade88 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xbe6 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x13addec */
    /* add x0, sp, #0x90 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x20, #0x5303000 */
    /* add x20, x20, #0x8c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x13ade1c */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x13adde0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x13adde0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13add78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x13addd4 */
    /* ldur x21, [x29, #-0x40] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x13addc0 */
    /* add x2, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x13addcc */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x13adde0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x13add00 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x296 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13ade80 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13ade80 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x13ade3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13ade2c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13ade80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ade54 */
    /* cbnz x9, #0x13ade80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13adec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ade94 */
    /* cbnz x9, #0x13adec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13adf8c */
    /* branch b #0x13adf88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x13adf8c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x13adf78 */
    /* branch b #0x13adf88 */
    /* branch b #0x13adf88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x13adf8c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x13adf78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x13adf94 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13adf94 */
    /* branch b #0x13adf58 */
    /* mov x19, x0 */
    /* branch b #0x13adf48 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13adf8c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x13adf78 */
    /* mov x19, x0 */
    /* branch b #0x13adf94 */
    /* branch b #0x13adf88 */
    /* branch b #0x13adf88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13adf8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13adf8c */
    /* branch b #0x13adf88 */
    /* branch b #0x13adf88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
