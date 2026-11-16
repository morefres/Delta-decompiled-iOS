/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de9084 start_va=0x3de9084 image_relative=0x3de9084 bytes=596 */
void function_3de9084__at_3de9084(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3de94f0; ABI effects unresolved */
    /* str w21, [sp, #0x2c] */
    /* str x22, [sp, #0x20] */
    /* mov x21, #0 */
    /* cbz x24, #0x3de90ec */
    /* add x8, x23, #8 */
    /* mov x9, x24 */
    /* ldr x10, [x8], #0x10 */
    /* add x21, x10, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3de90dc */
    /* str xzr, [sp, #0x48] */
    /* ldp x26, x27, [x20] */
    /* add x0, x20, #0x30 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x20, #0x60] */
    /* add x0, x20, #0x30 */
    /* call #0x3de1860; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* sub x5, x0, x8 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x3, x20, #0xa0 */
    /* add x4, x28, x22 */
    /* add x6, sp, #0x48 */
    /* ldr x22, [sp, #0x20] */
    /* stp x22, x23, [sp] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* ldr w27, [sp, #0x2c] */
    /* mov x7, x27 */
    /* call #0x44b4994; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x24, [x8, #0x740] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.ls #0x3de91d0 */
    /* adrp x8, #0x6192000 */
    /* ldr x25, [x8, #0x748] */
    /* mov x0, x23 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* call #0x44bc924; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* mov w9, w23 */
    /* stp x22, xzr, [sp, #0x50] */
    /* stp x21, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x26, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x1cc */
    /* add x6, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x92 */
    /* mov w5, #0xc143 */
    /* movk w5, #0x43, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x18]! */
    /* stp xzr, xzr, [x19, #0x20] */
    /* tbz w23, #0x1f, #0x3de9208 */
    /* cmn w23, #0xe6 */
    /* b.eq #0x3de9208 */
    /* cmn w23, #0xd0 */
    /* b.ne #0x3de923c */
    /* mov w8, #1 */
    /* strb w8, [x19, #9] */
    /* branch b #0x3de929c */
    /* ldr x8, [sp, #0x48] */
    /* cmn x8, #1 */
    /* b.eq #0x3de9228 */
    /* str x8, [x19] */
    /* cmp x8, x21 */
    /* cset w8, eq */
    /* and w8, w8, w27, lsr #1 */
    /* strb w8, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x3de9564; ABI effects unresolved */
    /* branch b #0x3de929c */
    /* ldrb w8, [x20, #0x10] */
    /* cmn w23, #0xdb */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #0x7f */
    /* mov w9, #0x1a */
    /* csel w20, w9, w8, ne */
    /* mov x0, x23 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x0, #0x54d2000 */
    /* add x0, x0, #0x25f */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x24 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldur x10, [sp, #0x3f] */
    /* stp x8, x9, [x19, #0x18] */
    /* stur x10, [x19, #0x27] */
    /* ldrb w9, [sp, #0x47] */
    /* str w20, [x19, #0x10] */
    /* strb w9, [x19, #0x2f] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x3de92d0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
