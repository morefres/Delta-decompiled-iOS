/* Evidence-based generated lift; not original source. */
/* Persona2::function_48dd4 start_va=0x48dd4 image_relative=0x48dd4 bytes=900 */
void function_48dd4__at_48dd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x490a4 */
    /* mov x19, x0 */
    /* cbz x22, #0x48f04 */
    /* mov x0, x22 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x490cc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x20 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0x1e */
    /* movk x26, #0xd000, lsl #48 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x110 */
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
    /* add x5, x26, #7 */
    /* add x2, x26, #0xb6 */
    /* strb w25, [sp] */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x130 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x33 */
    /* mov x7, x23 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x49080 */
    /* mov x20, x0 */
    /* adrp x1, #0x108000 */
    /* add x1, x1, #0xf9c */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x6b8 */
    /* call #0x48778; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x21, #0x49080 */
    /* ldrb w8, [x19, #0x18] */
    /* lsr x25, x21, #0x3e */
    /* tbz w8, #0, #0x48fe8 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x48f60 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cbnz x25, #0x49130 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x48fe0 */
    /* cmp x22, #1 */
    /* b.lt #0x49154 */
    /* mov x23, #0 */
    /* and x26, x21, #0xc000000000000001 */
    /* cbz x26, #0x48f9c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3a744; ABI effects unresolved */
    /* branch b #0x48fa8 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x48fcc */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x187d64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x48f88 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cbnz x25, #0x490e4 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x4910c */
    /* ands x20, x21, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x21 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x20, #0x49120 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49404; ABI effects unresolved */
    /* cbz x1, #0x4909c */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x490c0 */
    /* ldp x23, x22, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x20, x22 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x490a0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4909c */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4909c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x48e3c */
    /* cmp x21, #0 */
    /* csel x20, x21, x8, lt */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x48ff8 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x490a4 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x3a744; ABI effects unresolved */
    /* branch b #0x49018 */
    /* cmp x21, #0 */
    /* csel x20, x21, x8, lt */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x48f78 */
    /* branch b #0x48fe0 */
    /* brk #1 */
}
