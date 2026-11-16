/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b76a0 start_va=0x1b76a0 image_relative=0x1b76a0 bytes=1300 */
void function_1b76a0__at_1b76a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3c0] */
    /* add x0, x20, x8 */
    /* adrp x20, #0x69e000 */
    /* add x20, x20, #0x2d0 */
    /* add x1, sp, #0xf8 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b7914 */
    /* ldr x20, [sp, #0x1d8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1b0184; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x21, #0 */
    /* call #0x1b03f4; ABI effects unresolved */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x1b78e4 */
    /* str x0, [sp, #8] */
    /* add x22, x0, #0x20 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbc0 */
    /* adrp x23, #0x6a6000 */
    /* add x23, x23, #0x458 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x22 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x78 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x78 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b7864 */
    /* ldp x26, x27, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* add x8, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x30] */
    /* ldp x9, x25, [sp, #0x40] */
    /* ldp x23, x24, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [sp, #0x70] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x1b7898 */
    /* ldp x19, x8, [x21, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x1b78b8 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x48 */
    /* madd x8, x19, x8, x21 */
    /* stp x26, x27, [x8, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x25, [x8, #0x30] */
    /* stp x23, x24, [x8, #0x40] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* stp x10, x9, [x8, #0x50] */
    /* ldr w9, [sp, #0x14] */
    /* strb w9, [x8, #0x60] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbc0 */
    /* adrp x23, #0x6a6000 */
    /* add x23, x23, #0x458 */
    /* branch b #0x1b7888 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x460 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x9324; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x28, x28, #1 */
    /* b.ne #0x1b7760 */
    /* branch b #0x1b78d8 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1b564; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1b7810 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1b564; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1b7820 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1b78f0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x21 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* adrp x22, #0x69e000 */
    /* add x22, x22, #0xd68 */
    /* mov x0, x22 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0x4a8 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldp x23, x24, [x8] */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x908 */
    /* ldr x8, [x8] */
    /* add x25, x20, x8 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x613f0; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0x4b0 */
    /* ldr x8, [x8] */
    /* ldrb w25, [x20, x8] */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0xb88 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x20, [x0, #0x10] */
    /* mov x0, #0 */
    /* call #0x2099ac; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x1bc000 */
    /* add x4, x4, #0x724 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x5, x26 */
    /* mov x20, x27 */
    /* call #0x209674; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0x4e0 */
    /* ldr x8, [x8] */
    /* ldr x21, [x22, x8] */
    /* mov x0, #0 */
    /* call #0x20a248; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x21, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x33b14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0xbb0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x22, [x0, #0x10] */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0x240 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldp x20, x23, [x8] */
    /* adrp x9, #0x1bc000 */
    /* add x9, x9, #0x72c */
    /* stp x9, x0, [x8] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xd6a4; ABI effects unresolved */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0xbd8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0xc00 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x22, x20, [x0, #0x10] */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0x248 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldp x20, x23, [x8] */
    /* adrp x9, #0x1bc000 */
    /* add x9, x9, #0x794 */
    /* stp x9, x0, [x8] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x10454; ABI effects unresolved */
    /* cbz x0, #0x1b7b8c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x3b370; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
