/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ef69c start_va=0x15ef69c image_relative=0x15ef69c bytes=668 */
void function_15ef69c__at_15ef69c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x68 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x15ef7d8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x68 */
    /* ldr x26, [sp, #0x70] */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* add x8, x8, x21 */
    /* ldr x27, [x8] */
    /* ldr w20, [x8, #8] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x26, x8 */
    /* b.hs #0x15ef728 */
    /* str x27, [x26] */
    /* str w20, [x26, #8] */
    /* add x26, x26, #0x10 */
    /* branch b #0x15ef7b8 */
    /* ldr x1, [sp, #0x68] */
    /* sub x2, x26, x1 */
    /* asr x26, x2, #4 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x15ef8c8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x15ef77c */
    /* add x0, x23, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x15ef784 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x10, x0, x26, lsl #4 */
    /* add x28, x0, x8, lsl #4 */
    /* str x27, [x10] */
    /* str w20, [x10, #8] */
    /* add x26, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* stp x20, x26, [sp, #0x68] */
    /* str x28, [sp, #0x78] */
    /* cbz x0, #0x15ef7b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x70] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x15ef700 */
    /* branch b #0x15ef7dc */
    /* ldr x26, [sp, #0x70] */
    /* ldr x20, [sp, #0x68] */
    /* ldr x8, [sp, #0x78] */
    /* stp x20, x26, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x70] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x15ef830 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ef820 */
    /* ldrb w4, [x19, #0x80] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x15eb5cc; ABI effects unresolved */
    /* cbz x20, #0x15ef87c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ef850 */
    /* cbnz x9, #0x15ef87c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x15ef898 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x15ef8a8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x15ef8f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15ef900 */
    /* mov x19, x0 */
    /* cbz x20, #0x15ef920 */
    /* str x20, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ef920 */
    /* branch b #0x15ef91c */
    /* branch b #0x15ef91c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x15ef930 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
