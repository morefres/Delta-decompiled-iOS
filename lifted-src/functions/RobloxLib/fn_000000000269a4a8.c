/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269a4a8 start_va=0x269a4a8 image_relative=0x269a4a8 bytes=460 */
void function_269a4a8__at_269a4a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x269a604 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x269a4e4 */
    /* ldr x1, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x30] */
    /* tbnz w0, #3, #0x269a604 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x269a58c */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x63db000 */
    /* ldr d1, [x8, #0x548] */
    /* fsub d1, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvtzs w9, d1 */
    /* adrp x10, #0x6158000 */
    /* ldr w10, [x10, #0xc0] */
    /* cmp w10, w9 */
    /* b.gt #0x269a604 */
    /* str d0, [x8, #0x548] */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa78 */
    /* sub x3, x29, #0x20 */
    /* add x4, sp, #0x28 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x269a56c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x269a604 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x269a578 */
    /* branch b #0x269a5e8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa78 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x269a5cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x269a604 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x269a5d8 */
    /* cbnz x8, #0x269a604 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd89 */
    /* ldrb w8, [x8] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x269a640 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269a640 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* branch b #0x269a668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x269a664 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269a664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
