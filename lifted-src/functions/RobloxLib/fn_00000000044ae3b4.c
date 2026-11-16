/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ae3b4 start_va=0x44ae3b4 image_relative=0x44ae3b4 bytes=1160 */
void function_44ae3b4__at_44ae3b4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldp x20, x19, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* call #0x44bc868; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x44ac5ac; ABI effects unresolved */
    /* cmp x22, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x22, x8, x22, eq */
    /* cmp x28, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x28, x8, x28, eq */
    /* cmp x23, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x23, x8, x23, eq */
    /* cmp x27, #0 */
    /* sub x8, x29, #0xd0 */
    /* csel x9, x8, x27, eq */
    /* cmp x26, #0 */
    /* add x8, sp, #0xd4 */
    /* csel x26, x8, x26, eq */
    /* cmp x25, #0 */
    /* add x8, sp, #0xc4 */
    /* csel x27, x8, x25, eq */
    /* cmp x24, #0 */
    /* add x8, sp, #0xb4 */
    /* csel x25, x8, x24, eq */
    /* cmp x20, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x24, x8, x20, eq */
    /* cmp x19, #0 */
    /* add x8, sp, #0x98 */
    /* csel x19, x8, x19, eq */
    /* mov x0, x21 */
    /* ldp w21, w20, [sp, #0x20] */
    /* add x1, sp, #0x68 */
    /* stp x0, x9, [sp, #0x10] */
    /* call #0x44bc794; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w5, ne */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x28] */
    /* call #0x44ada98; ABI effects unresolved */
    /* cbnz w0, #0x44ae604 */
    /* str x28, [sp, #8] */
    /* str x19, [sp, #0x28] */
    /* add x4, sp, #0x68 */
    /* add x19, sp, #0x68 */
    /* add x5, x19, #0x10 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x6, x22 */
    /* mov w7, #0x20 */
    /* call #0x44adc28; ABI effects unresolved */
    /* cbnz w0, #0x44ae604 */
    /* mov x22, x26 */
    /* add x4, sp, #0x68 */
    /* add x5, x19, #0x10 */
    /* mov x0, x25 */
    /* mov x23, x24 */
    /* mov x1, x24 */
    /* ldr x26, [sp, #0x28] */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* ldr x6, [sp, #8] */
    /* mov w7, #0x20 */
    /* call #0x44adc28; ABI effects unresolved */
    /* cbnz w0, #0x44ae604 */
    /* mov x24, x21 */
    /* add x21, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x68 */
    /* mov x2, x28 */
    /* mov w3, #0xc */
    /* call #0x44aca64; ABI effects unresolved */
    /* cbnz w0, #0x44ae5dc */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #0x18 */
    /* mov x2, x27 */
    /* call #0x44acbe4; ABI effects unresolved */
    /* cbnz w0, #0x44ae5dc */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* mov x2, x25 */
    /* mov w3, #0xc */
    /* call #0x44ac8f4; ABI effects unresolved */
    /* cbnz w0, #0x44ae5dc */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x18 */
    /* mov x2, x26 */
    /* call #0x44acbe4; ABI effects unresolved */
    /* cbnz w0, #0x44ae5dc */
    /* cbnz w24, #0x44ae5b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x44bc870; ABI effects unresolved */
    /* cbz w0, #0x44ae660 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x6, sp, #0x38 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* mov w7, #0xc */
    /* call #0x44b5688; ABI effects unresolved */
    /* cbz w0, #0x44ae640 */
    /* add x0, sp, #0x30 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44ae6a0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x44ae658 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x44bc7b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44ae608 */
    /* add x0, sp, #0x58 */
    /* call #0x44ac538; ABI effects unresolved */
    /* adrp x8, #0x550c000 */
    /* add x8, x8, #0x7ce */
    /* adrp x9, #0x550c000 */
    /* add x9, x9, #0x7df */
    /* mov w10, #0x43cf */
    /* movk w10, #0x6b33, lsl #16 */
    /* cmp w20, w10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* mov w3, #0xc */
    /* call #0x44ac8f4; ABI effects unresolved */
    /* cbnz w0, #0x44ae5dc */
    /* branch b #0x44ae5b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x6, x7, [sp, #0x10] */
    /* stp x5, x4, [sp, #0x20] */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* ldr x26, [x29, #0x28] */
    /* ldr x24, [x29, #0x18] */
    /* call #0x44bc7f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x44ac8d8; ABI effects unresolved */
    /* cmp x0, #8 */
    /* mov w8, #8 */
    /* csel x22, x0, x8, hi */
    /* mov x0, x20 */
    /* call #0x44bbc5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x50c3000 */
    /* add x8, x8, #0x49d */
    /* adrp x9, #0x50c3000 */
    /* add x9, x9, #0x4a5 */
    /* mov w10, #0x43cf */
    /* movk w10, #0x6b33, lsl #16 */
    /* cmp w0, w10 */
    /* csel x21, x9, x8, eq */
    /* mov w8, #7 */
    /* mov w9, #9 */
    /* csel x20, x9, x8, eq */
    /* add x2, x23, #0x10 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x44ad9b4; ABI effects unresolved */
    /* cbnz w0, #0x44ae818 */
    /* str x22, [sp, #8] */
    /* ldp x22, x1, [sp, #0x18] */
    /* add x5, x23, #0x10 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x6, x28 */
    /* mov x7, x26 */
    /* call #0x44adc28; ABI effects unresolved */
    /* cbnz w0, #0x44ae818 */
    /* ldr x3, [x29, #0x20] */
    /* add x2, x23, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x44ad9b4; ABI effects unresolved */
    /* cbnz w0, #0x44ae818 */
    /* ldr x1, [x29, #0x10] */
    /* add x5, x23, #0x10 */
    /* mov x20, x22 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x6, x19 */
    /* mov x7, x26 */
    /* call #0x44adc28; ABI effects unresolved */
    /* cbnz w0, #0x44ae818 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x21, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x44aca64; ABI effects unresolved */
    /* cbnz w0, #0x44ae818 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x44ac8f4; ABI effects unresolved */
    /* cbz w0, #0x44ae81c */
    /* mov x0, x25 */
    /* call #0x44acbd4; ABI effects unresolved */
    /* str xzr, [x25] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
