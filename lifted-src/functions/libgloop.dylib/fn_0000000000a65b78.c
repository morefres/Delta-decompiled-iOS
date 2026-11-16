/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a65b78 start_va=0xa65b78 image_relative=0xa65b78 bytes=388 */
void function_a65b78__at_a65b78(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldp x22, x8, [x3] */
    /* cbz x8, #0xa65cb4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x9, [x3, #0x10] */
    /* add x24, sp, #0x30 */
    /* cbz x9, #0xa65ca8 */
    /* mov x25, #0 */
    /* branch b #0xa65bf0 */
    /* add x22, x22, #0x400 */
    /* add x25, x25, #1 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x25, x9 */
    /* b.hs #0xa65ca4 */
    /* strb w23, [sp, #0x21] */
    /* strb w25, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65cbc */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65cbc */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0xa8 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa65cbc */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* branch b #0xa65c5c */
    /* add x9, x8, #3 */
    /* cmp x8, #0xa5 */
    /* mov x8, x9 */
    /* b.hs #0xa65c88 */
    /* add x9, x24, x8 */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* bfi w10, w9, #0x10, #7 */
    /* str w10, [x22, w26, sxtw #2] */
    /* cmp w10, #0x7fe, lsl #12 */
    /* b.hi #0xa65c4c */
    /* cmp w26, #0xfe */
    /* b.gt #0xa65bdc */
    /* add w26, w26, #1 */
    /* branch b #0xa65c4c */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0xa8 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbnz w0, #0xa65c5c */
    /* branch b #0xa65cbc */
    /* ldr x8, [x19, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0xa65bd0 */
    /* mov w0, #1 */
    /* branch b #0xa65cc0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa65cf8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
