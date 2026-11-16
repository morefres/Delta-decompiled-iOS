/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ebe5c start_va=0x1ebe5c image_relative=0x1ebe5c bytes=440 */
void function_1ebe5c__at_1ebe5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1ebf88 */
    /* mov x19, x0 */
    /* cmp x8, #1 */
    /* b.ne #0x1ebec8 */
    /* ldr x8, [x19] */
    /* ldp w1, w8, [x8] */
    /* cmp w1, w8 */
    /* b.eq #0x1ebfac */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x1e511c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x1ebee4 */
    /* branch b #0x1ebf48 */
    /* ldr x8, [x19] */
    /* ldr w1, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x1e511c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1ebf48 */
    /* cbz w0, #0x1ebfa8 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* mov w11, #1 */
    /* add x12, x10, x9, lsl #3 */
    /* ldr w13, [x12] */
    /* add x14, sp, #0x28 */
    /* add x15, sp, #0x18 */
    /* mov x16, x0 */
    /* ldr w17, [x15], #4 */
    /* cmp w13, w17 */
    /* b.eq #0x1ebf24 */
    /* add x14, x14, #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x1ebf08 */
    /* branch b #0x1ebf88 */
    /* str w11, [x14] */
    /* ldr w14, [x12, #4] */
    /* add w15, w13, #1 */
    /* cmp w13, w14 */
    /* mov x13, x15 */
    /* b.ne #0x1ebefc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x1ebef4 */
    /* cbz w0, #0x1ebf64 */
    /* mov w8, w0 */
    /* add x9, sp, #0x28 */
    /* ldr w10, [x9], #4 */
    /* cbz w10, #0x1ebf88 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1ebf54 */
    /* ldr w8, [sp, #0x18] */
    /* orr w1, w8, #0x200000 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x1ebfc4 */
    /* branch b #0x1ebfa4 */
    /* mov w1, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x1ebfc4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov w1, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ebfa4 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x1ec004 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1eaf4c; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
