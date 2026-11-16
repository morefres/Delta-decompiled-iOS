/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af05bc start_va=0x3af05bc image_relative=0x3af05bc bytes=476 */
void function_3af05bc__at_3af05bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.hi #0x3af0624 */
    /* mov x11, x1 */
    /* ldr x9, [x11, #0x38]! */
    /* ldr w10, [x11, #8] */
    /* mov w12, #0xf8 */
    /* umaddl x13, w10, w12, x9 */
    /* add x14, x11, #0x7c0 */
    /* cmp w8, #0 */
    /* csel x23, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #8 */
    /* csel x13, x10, x13, eq */
    /* umaddl x21, w13, w12, x11 */
    /* cbz w8, #0x3af0680 */
    /* add x22, x1, #0x7f8 */
    /* branch b #0x3af0688 */
    /* tbnz w8, #0, #0x3af0644 */
    /* ldr x22, [x1, #0x38] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #0xf8 */
    /* umaddl x21, w9, w10, x22 */
    /* mov x23, x22 */
    /* cbnz w9, #0x3af064c */
    /* branch b #0x3af0688 */
    /* add x22, x1, #0x38 */
    /* add x21, x1, #0x7f8 */
    /* and w8, w8, #1 */
    /* ldr x9, [x22] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3af0670 */
    /* add x22, x22, #0xf8 */
    /* cmp x22, x21 */
    /* b.ne #0x3af0650 */
    /* mov x22, x21 */
    /* ldr x9, [x1, #0x38] */
    /* ldr w10, [x1, #0x40] */
    /* mov x23, x22 */
    /* cbnz w8, #0x3af061c */
    /* mov w8, #0xf8 */
    /* umaddl x22, w10, w8, x9 */
    /* cmp x23, x22 */
    /* b.eq #0x3af0760 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* add x0, x23, #8 */
    /* call #0x3aeff78; ABI effects unresolved */
    /* cbnz w0, #0x3af0764 */
    /* ldr w27, [x23, #0xe8] */
    /* ldr x8, [x19, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x23] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x0, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3af0704 */
    /* mov x20, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mul w27, w0, w27 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x3af06d8 */
    /* cmn w27, #1 */
    /* b.eq #0x3af0728 */
    /* cbz w27, #0x3af0720 */
    /* cmp w27, #1 */
    /* b.ne #0x3af072c */
    /* add w25, w25, #1 */
    /* branch b #0x3af072c */
    /* add w26, w26, #1 */
    /* branch b #0x3af072c */
    /* add w24, w24, #1 */
    /* add x23, x23, #0xf8 */
    /* cmp x23, x21 */
    /* b.eq #0x3af0748 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af072c */
    /* cmp x23, x22 */
    /* b.ne #0x3af069c */
    /* add w8, w24, w25 */
    /* add w8, w8, w26 */
    /* cmp w8, #2 */
    /* b.ge #0x3af0780 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w26, #0x3af0790 */
    /* mov w0, #3 */
    /* cbz w25, #0x3af0764 */
    /* cbz w24, #0x3af0764 */
    /* mov w0, #0 */
    /* branch b #0x3af0764 */
}
