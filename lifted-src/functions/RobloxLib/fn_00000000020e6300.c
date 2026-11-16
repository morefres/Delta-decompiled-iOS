/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e6300 start_va=0x20e6300 image_relative=0x20e6300 bytes=1096 */
void function_20e6300__at_20e6300(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x20e54a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0x30] */
    /* cbz x9, #0x20e634c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20e633c */
    /* cbz x8, #0x20e64b8 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x1, x11, x20, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x8, #8 */
    /* call #0x20e6294; ABI effects unresolved */
    /* tbnz w0, #0, #0x20e6624 */
    /* ldur x0, [x29, #-0x30] */
    /* add x8, sp, #0x70 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* sub x8, x29, #0x48 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldur x4, [x29, #-0x30] */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20e63b4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20e63c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20c4474; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x30] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x20e63f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e63e4 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x60 */
    /* call #0x20e5b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x20e6438 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e640c */
    /* cbnz x9, #0x20e6438 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x20e6680 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldur x8, [x29, #-0x30] */
    /* add x0, x8, #8 */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* add x21, sp, #0x70 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x20eaf88; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x20, #0x18] */
    /* add x21, x21, #0x10 */
    /* add x0, x20, #0x20 */
    /* call #0x20eafdc; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x20cbdac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20ca944; ABI effects unresolved */
    /* branch b #0x20e6608 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x20e64ec */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20e64f8 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6514 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20e6520 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x20e653c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20e6548 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x20e4d9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x20, [x29, #-0x28] */
    /* stur q0, [x29, #-0x30] */
    /* cbz x20, #0x20e65a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e6574 */
    /* cbnz x9, #0x20e65a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x20e65d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e65ac */
    /* cbnz x9, #0x20e65d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e65e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e65f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6608 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x30 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* tbz w20, #0, #0x20e6670 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x20e665c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e6630 */
    /* cbnz x9, #0x20e665c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x6bf */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e668c */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x68b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x20e670c */
    /* mov x19, x0 */
    /* branch b #0x20e671c */
    /* branch b #0x20e6734 */
    /* mov x19, x0 */
    /* branch b #0x20e66b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20e3140; ABI effects unresolved */
    /* branch b #0x20e6738 */
    /* branch b #0x20e6734 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20e66e4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e66e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20e6738 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x20e6728 */
    /* branch b #0x20e6734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e670c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e671c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6738 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e6738 */
    /* branch b #0x20e6734 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
