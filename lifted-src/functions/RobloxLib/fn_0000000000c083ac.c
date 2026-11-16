/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c083ac start_va=0xc083ac image_relative=0xc083ac bytes=844 */
void function_c083ac__at_c083ac(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x28 */
    /* str x9, [sp, #0x18] */
    /* cmp w4, #1 */
    /* mov w9, #3 */
    /* csel w9, w9, wzr, hi */
    /* str w9, [sp, #0x14] */
    /* add x24, sp, #0x20 */
    /* mov w9, #1 */
    /* mov x25, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x26, x9, x8, lsl #3 */
    /* ldr x9, [x26] */
    /* cbnz x9, #0xc08438 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov x0, x26 */
    /* call #0xba0c78; ABI effects unresolved */
    /* ldr x9, [x26] */
    /* ldr x8, [x9] */
    /* cbz x8, #0xc08480 */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0xc08480 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w21 */
    /* b.ne #0xc08480 */
    /* ldr w9, [x8, #0x44] */
    /* cmp w9, w20 */
    /* b.ne #0xc08480 */
    /* ldr w9, [x8, #0x50] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* mul w8, w8, w9 */
    /* cmp w8, w19 */
    /* b.eq #0xc08680 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x27, [x8, #0x108] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xe08 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x88 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x14] */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x19 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x1, sp, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x90] */
    /* cbz x28, #0xc08510 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc084e4 */
    /* cbnz x9, #0xc08510 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc08520 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* add x0, sp, #0x20 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x70 */
    /* mov x0, x27 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x27, [x29, #-0x60] */
    /* cbz x27, #0xc0859c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc08570 */
    /* cbnz x9, #0xc0859c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc085ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* cbz x27, #0xc085e4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc085b8 */
    /* cbnz x9, #0xc085e4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0xc0861c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc085f0 */
    /* cbnz x9, #0xc0861c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x24, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x34] */
    /* stur q0, [x24, #0x24] */
    /* stur q0, [x24, #0x14] */
    /* stur q0, [x24, #4] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x26] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w25, #0, #0xc08404 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc086c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc086e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc086f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc086f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
