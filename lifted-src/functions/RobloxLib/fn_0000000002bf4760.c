/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf4760 start_va=0x2bf4760 image_relative=0x2bf4760 bytes=940 */
void function_2bf4760__at_2bf4760(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2bf47a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf4798 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2bf481c */
    /* ldr x0, [x22] */
    /* mov x8, sp */
    /* call #0x39860c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x2c04044; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2bf481c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf47f0 */
    /* cbnz x9, #0x2bf481c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.gt #0x2bf4898 */
    /* cbz w21, #0x2bf4940 */
    /* cmp w21, #1 */
    /* b.eq #0x2bf49c0 */
    /* cmp w21, #2 */
    /* b.ne #0x2bf4a80 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x21] */
    /* call #0x275e460; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x22, [x20, #0x50] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x20, #0x60 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* add x0, x19, #0x5c8 */
    /* mov x1, x21 */
    /* call #0x29cd640; ABI effects unresolved */
    /* branch b #0x2bf4a80 */
    /* cmp w21, #4 */
    /* b.eq #0x2bf4950 */
    /* cmp w21, #5 */
    /* b.eq #0x2bf49f8 */
    /* cmp w21, #6 */
    /* b.ne #0x2bf4a80 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x21] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldr x22, [x8] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x23, [x20, #0xa0] */
    /* call #0x23ce038; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x20, #0xa8] */
    /* add x9, x20, #0xb0 */
    /* cmp x8, #0 */
    /* csel x4, xzr, x9, eq */
    /* add x0, x19, #0x5e0 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x29cb99c; ABI effects unresolved */
    /* branch b #0x2bf4a80 */
    /* add x0, x19, #0x5b8 */
    /* add x1, sp, #0x10 */
    /* call #0xb08f4; ABI effects unresolved */
    /* branch b #0x2bf4a80 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x21] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldr x22, [x8] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x23, [x22, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x24, [x20, #0xa0] */
    /* call #0x23ce038; ABI effects unresolved */
    /* add x8, x22, #0x60 */
    /* cmp x23, #0 */
    /* csel x3, xzr, x8, eq */
    /* cmp x0, x24 */
    /* b.ne #0x2bf4ad0 */
    /* add x0, x19, #0x5c0 */
    /* branch b #0x2bf4a64 */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x21, [x20] */
    /* call #0x23ce038; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* add x0, x19, #0x5d0 */
    /* add x1, sp, #0x10 */
    /* call #0x29caa98; ABI effects unresolved */
    /* branch b #0x2bf4a80 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x22, [x21] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldr x22, [x8] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2bf4ad0 */
    /* ldr x23, [x22, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x24, [x20, #0xa0] */
    /* call #0x23ce038; ABI effects unresolved */
    /* add x8, x22, #0x60 */
    /* cmp x23, #0 */
    /* csel x3, xzr, x8, eq */
    /* cmp x0, x24 */
    /* b.ne #0x2bf4ad0 */
    /* add x0, x19, #0x5d8 */
    /* ldr x8, [x20, #0xa8] */
    /* add x9, x20, #0xb0 */
    /* cmp x8, #0 */
    /* csel x4, xzr, x9, eq */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* call #0x29cc8f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2bf4ab8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf4a8c */
    /* cbnz x9, #0x2bf4ab8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bf4afc */
    /* branch b #0x2bf4af8 */
    /* branch b #0x2bf4af8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
