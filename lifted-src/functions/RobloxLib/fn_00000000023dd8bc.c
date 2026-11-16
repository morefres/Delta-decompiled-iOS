/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23dd8bc start_va=0x23dd8bc image_relative=0x23dd8bc bytes=568 */
void function_23dd8bc__at_23dd8bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* add x0, x0, #0x150 */
    /* mov x1, x4 */
    /* call #0x23deaf0; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* sub x22, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x23df86c; ABI effects unresolved */
    /* ldr x19, [x28, #0xa8] */
    /* mov x1, x20 */
    /* call #0x23dfaf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w27, [sp, #0x18] */
    /* ldr q0, [x26] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [x26] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x23dd980 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23dd970 */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x23dd9a0 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x23dd9ac */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xf38 */
    /* adrp x5, #0x23e5000 */
    /* add x5, x5, #0x61c */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x5, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23dda08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x23dda14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x23dda4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dda20 */
    /* cbnz x9, #0x23dda4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23dda58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23dda68 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x23dda98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23ddadc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23ddadc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23ddac8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23dfc38; ABI effects unresolved */
    /* branch b #0x23ddadc */
    /* branch b #0x23ddad8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23ddaec */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
