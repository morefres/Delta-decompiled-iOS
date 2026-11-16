/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f7e68 start_va=0x48f7e68 image_relative=0x48f7e68 bytes=472 */
void function_48f7e68__at_48f7e68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w3, #2 */
    /* b.ne #0x48f7ea4 */
    /* ldr x23, [x21, #0x78] */
    /* branch b #0x48f7eb0 */
    /* mov x23, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x48f8034 */
    /* ldr x24, [x21, #0x70] */
    /* mov w8, #1 */
    /* mov x25, x21 */
    /* ldr x10, [x25, #8]! */
    /* cmp w26, #2 */
    /* ccmp x23, #0, #0, eq */
    /* cset w9, eq */
    /* cmp x24, #0 */
    /* csel w8, wzr, w8, ne */
    /* mov w19, #0x102 */
    /* movk w19, #0xc, lsl #16 */
    /* cbz x10, #0x48f7fe8 */
    /* tbnz w9, #0, #0x48f7fe8 */
    /* tbnz w8, #0, #0x48f7fe8 */
    /* mov w19, #7 */
    /* movk w19, #8, lsl #16 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x48f7fe8 */
    /* adrp x8, #0x557c000 */
    /* add x8, x8, #0xd0e */
    /* adrp x9, #0x557c000 */
    /* add x9, x9, #0xd00 */
    /* cmp w26, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x557c000 */
    /* add x9, x9, #0xcf1 */
    /* cmp w26, #2 */
    /* csel x26, x9, x8, eq */
    /* mov x0, x21 */
    /* call #0x48fb42c; ABI effects unresolved */
    /* stp x26, x0, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xd1c */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48f7fe8 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xd2a */
    /* add w4, w22, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x48f7fe8 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xd37 */
    /* add w4, w22, #4 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x48f7fe8 */
    /* add w2, w22, #4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x496a054; ABI effects unresolved */
    /* cbz w0, #0x48f7fe8 */
    /* ldr w8, [x21, #0x68] */
    /* cbz w8, #0x48f7fe0 */
    /* add w1, w22, #4 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x48f7fe8 */
    /* ldr w8, [x21, #0x68] */
    /* str x8, [sp] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xd43 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48f7fe8 */
    /* mov w0, #1 */
    /* branch b #0x48f8018 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0xd68 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xd7d */
    /* mov w1, #0x128 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0 */
    /* mov x24, x23 */
    /* branch b #0x48f7eb8 */
}
