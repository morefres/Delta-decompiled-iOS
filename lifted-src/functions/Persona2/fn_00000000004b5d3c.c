/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b5d3c start_va=0x4b5d3c image_relative=0x4b5d3c bytes=340 */
void function_4b5d3c__at_4b5d3c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x1, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* mov x22, x3 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ubfx x8, x3, #0x38, #4 */
    /* and x9, x2, #0xffffffffffff */
    /* tst x3, #0x2000000000000000 */
    /* stp x9, x8, [sp, #0x10] */
    /* csel x24, x9, x8, eq */
    /* cbz x24, #0x4b5e7c */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* mov x27, #0 */
    /* and x9, x22, #0xffffffffffffff */
    /* and x8, x22, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp] */
    /* branch b #0x4b5db0 */
    /* add x27, x28, x27 */
    /* cmp x27, x24 */
    /* b.ge #0x4b5e6c */
    /* tbnz x22, #0x3c, #0x4b5dd4 */
    /* tbnz x22, #0x3d, #0x4b5de8 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* tbnz x23, #0x3c, #0x4b5df8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x4b5df8 */
    /* lsl x0, x27, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4c1030; ABI effects unresolved */
    /* branch b #0x4b5e00 */
    /* ldr x8, [sp, #8] */
    /* stp x23, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x27 */
    /* call #0x4c10d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* str w0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* ldr x20, [sp, #0x48] */
    /* mov x21, x19 */
    /* call x25; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x4b5e38 */
    /* tbz w0, #0, #0x4b5da4 */
    /* add x20, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x4c0730; ABI effects unresolved */
    /* branch b #0x4b5da4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x30] */
    /* branch b #0x4b5e48 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* branch b #0x4b5e48 */
}
