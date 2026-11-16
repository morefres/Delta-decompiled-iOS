/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133f340 start_va=0x133f340 image_relative=0x133f340 bytes=776 */
void function_133f340__at_133f340(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x133f588 */
    /* add x25, sp, #0x98 */
    /* add x19, x25, #0x10 */
    /* add x26, sp, #0x28 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, sp, #0x78 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5c */
    /* b.ne #0x133f570 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* ldr x1, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x98 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x133f438 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x133f570 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x133f570 */
    /* ldr x24, [sp, #0x98] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x133f5c0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #0 */
    /* csel x1, xzr, x19, eq */
    /* add x0, sp, #0x38 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #2 */
    /* b.ne #0x133f518 */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x133f488 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x133f478 */
    /* cbz x8, #0x133f51c */
    /* str x26, [sp] */
    /* add x1, sp, #0x28 */
    /* mov x3, sp */
    /* add x4, sp, #0x97 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x135b140; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x2, [x23, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x135b63c; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x135b478; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x133f4dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x133f51c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133f4e8 */
    /* cbnz x9, #0x133f51c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x133f51c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x133f554 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133f528 */
    /* cbnz x9, #0x133f554 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x133f570 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x133f3bc */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x133f5d0 */
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
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x133f5ec */
    /* branch b #0x133f5e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x133f614 */
    /* branch b #0x133f62c */
    /* branch b #0x133f610 */
    /* branch b #0x133f62c */
    /* branch b #0x133f610 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x133f640 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x133f640 */
    /* mov x20, x0 */
    /* cbz w1, #0x133f640 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
