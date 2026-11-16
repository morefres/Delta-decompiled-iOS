/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b8b64 start_va=0x49b8b64 image_relative=0x49b8b64 bytes=840 */
void function_49b8b64__at_49b8b64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x24, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x550b000 */
    /* add x8, x8, #0x7ce */
    /* adrp x9, #0x550b000 */
    /* add x9, x9, #0x71e */
    /* cmp w2, #0 */
    /* csel x2, x9, x8, eq */
    /* adrp x3, #0x5579000 */
    /* add x3, x3, #0x30b */
    /* mov x0, x1 */
    /* mov w1, #0x87 */
    /* mov x4, #0 */
    /* call #0x4932308; ABI effects unresolved */
    /* cbz x0, #0x49b8c48 */
    /* mov x19, x0 */
    /* ldr x28, [x29, #0x10] */
    /* orr x8, x26, x24 */
    /* cbnz x8, #0x49b8c10 */
    /* cbz x28, #0x49b8cd4 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x23, x0 */
    /* mov x26, x28 */
    /* cmn w27, #1 */
    /* b.eq #0x49b8ce8 */
    /* mov x0, x21 */
    /* call #0x4954288; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49b8c50 */
    /* cmn w27, #1 */
    /* b.ne #0x49b8c84 */
    /* cbnz x25, #0x49b8c84 */
    /* cbz w22, #0x49b8dc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4a32248; ABI effects unresolved */
    /* branch b #0x49b8df0 */
    /* mov w20, #0 */
    /* branch b #0x49b8e44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x9a3 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x9e7 */
    /* mov w1, #0x85 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x49b8e34 */
    /* cbz x26, #0x49b8d64 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x49bff20; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x10 */
    /* cmp x26, x8 */
    /* b.eq #0x49b8da8 */
    /* cbz x24, #0x49b8db8 */
    /* cbz w22, #0x49b8df8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4a31df8; ABI effects unresolved */
    /* branch b #0x49b8e28 */
    /* mov x26, #0 */
    /* adrp x24, #0x49b6000 */
    /* add x24, x24, #0x730 */
    /* cmn w27, #1 */
    /* b.ne #0x49b8c18 */
    /* mov x0, x19 */
    /* call #0x49302ec; ABI effects unresolved */
    /* cbz w0, #0x49b8c18 */
    /* cbz x25, #0x49b8d44 */
    /* mov x0, x25 */
    /* call #0x495269c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493222c; ABI effects unresolved */
    /* cbz w0, #0x49b8d5c */
    /* cbz x26, #0x49b8d2c */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x49322e8; ABI effects unresolved */
    /* cbz w0, #0x49b8d5c */
    /* cbz x24, #0x49b8d44 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x49322f8; ABI effects unresolved */
    /* cbz w0, #0x49b8d5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49301f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x49b8e3c */
    /* mov w20, #0 */
    /* branch b #0x49b8e3c */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b8e80 */
    /* mov x23, x0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x49bff20; ABI effects unresolved */
    /* mov x24, x0 */
    /* sxtw x1, w23 */
    /* add x0, sp, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* cbnz x24, #0x49b8cc0 */
    /* mov w20, #0 */
    /* branch b #0x49b8e34 */
    /* str xzr, [sp] */
    /* adrp x0, #0x48b9000 */
    /* add x0, x0, #0x580 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x7af */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x49b7090; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x49b8e34 */
    /* str xzr, [sp] */
    /* adrp x0, #0x48bf000 */
    /* add x0, x0, #0xafc */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x7bb */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x49b7090; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x48bfb14; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x48b9598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49319d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49b8ea8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0x9a3 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0x9e7 */
    /* mov w1, #0x8c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6f */
    /* branch b #0x49b8c74 */
    /* call #0x4b98620; ABI effects unresolved */
}
