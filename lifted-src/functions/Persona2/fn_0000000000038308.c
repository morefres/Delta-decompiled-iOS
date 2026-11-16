/* Evidence-based generated lift; not original source. */
/* Persona2::function_38308 start_va=0x38308 image_relative=0x38308 bytes=596 */
void function_38308__at_38308(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x21, x20, [x0] */
    /* ldr x24, [x0, #0x10] */
    /* ldrh w23, [x0, #0x18] */
    /* ldrb w8, [x0, #0x1a] */
    /* add x19, x2, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x383a4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38540 */
    /* mov x19, x0 */
    /* ubfx w4, w23, #8, #1 */
    /* mov w8, #0xa000 */
    /* stp x21, x20, [sp, #8] */
    /* bfxil w8, w23, #0, #9 */
    /* str x24, [sp, #0x18] */
    /* strh w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x39dc4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x20, x19 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3853c */
    /* mov x22, x3 */
    /* add x0, x1, #0x28 */
    /* adrp x25, #0x69e000 */
    /* add x25, x25, #0x230 */
    /* add x1, sp, #0x40 */
    /* mov x2, x25 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x48 */
    /* mov x2, x25 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x38490 */
    /* add x0, sp, #0x40 */
    /* call #0x14910; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x3b844; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x21, #0 */
    /* call #0x3807c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x23, x3 */
    /* add x0, sp, #0x40 */
    /* call #0x14960; ABI effects unresolved */
    /* cbz x21, #0x38490 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f4000 */
    /* add x20, x20, #0xfd8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xe6fcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x384cc */
    /* cmp w8, #1 */
    /* b.eq #0x384f8 */
    /* cbnz w8, #0x38490 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38540 */
    /* mov x20, x0 */
    /* mov w8, #2 */
    /* branch b #0x38520 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38540 */
    /* mov x20, x0 */
    /* tst w22, #1 */
    /* mov w8, #0x6000 */
    /* csel w8, wzr, w8, ne */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x3852c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38540 */
    /* mov x20, x0 */
    /* mov w8, #6 */
    /* branch b #0x38520 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x38540 */
    /* mov x20, x0 */
    /* mov w8, #5 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #0xc000 */
    /* strh w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
