/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2ee88 start_va=0xa2ee88 image_relative=0xa2ee88 bytes=732 */
void function_a2ee88__at_a2ee88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa34974; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w8, [x8] */
    /* cbnz w23, #0xa2ef38 */
    /* sub w9, w20, #3 */
    /* cmn w9, #2 */
    /* b.lo #0xa2ef38 */
    /* tbnz w8, #0xa, #0xa2efd0 */
    /* tbz w8, #7, #0xa2f018 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6dc */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* and w8, w8, #0xff0fffff */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0xa2f018 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xab2e80; ABI effects unresolved */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0xc0 */
    /* str x8, [x19, #0x80] */
    /* cmp w20, #2 */
    /* b.eq #0xa2ef90 */
    /* branch b #0xa2f088 */
    /* tbnz w8, #0xa, #0xa2efa0 */
    /* tbz w8, #7, #0xa2f00c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6dc */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* and w8, w8, #0xff0fffff */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0xa2f00c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xab2e60; ABI effects unresolved */
    /* adrp x8, #0xab2000 */
    /* add x8, x8, #0xea0 */
    /* stp x8, xzr, [x19, #0x80] */
    /* cmp w20, #2 */
    /* b.ne #0xa2f080 */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0x600 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xab0780; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x880 */
    /* stp x8, xzr, [x19, #0x80] */
    /* cmp w20, #2 */
    /* b.ne #0xa2f050 */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xab07e0; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x8e0 */
    /* adrp x9, #0xab0000 */
    /* add x9, x9, #0xc20 */
    /* cmp w20, #2 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0xab0000 */
    /* add x10, x10, #0x940 */
    /* cmp w20, #1 */
    /* csel x9, x10, x9, eq */
    /* stp x8, x9, [x19, #0x80] */
    /* branch b #0xa2f038 */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0x5a4 */
    /* branch b #0xa2f020 */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0xeb4 */
    /* str x8, [x19, #0x80] */
    /* mov x0, x22 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xab13f8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w20, #1 */
    /* b.ne #0xa2f068 */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x940 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* cmp w20, #5 */
    /* b.ne #0xa2f038 */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0xa0 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* cmp w20, #1 */
    /* b.ne #0xa2f098 */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* cmp w20, #5 */
    /* b.ne #0xa2f038 */
    /* adrp x8, #0xab4000 */
    /* add x8, x8, #0x3e0 */
    /* str x8, [x19, #0x88] */
    /* branch b #0xa2f038 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0x88] */
    /* cbz x24, #0xa2f10c */
    /* mov x0, x23 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x4, x23, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call x24; ABI effects unresolved */
    /* branch b #0xa2f14c */
    /* mov x0, x23 */
    /* call #0xa352a0; ABI effects unresolved */
    /* ldr x5, [x20, #0x80] */
    /* add x4, x23, #0x28 */
    /* cbz w0, #0xa2f138 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xa77880; ABI effects unresolved */
    /* branch b #0xa2f14c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xa77a6c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
