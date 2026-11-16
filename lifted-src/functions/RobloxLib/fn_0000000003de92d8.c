/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de92d8 start_va=0x3de92d8 image_relative=0x3de92d8 bytes=536 */
void function_3de92d8__at_3de92d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3de94f0; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* mov x28, #0 */
    /* cbz x23, #0x3de9338 */
    /* add x8, x22, #8 */
    /* mov x9, x23 */
    /* ldr x10, [x8], #0x10 */
    /* add x28, x10, x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3de9328 */
    /* str wzr, [sp, #0x4c] */
    /* ldp x25, x26, [x20] */
    /* add x0, x20, #0x30 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x21, [x20, #0x60] */
    /* add x0, x20, #0x30 */
    /* call #0x3de1860; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* sub x5, x0, x8 */
    /* stp x23, x24, [sp, #0x10] */
    /* add x3, x20, #0xa0 */
    /* add x4, x27, x21 */
    /* add x6, sp, #0x4c */
    /* ldr x21, [sp, #0x28] */
    /* stp x21, x22, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w7, #1 */
    /* call #0x44b75bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x23, [x8, #0x740] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.ls #0x3de9418 */
    /* adrp x8, #0x6192000 */
    /* ldr x24, [x8, #0x748] */
    /* mov x0, x22 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20] */
    /* call #0x44bc924; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, w22 */
    /* stp x21, xzr, [sp, #0x50] */
    /* stp x28, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x25, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x51 */
    /* add x6, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x86 */
    /* mov w5, #0xc144 */
    /* movk w5, #0x41, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* tbz w22, #0x1f, #0x3de9494 */
    /* cmn w22, #0xe6 */
    /* b.eq #0x3de9494 */
    /* cmn w22, #0xc9 */
    /* mov w8, #0x7f */
    /* mov w9, #0xd */
    /* csel w20, w9, w8, eq */
    /* mov x0, x22 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x0, #0x54d2000 */
    /* add x0, x0, #0xd8 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x26 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldur x10, [sp, #0x3f] */
    /* stp x8, x9, [x19, #0x18] */
    /* stur x10, [x19, #0x27] */
    /* ldrb w9, [sp, #0x47] */
    /* str w20, [x19, #0x10] */
    /* strb w9, [x19, #0x2f] */
    /* branch b #0x3de94b4 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x28, eq */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x3de9564; ABI effects unresolved */
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
    /* tbz w8, #0x1f, #0x3de94e8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
