/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5ec34 start_va=0xa5ec34 image_relative=0xa5ec34 bytes=704 */
void function_a5ec34__at_a5ec34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xa5eca4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa4cba4; ABI effects unresolved */
    /* cbz w0, #0xa5ecbc */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* cbz x22, #0xa5edb0 */
    /* mov x0, x22 */
    /* call #0xa5eae0; ABI effects unresolved */
    /* cbz w0, #0xa5eda8 */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5eda8 */
    /* ldr x0, [x22, #8] */
    /* call #0xabaacc; ABI effects unresolved */
    /* cbz x0, #0xa5edb8 */
    /* mov x19, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa5edc8 */
    /* mov x21, x20 */
    /* branch b #0xa5ed24 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* ldr x0, [x25, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov x21, x26 */
    /* b.ls #0xa5eea4 */
    /* sub w26, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5eda0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #1, #0xa5ed00 */
    /* add x27, x25, #0x10 */
    /* ldxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x27] */
    /* cbnz w9, #0xa5ed50 */
    /* str w8, [sp, #0xc] */
    /* ldr x3, [x25, #0x18] */
    /* add x0, x25, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0xa60de8; ABI effects unresolved */
    /* cbnz w0, #0xa5ed10 */
    /* ldxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0xa5ed7c */
    /* str w8, [sp, #0xc] */
    /* b.ne #0xa5ed98 */
    /* dmb ishld */
    /* ldr x0, [x25, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xa5edd0 */
    /* mov w23, #0 */
    /* branch b #0xa5ede8 */
    /* mov w23, #1 */
    /* branch b #0xa5ede8 */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xa5ede8 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.lt #0xa5ee1c */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w23, #0 */
    /* add w21, w21, #1 */
    /* cmp w21, w20 */
    /* b.eq #0xa5ede0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x3, [x0, #0x18] */
    /* add x0, x0, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #-1 */
    /* call #0xa60de8; ABI effects unresolved */
    /* cbz w0, #0xa5ee0c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0xa5ee6c */
    /* ldr x3, [x22, #0x18] */
    /* add x0, x22, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0xa60de8; ABI effects unresolved */
    /* cbnz w0, #0xa5ee90 */
    /* mov w23, #0 */
    /* add x8, x22, #0x10 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa5ee70 */
    /* str w9, [sp, #0xc] */
    /* b.ne #0xa5ee10 */
    /* dmb ishld */
    /* branch b #0xa5ee10 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xc69314; ABI effects unresolved */
    /* branch b #0xa5ee6c */
    /* ldr x0, [x22, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xa5eedc */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0xa5eee8 */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0xa5eeb8 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* branch b #0xa5edd8 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* branch b #0xa5edd8 */
}
