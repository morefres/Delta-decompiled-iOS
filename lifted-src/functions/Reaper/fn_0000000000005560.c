/* Evidence-based generated lift; not original source. */
/* Reaper::function_5560 start_va=0x5560 image_relative=0x5560 bytes=688 */
void function_5560__at_5560(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* stp x8, x0, [sp] */
    /* adrp x9, #0xc000 */
    /* ldr x9, [x9, #0xa98] */
    /* cmn x9, #1 */
    /* b.ne #0x5808 */
    /* mov x23, #0 */
    /* adrp x24, #0xc000 */
    /* add x24, x24, #0xa20 */
    /* adrp x25, #0xc000 */
    /* add x25, x25, #0xa18 */
    /* adrp x26, #0xc000 */
    /* adrp x27, #0xc000 */
    /* ldr x22, [sp, #8] */
    /* adrp x28, #0xc000 */
    /* add x28, x28, #0xa30 */
    /* branch b #0x55ec */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa8] */
    /* cmn x8, #1 */
    /* b.ne #0x577c */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0x578c */
    /* ldar x8, [x24] */
    /* cbz x8, #0x5610 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp x10, x22 */
    /* b.ne #0x5610 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x5650 */
    /* ldar x8, [x25] */
    /* cbnz x8, #0x5624 */
    /* branch b #0x56a0 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x56a0 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x22 */
    /* b.ne #0x563c */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.eq #0x5648 */
    /* b.hi #0x561c */
    /* add x8, x8, #8 */
    /* branch b #0x561c */
    /* add x9, x8, #0x10 */
    /* stlr x8, [x24] */
    /* ldr x8, [x9, #0x10] */
    /* cbnz x8, #0x57b0 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* csel x23, x9, x23, eq */
    /* ldr x8, [x9, #0x18] */
    /* ldaxr x9, [x28] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0x5668 */
    /* adrp x9, #0xc000 */
    /* ldr x9, [x9, #0xa38] */
    /* cbz x9, #0x5688 */
    /* ldar x9, [x9] */
    /* ldxr x10, [x28] */
    /* sub x10, x10, #1 */
    /* stlxr w11, x10, [x28] */
    /* cbnz w11, #0x5688 */
    /* cmp x8, x9 */
    /* b.eq #0x57d4 */
    /* ldr x8, [x26, #0xac8] */
    /* cmn x8, #1 */
    /* b.ne #0x5774 */
    /* ldr x8, [x27, #0xac0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x9, x22, x0, eq */
    /* ldar x8, [x24] */
    /* cbz x8, #0x56e0 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x56e0 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, x21 */
    /* b.eq #0x571c */
    /* ldar x8, [x25] */
    /* cbnz x8, #0x56f4 */
    /* branch b #0x5724 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x5724 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x570c */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, x21 */
    /* b.eq #0x5718 */
    /* b.hi #0x56ec */
    /* add x8, x8, #8 */
    /* branch b #0x56ec */
    /* stlr x8, [x24] */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x57b8 */
    /* ldr x8, [x22] */
    /* cmp x8, #0x7ff */
    /* csel w9, wzr, w8, hi */
    /* mov x19, x22 */
    /* cbz w9, #0x5748 */
    /* cmp w9, #0x305 */
    /* b.ne #0x5760 */
    /* ldr x19, [x22, #8] */
    /* cbz x19, #0x5760 */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x5760 */
    /* call #0x4fbc; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x55c4 */
    /* ldr x8, [x22] */
    /* cmp x8, #0x203 */
    /* b.ne #0x578c */
    /* ldr x22, [x22, #0x10] */
    /* cbnz x22, #0x55e8 */
    /* branch b #0x578c */
    /* call #0x5e0c; ABI effects unresolved */
    /* branch b #0x56ac */
    /* mov x19, x0 */
    /* call #0x5e20; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x55d8 */
    /* cbz x23, #0x57a0 */
    /* ldr x8, [sp] */
    /* strb wzr, [x8] */
    /* stp xzr, x23, [x8, #8] */
    /* branch b #0x57e8 */
    /* ldr x8, [sp] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x57e8 */
    /* add x8, x9, #0x10 */
    /* branch b #0x57bc */
    /* add x8, x8, #0x20 */
    /* ldar x8, [x8] */
    /* mov w9, #1 */
    /* ldr x10, [sp] */
    /* strb w9, [x10] */
    /* stp x8, xzr, [x10, #8] */
    /* branch b #0x57e8 */
    /* ldp x9, x8, [sp] */
    /* cmp x22, x8 */
    /* cset w8, eq */
    /* strb w8, [x9] */
    /* stp xzr, x23, [x9, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x5dac; ABI effects unresolved */
    /* branch b #0x5598 */
}
