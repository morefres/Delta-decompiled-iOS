/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353b7c0 start_va=0x353b7c0 image_relative=0x353b7c0 bytes=672 */
void function_353b7c0__at_353b7c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* str w8, [x19, #0x5c] */
    /* ldrb w9, [x20, #0xc] */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x60] */
    /* ldr w0, [x19, #0x20] */
    /* ldr w1, [x20, #0x14] */
    /* call #0x353ba60; ABI effects unresolved */
    /* str w0, [x19, #0x24] */
    /* ldrb w8, [x19, #0x6c] */
    /* tbz w8, #0, #0x353b834 */
    /* strb wzr, [x19, #0x6c] */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x353b83c */
    /* branch b #0x353b850 */
    /* ldrb w8, [x20, #0x38] */
    /* tbz w8, #0, #0x353b850 */
    /* ldr x8, [x20, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x6c] */
    /* stur x8, [x19, #0x64] */
    /* ldrb w8, [x20, #0x38] */
    /* tbz w8, #0, #0x353b900 */
    /* ldrb w8, [x20, #0x3e] */
    /* cmp w8, #1 */
    /* b.ne #0x353b868 */
    /* ldrb w8, [x20, #0x3d] */
    /* tbnz w8, #0, #0x353ba04 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x353b8cc */
    /* add x0, x19, #0x70 */
    /* add x1, x19, #0x28 */
    /* call #0x353b418; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353b8cc */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x70 */
    /* call #0x353b4dc; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x585 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x44d */
    /* mov w9, #0xd21 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x353b8cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* cbz w8, #0x353b8d8 */
    /* strb wzr, [x19, #0x30] */
    /* strb wzr, [x19, #0x34] */
    /* strb wzr, [x19, #0x38] */
    /* ldrb w8, [x19, #0x44] */
    /* cbz w8, #0x353b8ec */
    /* strb wzr, [x19, #0x44] */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x4c] */
    /* add x20, x19, #0x54 */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x353ba00 */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #0xa0]! */
    /* cmp w8, #1 */
    /* b.ne #0x353ba04 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353b960 */
    /* sub x0, x20, #0x30 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x353b4dc; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x5c7 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x44d */
    /* mov w9, #0xc59 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x353b960 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x353b980 */
    /* cbz w8, #0x353b99c */
    /* ldr d0, [x19, #0x70] */
    /* str d0, [x19, #0x28] */
    /* branch b #0x353b99c */
    /* cbz w8, #0x353b98c */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x353b99c */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr w8, [x19, #0x7c] */
    /* str w8, [x19, #0x34] */
    /* ldrb w8, [x19, #0x80] */
    /* strb w8, [x19, #0x38] */
    /* ldrb w8, [x19, #0x44] */
    /* ldrb w9, [x19, #0x8c] */
    /* cmp w8, w9 */
    /* b.ne #0x353b9cc */
    /* cbz w8, #0x353b9e8 */
    /* ldur d0, [x19, #0x84] */
    /* stur d0, [x19, #0x3c] */
    /* branch b #0x353b9e8 */
    /* cbz w8, #0x353b9d8 */
    /* strb wzr, [x19, #0x44] */
    /* branch b #0x353b9e8 */
    /* ldur x8, [x19, #0x84] */
    /* stur x8, [x19, #0x3c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x48] */
    /* ldur x8, [x19, #0x95] */
    /* stur x8, [x19, #0x4d] */
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0x353ba04 */
    /* strb wzr, [x20] */
    /* add x0, x19, #0xc0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x353ba28 */
    /* branch b #0x353ba48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x353ba4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353ba4c */
    /* branch b #0x353ba48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
