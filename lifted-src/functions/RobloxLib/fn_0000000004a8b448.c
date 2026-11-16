/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a8b448 start_va=0x4a8b448 image_relative=0x4a8b448 bytes=768 */
void function_4a8b448__at_4a8b448(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a8b730 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4a8b494 */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4a8b730 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0x4a8b4f0 */
    /* cmp w8, #2 */
    /* b.ne #0x4a8b4b8 */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w8, #0x4a8b558 */
    /* cbz w8, #0x4a8b578 */
    /* cmp w8, #2 */
    /* b.ne #0x4a8b4f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x283 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc0 */
    /* branch b #0x4a8b70c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, w25 */
    /* b.hs #0x4a8b524 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x28c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb5 */
    /* branch b #0x4a8b70c */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x20 */
    /* b.hs #0x4a8b5a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x291 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc4 */
    /* branch b #0x4a8b70c */
    /* ldr w1, [x19, #0x78] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4a8b80c; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cbnz w8, #0x4a8b4c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x287 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc1 */
    /* branch b #0x4a8b70c */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x21 */
    /* b.hs #0x4a8b5d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x295 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb8 */
    /* branch b #0x4a8b70c */
    /* call #0x498da20; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, w0 */
    /* b.ne #0x4a8b5ec */
    /* mov w25, #0 */
    /* branch b #0x4a8b5f4 */
    /* str w0, [x19, #0x70] */
    /* mov w25, #1 */
    /* ldr w8, [x19, #0xbc] */
    /* cbz w8, #0x4a8b608 */
    /* ldr w9, [x19, #0xb8] */
    /* cmp w9, w8 */
    /* csinc w25, w25, wzr, lo */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #1 */
    /* b.lt #0x4a8b638 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* subs x8, x0, x8 */
    /* b.lt #0x4a8b634 */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.lt #0x4a8b638 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x4a8b654 */
    /* mov x0, x19 */
    /* call #0x4a8c38c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* cmp w0, w8 */
    /* csinc w25, w25, wzr, eq */
    /* orr w8, w25, w24 */
    /* cbz w8, #0x4a8b684 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x4a8c054; ABI effects unresolved */
    /* cbz w0, #0x4a8b6e8 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a8b6b8 */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* mov w0, #1 */
    /* branch b #0x4a8b718 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xe8] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x2ba */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbf */
    /* branch b #0x4a8b70c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a4000 */
    /* add x0, x0, #0x678 */
    /* adrp x2, #0x55a4000 */
    /* add x2, x2, #0x6cd */
    /* mov w1, #0x2b1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc5 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4a8b730 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
