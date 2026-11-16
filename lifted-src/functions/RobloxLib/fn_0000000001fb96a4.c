/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb96a4 start_va=0x1fb96a4 image_relative=0x1fb96a4 bytes=1040 */
void function_1fb96a4__at_1fb96a4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1fb9a3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1fb9a3c */
    /* mov x21, x0 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x50] */
    /* cbz x19, #0x1fb9a0c */
    /* ldr x2, [x20, #0x10] */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x1fb8358; ABI effects unresolved */
    /* str wzr, [x19, #0x358] */
    /* ldr x8, [x19, #0x1c8] */
    /* cmp x8, #8 */
    /* b.lo #0x1fb9724 */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbnz w8, #0x1f, #0x1fb9774 */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x19, #0xd8] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x1fb9780 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb9a0c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fb9a0c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x6c2 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fb9a0c */
    /* ldp x1, x2, [x19, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0xa8 */
    /* ldr x8, [x20, #0x10] */
    /* add x22, sp, #0xc0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str x8, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x23, #0x50] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x80] */
    /* stur q0, [x23, #0xa0] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb97e4 */
    /* add x0, x22, #0x68 */
    /* add x1, x19, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* add x1, x19, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x19, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x1fb98a8 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* adrp x1, #0x1fb9000 */
    /* add x1, x1, #0xb40 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x2f4c33c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* add x24, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x1, #0x1fb9000 */
    /* add x1, x1, #0xb54 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x2f4c33c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x1fb9868 */
    /* cbz w8, #0x1fb98a8 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0xbf] */
    /* add x9, sp, #0xa8 */
    /* branch b #0x1fb987c */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1fb98a8 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [x9, x8] */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x1fb9890 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x22, #0x48] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x22, #0x58] */
    /* strb wzr, [sp, #0xbf] */
    /* strb wzr, [sp, #0xa8] */
    /* ldrb w8, [x20, #0x28] */
    /* strb w8, [sp, #0x120] */
    /* add x0, x22, #0x20 */
    /* add x1, x20, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w9, [x19, #0x1d0] */
    /* str w9, [sp, #0xf0] */
    /* ldrsw x8, [x20, #0x2c] */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* mov w1, #1 */
    /* cmp w9, #1 */
    /* b.eq #0x1fb98e8 */
    /* ldur x9, [x20, #0x18] */
    /* cmp x9, #0 */
    /* cset w1, eq */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp] */
    /* ldp x9, x10, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0x10] */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldur q1, [x22, #0x30] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur x9, [x22, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldur q0, [x22, #0x48] */
    /* ldur x9, [x22, #0x58] */
    /* str x9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x58] */
    /* ldrb w9, [sp, #0x120] */
    /* strb w9, [sp, #0x60] */
    /* ldur q0, [x22, #0x68] */
    /* ldur x9, [x22, #0x78] */
    /* str x9, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* ldur q0, [x22, #0x80] */
    /* ldur x9, [x22, #0x90] */
    /* str x9, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x22, #0x78] */
    /* stp xzr, xzr, [x22, #0x88] */
    /* strb w8, [sp, #0x98] */
    /* add x0, x19, #0x1b0 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1fb998c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x1fb999c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1fb99ac */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x1fb99bc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1fb99f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb99c8 */
    /* cbnz x9, #0x1fb99f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1fb9a04 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1fb9a3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb9a10 */
    /* cbnz x9, #0x1fb9a3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x1fb9aa0 */
    /* branch b #0x1fb9a78 */
    /* branch b #0x1fb9a78 */
    /* branch b #0x1fb9a78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* branch b #0x1fb9a7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1fb9a94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb9a94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1fb64b0; ABI effects unresolved */
    /* branch b #0x1fb9aa4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
