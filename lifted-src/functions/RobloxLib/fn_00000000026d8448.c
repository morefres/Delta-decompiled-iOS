/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d8448 start_va=0x26d8448 image_relative=0x26d8448 bytes=1140 */
void function_26d8448__at_26d8448(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x4, [sp] */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x3 */
    /* call #0x26d9948; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x28, x27, [x8] */
    /* cmp x28, x27 */
    /* b.eq #0x26d8748 */
    /* add x23, x21, #0x18 */
    /* ldr x19, [x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x26d8750 */
    /* ldr x19, [x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x26d87d8 */
    /* ldr x8, [x28, #8] */
    /* add x9, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x26d8500 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x26d850c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x26de560; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cmp x24, #0 */
    /* cset w25, ne */
    /* cbz x24, #0x26d8554 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x26d8640 */
    /* str x24, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x19, x8, #0x10 */
    /* str x19, [x21, #8] */
    /* branch b #0x26d86e8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xf79 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0x90 */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26d860c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26d861c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26d862c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26d86ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d86ec */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x26d87e4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x19, x8, x9, lo */
    /* stur x23, [x29, #-0x70] */
    /* cbz x19, #0x26d86a0 */
    /* ldr x0, [x23] */
    /* lsl x1, x19, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x26d86a8 */
    /* mov x0, #0 */
    /* mov x8, x24 */
    /* add x9, x0, x26, lsl #4 */
    /* stp x0, x9, [x29, #-0x90] */
    /* add x10, x0, x19, lsl #4 */
    /* stur x10, [x29, #-0x78] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x9, #8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, x9, #0x10 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x19, [x21, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x26d99f8; ABI effects unresolved */
    /* str x19, [x21, #8] */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x26d8724 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d86f8 */
    /* cbnz x9, #0x26d8724 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26d8734 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x26d87b4 */
    /* add x28, x28, #0x50 */
    /* cmp x28, x27 */
    /* b.ne #0x26d84b4 */
    /* branch b #0x26d87b4 */
    /* mov w25, #1 */
    /* branch b #0x26d87b4 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xf55 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26d87a0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26d87b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26d8808 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d8808 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26d88b4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x26d88b0 */
    /* branch b #0x26d8850 */
    /* branch b #0x26d8850 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x26d99f8; ABI effects unresolved */
    /* branch b #0x26d8894 */
    /* mov x19, x0 */
    /* branch b #0x26d8884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26d885c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d885c */
    /* mov x19, x0 */
    /* branch b #0x26d8894 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26d8874 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26d8874 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26d8884 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26d8894 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26d88a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26d88b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
