/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f17fe4 start_va=0xf17fe4 image_relative=0xf17fe4 bytes=764 */
void function_f17fe4__at_f17fe4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* call #0xf1a80c; ABI effects unresolved */
    /* cbz x0, #0xf1810c */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xbb0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x20d3290; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf18050 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x58 */
    /* ldp x10, x11, [sp, #0x58] */
    /* csel x23, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #0xd */
    /* b.lt #0xf18234 */
    /* add x24, x23, x8 */
    /* mov x25, #0x527b */
    /* movk x25, #0x5745, lsl #16 */
    /* movk x25, #0x5241, lsl #32 */
    /* movk x25, #0x5f44, lsl #48 */
    /* mov x26, #0x4452 */
    /* movk x26, #0x4e5f, lsl #16 */
    /* movk x26, #0x4d41, lsl #32 */
    /* movk x26, #0x7d45, lsl #48 */
    /* mov x0, x23 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x7b */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xf18234 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0xf180d4 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0xf1809c */
    /* branch b #0xf18234 */
    /* cmp x0, x24 */
    /* b.eq #0xf18234 */
    /* sub x1, x0, x23 */
    /* cmn x1, #1 */
    /* b.eq #0xf18234 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xd */
    /* call #0x4b97d14; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xf18234 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xbdb */
    /* add x2, sp, #0x58 */
    /* call #0xf28010; ABI effects unresolved */
    /* stp x20, xzr, [x29, #-0x50] */
    /* adrp x0, #0x4c20000 */
    /* add x0, x0, #0xbe0 */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xf */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xbf0 */
    /* add x2, sp, #0x40 */
    /* call #0xf28010; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xf1818c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf1817c */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2c04884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf181ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xf181e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf181b8 */
    /* cbnz x9, #0xf181e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf42268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf181fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf18234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf18208 */
    /* cbnz x9, #0xf18234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf18244 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xf182c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1828c */
    /* branch b #0xf18278 */
    /* mov x19, x0 */
    /* branch b #0xf1829c */
    /* branch b #0xf182c4 */
    /* branch b #0xf182c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf1829c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf182c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf182c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf182c8 */
    /* branch b #0xf182c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf182d8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
