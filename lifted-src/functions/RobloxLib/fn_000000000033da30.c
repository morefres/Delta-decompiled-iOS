/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33da30 start_va=0x33da30 image_relative=0x33da30 bytes=788 */
void function_33da30__at_33da30(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x33da64 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x33da70 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdc4 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x4, #0x5223000 */
    /* add x4, x4, #0xdc6 */
    /* add x0, sp, #0x60 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0x60 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33dad0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x4, #0x5223000 */
    /* add x4, x4, #0xdc6 */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x60 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33db40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x4, #0x5223000 */
    /* add x4, x4, #0xdd6 */
    /* add x0, sp, #8 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x20 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33dbb0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x33dbf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33dbcc */
    /* cbnz x9, #0x33dbf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x33dc38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33dc0c */
    /* cbnz x9, #0x33dc38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x33dc78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33dc4c */
    /* cbnz x9, #0x33dc78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x33dca8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x33dcdc */
    /* mov x20, x0 */
    /* branch b #0x33dcdc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x33dcdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x33dd10 */
    /* mov x20, x0 */
    /* branch b #0x33dd10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x33dd10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33dd34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33dd24 */
}
