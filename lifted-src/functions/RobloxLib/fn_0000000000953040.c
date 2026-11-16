/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953040 start_va=0x953040 image_relative=0x953040 bytes=748 */
void function_953040__at_953040(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6100000 */
    /* ldrb w8, [x24, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9530a0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9530a0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w25, [x8, #0x30] */
    /* branch b #0x9530a4 */
    /* mov x25, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x953154 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w28, [sp, #0x3f] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x9, [x21, #8] */
    /* add x27, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w28, #0 */
    /* add x8, sp, #0x28 */
    /* csel x3, x26, x8, lt */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x4, x9, x27, lt */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xd6d */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* adrp x24, #0x6100000 */
    /* tbz w8, #0x1f, #0x953144 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x953154 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x3e8] */
    /* ldr x1, [x19, #0x60] */
    /* ldr x2, [x21, #8] */
    /* call #0x8a484c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8e4408; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x887200; ABI effects unresolved */
    /* ldrh w8, [x0, #8] */
    /* ldp x10, x9, [x23, #0xb8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x23, x10, xzr, hi */
    /* ldr x0, [x19, #0x60] */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x8ed0e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldr x9, [x19] */
    /* ldrb w2, [x19, #0x58] */
    /* add x8, sp, #0x28 */
    /* add x1, x9, #0xd8 */
    /* mov x0, x20 */
    /* call #0x8ed280; ABI effects unresolved */
    /* ldr x2, [x19, #0x60] */
    /* ldr x4, [x21, #8] */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x90 */
    /* add x8, x8, #0xa8 */
    /* add x10, sp, #0x60 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x22 */
    /* call #0x96df14; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x20] */
    /* ldr x21, [x21, #8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* cbz x21, #0x95328c */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x95328c */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x95328c */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x20, #0x3e8] */
    /* ldr x1, [x19, #0x60] */
    /* add x2, sp, #0x20 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldrb w8, [x24, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9532d8 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x9532d8 */
    /* ldr x0, [sp, #0x58] */
    /* ldrh w1, [x23] */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, #0x30] */
    /* sub x3, x8, x25 */
    /* mov w2, #0 */
    /* call #0x84dda0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x953314 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x953314 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x953324 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
