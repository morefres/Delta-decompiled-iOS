/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232baec start_va=0x232baec image_relative=0x232baec bytes=508 */
void function_232baec__at_232baec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp x3, x4, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x68 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x232bca0 */
    /* mov w26, #0x6157 */
    /* movk w26, #0x7469, lsl #16 */
    /* adrp x22, #0x5212000 */
    /* add x22, x22, #0xfba */
    /* adrp x24, #0x53ad000 */
    /* add x24, x24, #0xcb0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x28] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x232bbc0 */
    /* cmp w8, #4 */
    /* b.ne #0x232bbdc */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, w26 */
    /* cset w25, eq */
    /* branch b #0x232bbec */
    /* ldp x0, x8, [sp, #0x40] */
    /* cmp x8, #4 */
    /* b.ne #0x232bbe4 */
    /* ldr w8, [x0] */
    /* cmp w8, w26 */
    /* cset w25, eq */
    /* branch b #0x232bbe8 */
    /* mov w25, #0 */
    /* branch b #0x232bbec */
    /* mov w25, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x232bbfc */
    /* cbnz w25, #0x232bc08 */
    /* branch b #0x232bc88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x232bc88 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #8] */
    /* cbz x25, #0x232bc28 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232bc18 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* bfxil x23, x1, #0, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call #0x232bce8; ABI effects unresolved */
    /* cbz x25, #0x232bc88 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232bc5c */
    /* cbnz x9, #0x232bc88 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x68 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0x232bb64 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x232bce0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232bce0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
