/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d5564 start_va=0x1d5564 image_relative=0x1d5564 bytes=604 */
void function_1d5564__at_1d5564(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x1a1bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x27, #0xf1c000 */
    /* ldr x19, [x27, #0xe78] */
    /* adrp x26, #0xf1c000 */
    /* cbz x19, #0x1d5638 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0xe70] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x1d5638 */
    /* ldr x24, [x8] */
    /* cbnz x24, #0x1d560c */
    /* branch b #0x1d5638 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x1d57a0 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x1d5638 */
    /* ldr x0, [x24, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x1d55f4 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1d5638 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1d55f4 */
    /* branch b #0x1d5604 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* call #0x607f8; ABI effects unresolved */
    /* adrp x24, #0xf1c000 */
    /* add x24, x24, #0xe70 */
    /* stp x0, x24, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x20, [x8] */
    /* ldr x9, [x23] */
    /* ldr x10, [x22] */
    /* stp x9, x10, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* cbz x19, #0x1d56c4 */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x19 */
    /* ldr s2, [x24, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x1d56c4 */
    /* ldr x8, [x26, #0xe70] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x9, #0x1d5724 */
    /* ldr x8, [x9] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x1d575c */
    /* mov x0, x19 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x19, lsl #1 */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xe88 */
    /* ldr x10, [x9] */
    /* add x10, x10, #1 */
    /* ucvtf s0, x10 */
    /* ldr s1, [x9, #8] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x1cb7fc; ABI effects unresolved */
    /* ldr x19, [x27, #0xe78] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0xe70] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x9, #0x1d56b4 */
    /* adrp x9, #0xf1c000 */
    /* add x9, x9, #0xe80 */
    /* ldr x10, [x9] */
    /* str x10, [x24] */
    /* str x24, [x9] */
    /* str x9, [x8, x21, lsl #3] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1d575c */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x26, #0xe70] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0xf1c000 */
    /* ldr x9, [x8, #0xe88] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xe88] */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x1, #0 */
    /* branch b #0x1d577c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1cb734; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
