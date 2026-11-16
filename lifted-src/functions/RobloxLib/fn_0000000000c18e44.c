/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c18e44 start_va=0xc18e44 image_relative=0xc18e44 bytes=1604 */
void function_c18e44__at_c18e44(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x8, [x0, #0xba8] */
    /* stp x8, x0, [sp] */
    /* ldr x24, [x0, #0xbc0] */
    /* stp x8, x24, [sp, #0x60] */
    /* sub x8, x29, #0x78 */
    /* add x0, x2, #0xa0 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0xc18ea4 */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0xc18ec4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc18eb0 */
    /* cbz x9, #0xc18f4c */
    /* cbnz x20, #0xc19018 */
    /* ldr w8, [x22, #0x1a8] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* ldr x0, [sp] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0xdd898c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc18f38 */
    /* ldur w8, [x22, #0xa0] */
    /* cmp w8, #3 */
    /* b.eq #0xc18f6c */
    /* cmp w8, #1 */
    /* b.ne #0xc18f38 */
    /* ldrh w8, [x22, #0xa8] */
    /* sturh w8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* ldrsb w9, [x22, #0xc7] */
    /* tbnz w9, #0x1f, #0xc18fb8 */
    /* ldur q0, [x22, #0xb0] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0xc0] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xc18fc4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* branch b #0xc19018 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0xc19018 */
    /* branch b #0xc18ec8 */
    /* add x0, x22, #0xa0 */
    /* call #0x196d204; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x50 */
    /* sub x5, x29, #0x78 */
    /* ldr x0, [sp] */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xc19018 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0xc19014 */
    /* ldp x1, x2, [x22, #0xb0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x78 */
    /* add x5, sp, #0x70 */
    /* ldr x0, [sp] */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc19008 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xc19018 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x118 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* call #0xc2139c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0xf0 */
    /* mov w2, #9 */
    /* mov w3, #5 */
    /* call #0xc2139c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x140 */
    /* mov w2, #0xa */
    /* mov w3, #5 */
    /* call #0xc2139c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0xc8 */
    /* mov w2, #0xb */
    /* mov w3, #5 */
    /* call #0xc2139c; ABI effects unresolved */
    /* ldp x22, x24, [x23] */
    /* cmp x22, x24 */
    /* b.eq #0xc19280 */
    /* add x8, sp, #0x10 */
    /* orr x25, x8, #1 */
    /* add x8, sp, #0x20 */
    /* orr x26, x8, #1 */
    /* mov w27, #1 */
    /* mov w28, #0x64 */
    /* mov w21, #0x7f7fffff */
    /* mov w20, #2 */
    /* ldr w8, [x22, #4] */
    /* lsl x8, x27, x8 */
    /* tst x8, x28 */
    /* b.eq #0xc190d8 */
    /* cbz w19, #0xc19138 */
    /* ldr x0, [sp] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* branch b #0xc19158 */
    /* mov x0, x22 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* cbz w0, #0xc191b8 */
    /* strb w27, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xc108e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w27, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* branch b #0xc19274 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xc19158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc19148 */
    /* strb w27, [sp, #0x10] */
    /* str xzr, [x25] */
    /* stur wzr, [x25, #7] */
    /* str w21, [sp, #0x1c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xc19274 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19188 */
    /* cbnz x9, #0xc19274 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc19274 */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xc108e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w21, [sp, #0x2c] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x22, x22, #0x88 */
    /* cmp x22, x24 */
    /* b.ne #0xc190a4 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc192b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1928c */
    /* cbnz x9, #0xc192b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc192f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc192c4 */
    /* cbnz x9, #0xc192f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc19328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc192fc */
    /* cbnz x9, #0xc19328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xc19360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19334 */
    /* cbnz x9, #0xc19360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc19398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1936c */
    /* cbnz x9, #0xc19398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc193cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xc19480 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xc193ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xc19480 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc19480 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc19480 */
    /* mov x19, x0 */
    /* branch b #0xc19460 */
    /* mov x19, x0 */
    /* branch b #0xc19468 */
    /* mov x19, x0 */
    /* branch b #0xc19470 */
    /* mov x19, x0 */
    /* branch b #0xc19478 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* branch b #0xc19454 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc19458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
