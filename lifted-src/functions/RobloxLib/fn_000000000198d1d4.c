/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198d1d4 start_va=0x198d1d4 image_relative=0x198d1d4 bytes=1192 */
void function_198d1d4__at_198d1d4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x198d568 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x198d568 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x68] */
    /* cbz x20, #0x198d568 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x198d258 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x198d258 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, eq */
    /* branch b #0x198d25c */
    /* mov w23, #2 */
    /* ldr x22, [x21, #0x68] */
    /* cbz x22, #0x198d440 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0xc2198c; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* cbz w0, #0x198d42c */
    /* add x0, sp, #0x88 */
    /* add x1, x19, #0x90 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x198d42c */
    /* sub x0, x29, #0x58 */
    /* add x1, x20, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x88 */
    /* call #0x1989c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x198d400 */
    /* ldr x9, [x0, #0x10] */
    /* add x21, x9, x8, lsl #7 */
    /* ldr x8, [x21, #0x20]! */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x21, #0x27] */
    /* tbnz w9, #0x1f, #0x198d318 */
    /* ldur q0, [x21, #0x10] */
    /* ldur x9, [x21, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x198d324 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x198d34c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x198d33c */
    /* add x22, sp, #0x28 */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [x21, #0x57] */
    /* tbnz w8, #0x1f, #0x198d374 */
    /* ldur q0, [x21, #0x40] */
    /* ldur x8, [x21, #0x50] */
    /* stur x8, [x22, #0x50] */
    /* stur q0, [x22, #0x40] */
    /* branch b #0x198d380 */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, x22, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* str w8, [sp, #0x80] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x88 */
    /* call #0x198d91c; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* add x1, x19, #0x90 */
    /* add x2, sp, #0x28 */
    /* call #0x198da6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x198d3b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x198d3ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198d3c0 */
    /* cbnz x9, #0x198d3ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x198d3fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* add x0, x20, #0x178 */
    /* add x1, sp, #0x88 */
    /* call #0xe02a80; ABI effects unresolved */
    /* cbz w0, #0x198d424 */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x178 */
    /* add x1, x19, #0x90 */
    /* add x2, x19, #0x90 */
    /* call #0xe023b4; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x198d43c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* str w23, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x198d47c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x198d46c */
    /* stur xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x58 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0x60] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x198d4ac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x198d49c */
    /* ldr x8, [x19, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldr w8, [x19, #0xb8] */
    /* str w8, [sp] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #8 */
    /* add x6, x19, #0x70 */
    /* mov x0, x20 */
    /* call #0x1975ed0; ABI effects unresolved */
    /* cbz x21, #0x198d510 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198d4e4 */
    /* cbnz x9, #0x198d510 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x198d550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198d524 */
    /* cbnz x9, #0x198d550 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x198d568 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x198d5a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198d574 */
    /* cbnz x9, #0x198d5a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x198d5d0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x198d610 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x198d610 */
    /* branch b #0x198d60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1988eb4; ABI effects unresolved */
    /* branch b #0x198d610 */
    /* branch b #0x198d640 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x198d620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x198d66c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x198d66c */
    /* mov x19, x0 */
    /* branch b #0x198d65c */
    /* branch b #0x198d640 */
    /* mov x19, x0 */
    /* branch b #0x198d66c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
