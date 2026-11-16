/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483b430 start_va=0x483b430 image_relative=0x483b430 bytes=860 */
void function_483b430__at_483b430(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x483b4a8 */
    /* cmp w4, #0 */
    /* mov w9, #2 */
    /* cinc x24, x9, ne */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cbz x8, #0x483b4e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xeef */
    /* cbz w22, #0x483b548 */
    /* mov w1, #0x1bef */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x32 */
    /* mov w2, #0x97 */
    /* branch b #0x483b4d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xeef */
    /* cbz w22, #0x483b55c */
    /* mov w1, #0x1be6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov w2, #0xb7 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x483b718 */
    /* mov x23, x1 */
    /* mov x25, x4 */
    /* mov x28, x2 */
    /* str x3, [sp] */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x483b578 */
    /* cbz x19, #0x483b578 */
    /* ldr x27, [x23, #8] */
    /* cmp x27, x24 */
    /* b.hs #0x483b5b4 */
    /* cbz x27, #0x483b6e4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xeef */
    /* cbz w22, #0x483b6f0 */
    /* mov w1, #0x1c17 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x483b5a8 */
    /* mov w1, #0x1bf1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x97 */
    /* branch b #0x483b56c */
    /* mov w1, #0x1be8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb7 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x483b718 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xeef */
    /* cbz w22, #0x483b6cc */
    /* mov w1, #0x1bf9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x483b708 */
    /* mov x8, x25 */
    /* cmp w25, #0 */
    /* add x9, sp, #0xd */
    /* cinc x25, x9, ne */
    /* cbnz w8, #0x483b664 */
    /* branch b #0x483b5e8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x483b73c */
    /* ldr x27, [x23, #8] */
    /* cmp x27, x24 */
    /* b.lo #0x483b514 */
    /* ldr x26, [x23] */
    /* add x0, sp, #0xd */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, x26, x24 */
    /* sub x9, x27, x24 */
    /* stp x8, x9, [x23] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x482ca28; ABI effects unresolved */
    /* cbz x0, #0x483b5dc */
    /* mov x26, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483b5cc */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x483b73c */
    /* ldr w8, [x26] */
    /* cbnz w8, #0x483b5dc */
    /* branch b #0x483b5cc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x483b73c */
    /* ldr x27, [x23, #8] */
    /* cmp x27, x24 */
    /* b.lo #0x483b514 */
    /* ldr x26, [x23] */
    /* add x0, sp, #0xd */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, x26, x24 */
    /* sub x9, x27, x24 */
    /* stp x8, x9, [x23] */
    /* ldrb w8, [sp, #0xd] */
    /* cbnz w8, #0x483b658 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x482ca28; ABI effects unresolved */
    /* cbz x0, #0x483b658 */
    /* mov x26, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483b648 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x483b73c */
    /* ldr w8, [x26] */
    /* cbnz w8, #0x483b658 */
    /* branch b #0x483b648 */
    /* mov w1, #0x1bfb */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x483b700 */
    /* cbz x28, #0x483b75c */
    /* str x20, [x28] */
    /* branch b #0x483b764 */
    /* mov w1, #0x1c19 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xeef */
    /* cbz w22, #0x483b784 */
    /* mov w1, #0x1c0e */
    /* branch b #0x483b594 */
    /* mov x0, x20 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x483b774 */
    /* str x19, [x8] */
    /* branch b #0x483b77c */
    /* mov x0, x19 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x483b71c */
    /* mov w1, #0x1c10 */
    /* branch b #0x483b6d0 */
}
