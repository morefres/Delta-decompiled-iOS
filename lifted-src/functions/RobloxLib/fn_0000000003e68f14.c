/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e68f14 start_va=0x3e68f14 image_relative=0x3e68f14 bytes=496 */
void function_3e68f14__at_3e68f14(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x22, #0x40] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fcvtzu w8, d0 */
    /* cmp w8, #0x64 */
    /* b.lo #0x3e690bc */
    /* str d8, [x22, #0x40] */
    /* ldr x23, [x22, #0x28] */
    /* cbz x23, #0x3e690bc */
    /* add x25, sp, #8 */
    /* mov w26, #3 */
    /* adrp x27, #0x6621000 */
    /* ldr d0, [x23, #0x30] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fcvtzu w8, d0 */
    /* cmp w8, #0x7cf */
    /* b.hi #0x3e68fac */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3e68f88 */
    /* branch b #0x3e690bc */
    /* add x1, x23, #0x10 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr w8, [x23, #0x38] */
    /* ldp x10, x9, [x23, #0x10] */
    /* stp x10, x9, [sp, #8] */
    /* cbz x9, #0x3e68fdc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3e68fcc */
    /* ldp x10, x9, [x23, #0x20] */
    /* stp x10, x9, [sp, #0x18] */
    /* cbz x9, #0x3e68ffc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3e68fec */
    /* cmp w0, #0 */
    /* csel x9, xzr, x26, ne */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x8, x8, #0x100 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr w0, [x27, #0x140] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x18 */
    /* mov x1, x23 */
    /* call #0x2a7a8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x3e69078 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e6904c */
    /* cbnz x9, #0x3e69078 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x3e69098 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e69084 */
    /* cbz x9, #0x3e690a0 */
    /* cbnz x23, #0x3e68f88 */
    /* branch b #0x3e690bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x3e68f88 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3e690e4 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
