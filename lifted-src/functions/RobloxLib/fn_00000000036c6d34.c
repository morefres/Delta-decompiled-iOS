/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c6d34 start_va=0x36c6d34 image_relative=0x36c6d34 bytes=852 */
void function_36c6d34__at_36c6d34(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x5, [sp, #0x18] */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x28] */
    /* str x1, [sp, #0x38] */
    /* mov x25, x0 */
    /* ldrsb w8, [x4, #0x1f] */
    /* tbnz w8, #0x1f, #0x36c6d88 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x36c6d94 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36c1d24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x36c6dc8 */
    /* tbz w24, #0, #0x36c6dd4 */
    /* branch b #0x36c702c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x36c702c */
    /* ldp x24, x26, [x20, #0x110] */
    /* cmp x24, x26 */
    /* b.eq #0x36c6e0c */
    /* mov x0, x24 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x36c6e00 */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x26 */
    /* b.ne #0x36c6de0 */
    /* mov x24, x26 */
    /* str x24, [sp, #0x20] */
    /* ldp x24, x26, [x20, #0x110] */
    /* branch b #0x36c6e10 */
    /* str x24, [sp, #0x20] */
    /* cmp x24, x26 */
    /* b.eq #0x36c6e44 */
    /* mov x0, x24 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x36c6e38 */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x26 */
    /* b.ne #0x36c6e18 */
    /* mov x24, x26 */
    /* ldr x8, [x20, #0x118] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x36c6e48 */
    /* str x26, [sp, #0x30] */
    /* ldp x8, x19, [x25] */
    /* cmp x8, x19 */
    /* b.eq #0x36c702c */
    /* add x9, sp, #0x40 */
    /* add x25, x9, #0x78 */
    /* add x22, x8, #0x30 */
    /* sub x28, x22, #0x30 */
    /* str x28, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x36c7088; ABI effects unresolved */
    /* cbz x0, #0x36c6ea4 */
    /* mov x27, x0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x36c6ea4 */
    /* sub x1, x22, #0x18 */
    /* mov x0, x27 */
    /* call #0x3539cb8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, x27 */
    /* call #0x369954c; ABI effects unresolved */
    /* branch b #0x36c701c */
    /* ldp x27, x23, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x3538e0c; ABI effects unresolved */
    /* cmp x27, x23 */
    /* b.eq #0x36c6f10 */
    /* add x0, sp, #0x40 */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x48 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x3539cb8; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* cmp x3, #2 */
    /* ccmp x22, x25, #4, hs */
    /* b.eq #0x36c6ffc */
    /* mov x0, x25 */
    /* call #0x3539d2c; ABI effects unresolved */
    /* branch b #0x36c6ffc */
    /* add x0, sp, #0x40 */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.eq #0x36c6f68 */
    /* ldr w8, [x22, #0x30] */
    /* cmp w8, #2 */
    /* b.lt #0x36c6f68 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c6fc4 */
    /* adrp x8, #0x5488000 */
    /* add x9, x8, #0xde4 */
    /* mov w8, #0x57a */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xa71 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36c6fc4 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.eq #0x36c6fc4 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0xfa */
    /* mov w2, #0x11 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* tbz w0, #0, #0x36c6f94 */
    /* mov w3, #1 */
    /* branch b #0x36c6fc8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c6fc4 */
    /* adrp x8, #0x5488000 */
    /* add x9, x8, #0xe87 */
    /* mov w8, #0x5b2 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xa71 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w3, #0 */
    /* ldp x8, x4, [sp, #0x20] */
    /* cmp x8, x26 */
    /* cset w2, ne */
    /* ldr w1, [x22, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x353957c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x48 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x3539cb8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x369954c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x369954c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x353910c; ABI effects unresolved */
    /* add x8, x22, #0x38 */
    /* add x22, x22, #0x68 */
    /* cmp x8, x19 */
    /* b.ne #0x36c6e60 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x36c7074 */
    /* branch b #0x36c7074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c7080 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36c7080 */
    /* branch b #0x36c7074 */
    /* branch b #0x36c7074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x353910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
