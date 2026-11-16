/* Evidence-based generated lift; not original source. */
/* Persona2::function_49abc start_va=0x49abc image_relative=0x49abc bytes=732 */
void function_49abc__at_49abc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x49d3c */
    /* mov x19, x0 */
    /* cbz x22, #0x49bec */
    /* mov x0, x22 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x49d58 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x1d */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0x1b */
    /* movk x26, #0xd000, lsl #48 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x26, x8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4c26f8; ABI effects unresolved */
    /* ldp x20, x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4c169c; ABI effects unresolved */
    /* mov x24, x1 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x28] */
    /* add x5, x26, #8 */
    /* add x2, x26, #0xb6 */
    /* strb w25, [sp] */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x2c0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x3a0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x2e */
    /* mov x7, x23 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0xda0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x49cf8 */
    /* mov x20, x0 */
    /* call #0x4873c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x23, #0x49cf8 */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0x49cd8 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x49c4c */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x23, #0xffffffffffffff8 */
    /* lsr x9, x23, #0x3e */
    /* cbnz x9, #0x49d70 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x49cd0 */
    /* cmp x21, #1 */
    /* b.lt #0x49d94 */
    /* mov x24, #0 */
    /* and x26, x23, #0xc000000000000001 */
    /* cbz x26, #0x49c8c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3a758; ABI effects unresolved */
    /* branch b #0x49c98 */
    /* add x8, x23, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x49cbc */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x187d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.ne #0x49c78 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x21, #0 */
    /* call #0x49598; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x49d1c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x49d14 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x49d98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x49b24 */
    /* cmp x23, #0 */
    /* csel x20, x23, x8, lt */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x49c68 */
    /* branch b #0x49cd0 */
    /* brk #1 */
}
