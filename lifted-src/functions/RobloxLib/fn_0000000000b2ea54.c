/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2ea54 start_va=0xb2ea54 image_relative=0xb2ea54 bytes=1552 */
void function_b2ea54__at_b2ea54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb60 */
    /* str x3, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x2, [sp, #0x810] */
    /* str x5, [sp, #0x808] */
    /* str x6, [sp, #0x800] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x7f8] */
    /* cbz x7, #0xb2ee34 */
    /* mov x22, x7 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* str w4, [sp, #0x3c] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6106000 */
    /* tbz w8, #0, #0xb2ee70 */
    /* add x19, sp, #0x700 */
    /* ldr x1, [x20, #0x4d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x7a0] */
    /* str x8, [sp, #0x7a8] */
    /* stp q0, q0, [x19, #0xb0] */
    /* str q0, [x19, #0xd0] */
    /* str wzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7f0] */
    /* str xzr, [sp, #0x7e8] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6106000 */
    /* tbz w8, #0, #0xb2eee0 */
    /* ldr x1, [x20, #0x4e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x720] */
    /* str x8, [sp, #0x728] */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str wzr, [sp, #0x760] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x768] */
    /* add x0, sp, #0x700 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [sp, #0x7f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xa77 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x21, #0x68] */
    /* str wzr, [sp, #0x6fc] */
    /* ldr x28, [sp, #0x800] */
    /* ldr x8, [x28] */
    /* and x27, x8, #0xf000000fffffffff */
    /* str x27, [sp, #0x6f0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x6e8] */
    /* adrp x20, #0x65db000 */
    /* add x20, x20, #0x1a8 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x5f4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ldr x12, [sp, #0x40] */
    /* lsl x9, x9, x12 */
    /* mov w10, #0x5200 */
    /* tst x9, x10 */
    /* cset w10, ne */
    /* mov w11, #0x64 */
    /* tst x9, x11 */
    /* ldr x25, [x20, w12, uxtw #3] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* strb w10, [sp, #0xdf] */
    /* mov w9, #0x138 */
    /* mov w10, #0x120 */
    /* str wzr, [sp, #0xd8] */
    /* csel x9, x10, x9, eq */
    /* add x9, x21, x9 */
    /* add x10, sp, #0xd8 */
    /* stp x10, x23, [sp, #0x48] */
    /* add x10, sp, #0x6f0 */
    /* stp x21, x10, [sp, #0x58] */
    /* add x10, sp, #0x6e8 */
    /* add x11, sp, #0x7f8 */
    /* stp x10, x11, [sp, #0x68] */
    /* add x10, sp, #0x800 */
    /* stp x9, x10, [sp, #0x78] */
    /* add x9, sp, #0x6fc */
    /* add x10, sp, #0xdf */
    /* add x11, sp, #0xec */
    /* stp x10, x11, [sp, #0x98] */
    /* add x10, sp, #0xe8 */
    /* add x11, sp, #0xe4 */
    /* stp x10, x11, [sp, #0xa8] */
    /* add x10, sp, #0x808 */
    /* add x11, sp, #0x810 */
    /* stp x10, x11, [sp, #0xb8] */
    /* add x10, sp, #0xe0 */
    /* add x11, sp, #0xf0 */
    /* stp x11, x10, [sp, #0xc8] */
    /* cmp w22, #1 */
    /* csinc w10, w22, wzr, hi */
    /* mov w11, #0x18 */
    /* umull x23, w10, w11 */
    /* add x20, sp, #0xa24 */
    /* stp x9, x20, [sp, #0x88] */
    /* mov x9, x27 */
    /* ldr x10, [x28, x24] */
    /* and x27, x10, #0xf000000fffffffff */
    /* cmp x9, x27 */
    /* ccmp w8, w26, #4, eq */
    /* b.ne #0xb2ec98 */
    /* add x0, sp, #0x48 */
    /* call #0xb3477c; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w19, [sp, #0x6fc] */
    /* str x27, [sp, #0x6f0] */
    /* ldr x28, [sp, #0x800] */
    /* add x9, x28, x24 */
    /* ldr x10, [x9, #8] */
    /* lsr x10, x10, #0x2a */
    /* str w10, [x20, w8, uxtw #2] */
    /* ldr x10, [sp, #0x808] */
    /* ldr w9, [x9, #0x10] */
    /* ldp w11, w12, [x10, #0x1c] */
    /* add w9, w11, w9 */
    /* add x11, x24, #0x18 */
    /* and w9, w9, w12 */
    /* ldr x10, [x10, #8] */
    /* lsr w12, w9, #6 */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* lsr x9, x10, x9 */
    /* and w9, w9, #1 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xd8] */
    /* add w19, w19, #1 */
    /* mov x24, x11 */
    /* cmp x23, x11 */
    /* b.ne #0xb2ec68 */
    /* cbz w8, #0xb2ecf8 */
    /* add x0, sp, #0x48 */
    /* call #0xb3477c; ABI effects unresolved */
    /* ldr x0, [sp, #0x7f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x8, sp, #0xf0 */
    /* add x1, x8, #8 */
    /* call #0x39ff394; ABI effects unresolved */
    /* ldp w2, w1, [sp, #0xe8] */
    /* ldr w8, [sp, #0xe4] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x3, x8, #0x21 */
    /* add x0, x25, #8 */
    /* mov w4, #4 */
    /* call #0x39ff334; ABI effects unresolved */
    /* ldr w8, [x21, #0x384] */
    /* add w8, w8, w22 */
    /* str w8, [x21, #0x384] */
    /* ldr w8, [x21, #0x37c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x37c] */
    /* ldr w8, [sp, #0xec] */
    /* ldr w9, [x21, #0x38c] */
    /* add w9, w9, w8 */
    /* str w9, [x21, #0x38c] */
    /* ldr w9, [sp, #0xe0] */
    /* ldr w10, [x21, #0x388] */
    /* add w10, w10, w9 */
    /* str w10, [x21, #0x388] */
    /* adrp x10, #0x5c79000 */
    /* add x10, x10, #0x740 */
    /* ldr x11, [sp, #0x40] */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* adrp x11, #0x5c79000 */
    /* add x11, x11, #0x7e8 */
    /* ldr w12, [sp, #0x3c] */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* ldr w12, [sp, #0xe4] */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* umull x12, w12, w13 */
    /* lsr x12, x12, #0x21 */
    /* ldr w13, [sp, #0xe8] */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x10, x11, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0xa83 */
    /* add x19, sp, #0x824 */
    /* add x0, sp, #0x824 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6106000 */
    /* tbz w8, #0, #0xb2ef50 */
    /* ldr x0, [x20, #0x4f0] */
    /* str x19, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x508 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6106000 */
    /* tbz w8, #0, #0xb2ef98 */
    /* ldr x0, [x19, #0x500] */
    /* add x8, sp, #0x824 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb2ee6c */
    /* add sp, sp, #0xb60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2eac4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x8, x8, #0xd2a */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xa6e */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0x886 */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0x32, lsl #12 */
    /* sub x0, x8, #0xd2a */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0x886 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4d0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2eac4 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2eb1c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x14a */
    /* str x8, [sp, #0xf0] */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0xa6e */
    /* ldr x9, [sp, #0xf0] */
    /* mov w10, #0x8a98 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* mov x10, #-0x8a98 */
    /* sub x9, x9, #0xbb, lsl #12 */
    /* sub x0, x9, #0x14a */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4e0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2eb1c */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2ede4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0xd51 */
    /* str x8, [sp, #0x818] */
    /* ldr x8, [sp, #0x818] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0xd51 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x4f0] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2ede4 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2ee0c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc5, lsl #12 */
    /* add x8, x8, #0xef9 */
    /* str x8, [sp, #0x818] */
    /* ldr x8, [sp, #0x818] */
    /* sub x8, x8, #0xc5, lsl #12 */
    /* sub x0, x8, #0xef9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x500] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2ee0c */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x508 */
    /* branch b #0xb2effc */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2f04c */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2f054 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2f05c */
    /* branch b #0xb2f048 */
    /* mov x19, x0 */
    /* branch b #0xb2f054 */
    /* mov x19, x0 */
    /* branch b #0xb2f05c */
    /* branch b #0xb2f048 */
    /* branch b #0xb2f048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x700 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
