/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a71f98 start_va=0x4a71f98 image_relative=0x4a71f98 bytes=648 */
void function_4a71f98__at_4a71f98(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a72198 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4a7222c; ABI effects unresolved */
    /* cbz w0, #0x4a72198 */
    /* add x0, x22, #0x10 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* cbz x0, #0x4a72130 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x4a7217c */
    /* cmp w8, #1 */
    /* b.ne #0x4a7215c */
    /* ldr x8, [x22] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x4aa2110; ABI effects unresolved */
    /* ldp x26, x8, [x22, #0x28] */
    /* stp x8, x0, [sp, #0x30] */
    /* ldp x24, x25, [x22, #0x38] */
    /* ldp x28, x9, [x22, #0x48] */
    /* ldp x8, x27, [x22, #0x58] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x23, x21 */
    /* mov x0, x21 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7215c */
    /* mov w22, w0 */
    /* cmp x24, #0 */
    /* csel x25, x22, x25, eq */
    /* adrp x8, #0x5205000 */
    /* add x8, x8, #0x2b0 */
    /* csel x24, x8, x24, eq */
    /* cbz x26, #0x4a721dc */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a721d0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a721d0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4a721d0 */
    /* mov x0, x21 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stp x8, x22, [sp, #8] */
    /* str x22, [sp] */
    /* add x7, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldp x4, x2, [sp, #0x28] */
    /* mov x3, x28 */
    /* ldr x5, [sp, #0x20] */
    /* mov x6, x27 */
    /* call #0x4a72a1c; ABI effects unresolved */
    /* cbz w0, #0x4a72198 */
    /* add x2, sp, #0x80 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x4a723c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a721b0 */
    /* branch b #0x4a7221c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x3ad */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x419 */
    /* mov w1, #0x32d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a721b0 */
    /* branch b #0x4a7221c */
    /* ldp x1, x2, [x22, #0x38] */
    /* ldp x3, x4, [x22, #0x48] */
    /* ldp x5, x6, [x22, #0x58] */
    /* ldp x7, x8, [x22, #0x68] */
    /* stp x20, x19, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x4a72a1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a7221c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x0, x21 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* branch b #0x4a7215c */
    /* adrp x2, #0x5205000 */
    /* add x2, x2, #0x2b0 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x4a723c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a721b0 */
    /* call #0x4b98620; ABI effects unresolved */
}
