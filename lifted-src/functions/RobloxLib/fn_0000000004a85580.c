/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a85580 start_va=0x4a85580 image_relative=0x4a85580 bytes=604 */
void function_4a85580__at_4a85580(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldr x24, [x8, #0x18] */
    /* ldr x22, [x8, #8] */
    /* ldp x25, x23, [x9, #0x10] */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xbc */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a855d8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x44] */
    /* call #0x497f378; ABI effects unresolved */
    /* cbz w0, #0x4a85798 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x31d */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a855fc */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x54] */
    /* call #0x497f378; ABI effects unresolved */
    /* cbz w0, #0x4a85798 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x32b */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a85628 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr w8, [x8, #0x28] */
    /* ldr w9, [x9, #0x10] */
    /* add w1, w9, w8 */
    /* call #0x497f378; ABI effects unresolved */
    /* cbz w0, #0x4a85798 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x4a856ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x6d5 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a856b8 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4a85794 */
    /* add x24, x25, x24 */
    /* str x24, [x21, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4a856b4 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, x24 */
    /* b.hs #0x4a85740 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x213 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x26d */
    /* branch b #0x4a85730 */
    /* mov w0, #1 */
    /* branch b #0x4a85798 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.lo #0x4a85750 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe34 */
    /* mov x0, x20 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a85750 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4a85794 */
    /* add x20, x23, x22 */
    /* str x20, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4a85750 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x20 */
    /* b.hs #0x4a857c4 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x225 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x29b */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4a85794 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #2 */
    /* b.hs #0x4a856c4 */
    /* mov w0, #1 */
    /* cbz x21, #0x4a85798 */
    /* mov w20, #1 */
    /* mov w8, #2 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #8] */
    /* orr w10, w8, #4 */
    /* cmp x9, #0 */
    /* csel w1, w8, w10, eq */
    /* add x0, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x4a865c8; ABI effects unresolved */
    /* cbz w0, #0x4a85798 */
    /* cbz x21, #0x4a857b4 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x4a857b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* csinc w0, w20, wzr, ne */
    /* branch b #0x4a85798 */
    /* mov w20, #0 */
    /* str x8, [sp, #0x20] */
    /* cmp x21, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* branch b #0x4a85760 */
}
