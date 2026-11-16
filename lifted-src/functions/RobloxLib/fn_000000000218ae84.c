/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218ae84 start_va=0x218ae84 image_relative=0x218ae84 bytes=684 */
void function_218ae84__at_218ae84(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x120] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x120] */
    /* ldrb w8, [x1, #0x33f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #0x330] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #5 */
    /* b.lo #0x218af10 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x1, #0x328 */
    /* sub x8, x29, #0x38 */
    /* mov x1, x22 */
    /* call #0x23359a0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x33f] */
    /* ldr x9, [x21, #0x328] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x366 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x218af28 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x218af10 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x20, #0x128 */
    /* sub x1, x29, #0x38 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x218af7c */
    /* add x0, x20, #0x128 */
    /* sub x1, x29, #0x38 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x218b0b0 */
    /* ldp x9, x8, [x0, #0x28] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x218af68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x218af58 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x218af14 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x218af14 */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x38 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x218af00 */
    /* add x0, x20, #0xa8 */
    /* sub x1, x29, #0x38 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x218b0c0 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x218af00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x218af00 */
    /* mov x21, x0 */
    /* ldr x22, [x22, #0x28] */
    /* str x22, [sp, #0x38] */
    /* cbz x22, #0x218afe0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x218b014 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x218b020 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x218afe4 */
    /* cbnz x9, #0x218af00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x218af00 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0xb7] */
    /* tbnz w8, #0x1f, #0x218b03c */
    /* ldur q0, [x22, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x218b048 */
    /* ldp x1, x2, [x22, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x218ace4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x218b06c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x218b07c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x218b080 */
    /* cbnz x9, #0x218af68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x218af68 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x218b0cc */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x218b0f4 */
    /* mov x19, x0 */
    /* branch b #0x218b104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x218b0f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x218b104 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x218b118 */
    /* branch b #0x218b114 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x218b128 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
