/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13cce04 start_va=0x13cce04 image_relative=0x13cce04 bytes=576 */
void function_13cce04__at_13cce04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x19, [x0, #0x20] */
    /* cbz x19, #0x13ccfe8 */
    /* ldr w8, [x0] */
    /* cmp w8, #8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x188 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x13ccfe8 */
    /* adrp x24, #0x6118000 */
    /* ldr w8, [x24, #0x3b0] */
    /* cmp w8, #1 */
    /* b.lt #0x13ccfe8 */
    /* mov w20, #0 */
    /* mov w26, #0x2e */
    /* mov x27, #0x6e49 */
    /* movk x27, #0x7073, lsl #16 */
    /* movk x27, #0x6365, lsl #32 */
    /* movk x27, #0x4174, lsl #48 */
    /* mov x28, #0x7463 */
    /* movk x28, #0x6e41, lsl #16 */
    /* movk x28, #0x4264, lsl #32 */
    /* movk x28, #0x7975, lsl #48 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1916a18; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x13ccf58 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp] */
    /* cmp w8, #0 */
    /* mov x12, sp */
    /* csel x10, x10, x12, lt */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x28] */
    /* cbz x9, #0x13ccf60 */
    /* strb w26, [sp, #0x3f] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x3f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x13ccf18 */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x11, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x12, x8, x0, lo */
    /* add x10, x9, x12 */
    /* sub x8, x8, x12 */
    /* branch b #0x13ccf24 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldp x9, x11, [sp, #0x28] */
    /* cmp x11, #0xd */
    /* b.ne #0x13ccf40 */
    /* ldr x11, [x9] */
    /* ldur x9, [x9, #5] */
    /* cmp x11, x27 */
    /* ccmp x9, x28, #0, eq */
    /* b.eq #0x13ccf74 */
    /* stp x10, x8, [sp, #0x28] */
    /* cbnz x8, #0x13cced4 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x13ccf84 */
    /* mov w25, #4 */
    /* branch b #0x13ccf94 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* tbz w8, #7, #0x13ccf94 */
    /* branch b #0x13ccf8c */
    /* mov w25, #1 */
    /* mov w21, #0xd */
    /* adrp x22, #0x5312000 */
    /* add x22, x22, #0xb66 */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x13ccf94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x13ccfcc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ccfa0 */
    /* cbnz x9, #0x13ccfcc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w25, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x13ccff0 */
    /* add w20, w20, #1 */
    /* ldr w8, [x24, #0x3b0] */
    /* cmp w20, w8 */
    /* b.lt #0x13cce88 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x13cd034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13cd034 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
