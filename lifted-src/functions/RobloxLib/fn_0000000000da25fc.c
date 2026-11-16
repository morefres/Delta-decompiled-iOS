/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da25fc start_va=0xda25fc image_relative=0xda25fc bytes=1308 */
void function_da25fc__at_da25fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* str w5, [sp, #0x2c] */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x0, [x24, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xda2660 */
    /* ldr x0, [x24, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xda2664 */
    /* mov w27, #0 */
    /* ldr s0, [x25, #0x1c] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0xe50300; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w9, [x25, #0x5c] */
    /* ldr x8, [x23, #8] */
    /* tbz w9, #0, #0xda268c */
    /* mov w28, #0 */
    /* branch b #0xda2690 */
    /* ldrsb w28, [x8, #0xbb] */
    /* ldr x0, [x8, #0xc0] */
    /* cbz x0, #0xda26dc */
    /* ldp w8, w9, [x23, #0x50] */
    /* ldr x10, [x23, #0x10] */
    /* add x11, x23, #0x58 */
    /* ldr x12, [x23, #0x30] */
    /* stp x12, x11, [sp, #0x18] */
    /* str x10, [sp, #0x10] */
    /* stp w8, w9, [sp, #4] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* mov x7, x19 */
    /* call #0xda0f44; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0xc8] */
    /* cbz x0, #0xda2774 */
    /* ldr w8, [x24, #0xdf8] */
    /* cmp w8, #5 */
    /* csel w8, wzr, w27, ne */
    /* mov x3, x26 */
    /* cmp w8, #1 */
    /* b.ne #0xda2734 */
    /* cmp w26, #2 */
    /* b.eq #0xda2720 */
    /* mov x3, x26 */
    /* cmp w26, #1 */
    /* b.ne #0xda2734 */
    /* ldrb w8, [x24, #0xe01] */
    /* tbz w8, #0, #0xda2730 */
    /* mov w3, #1 */
    /* branch b #0xda2734 */
    /* ldrb w8, [x24, #0xe00] */
    /* tbz w8, #0, #0xda2730 */
    /* mov w3, #2 */
    /* branch b #0xda2734 */
    /* mov w3, #0 */
    /* ldp w8, w9, [x23, #0x50] */
    /* ldr x10, [x23, #0x18] */
    /* add x11, x23, #0x58 */
    /* ldr x12, [x23, #0x38] */
    /* stp x12, x11, [sp, #0x18] */
    /* str x10, [sp, #0x10] */
    /* stp w8, w9, [sp, #4] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* mov x7, x19 */
    /* call #0xda0f44; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0xd0] */
    /* cbz x0, #0xda27c4 */
    /* ldr w9, [x25, #8] */
    /* str w9, [x0, #0xb0] */
    /* ldr w6, [x24, #0xdf8] */
    /* ldp w9, w10, [x23, #0x50] */
    /* ldrb w11, [x8, #0xc] */
    /* ldr x12, [x23, #0x20] */
    /* ldr x13, [x23, #0x40] */
    /* stp x12, x13, [sp, #0x10] */
    /* add x5, x8, #0x138 */
    /* stp w10, w11, [sp, #4] */
    /* str w9, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x7, x19 */
    /* call #0xd8e5a8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0xda2810 */
    /* ldr w9, [x25, #8] */
    /* str w9, [x0, #0xb0] */
    /* ldr w6, [x24, #0xdf8] */
    /* ldp w9, w10, [x23, #0x50] */
    /* ldrb w11, [x8, #0xc] */
    /* ldr x12, [x23, #0x28] */
    /* ldr x13, [x23, #0x48] */
    /* stp x12, x13, [sp, #0x10] */
    /* add x5, x8, #0x138 */
    /* stp w10, w11, [sp, #4] */
    /* str w9, [sp] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x7, x19 */
    /* call #0xd8e5a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldrb w8, [x0, #0x5c] */
    /* adrp x26, #0x6109000 */
    /* add x26, x26, #0x888 */
    /* cmp w8, #1 */
    /* b.ne #0xda2920 */
    /* ldr x0, [x22, #0x60] */
    /* ldr w8, [x22, #0x58] */
    /* stur w8, [x29, #-0x5c] */
    /* sub x1, x29, #0x5c */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x2, xzr, x8, eq */
    /* ldrb w8, [x26] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0xda2904 */
    /* ldr x8, [x2, #0xc0] */
    /* cbz x8, #0xda2904 */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xda28e8 */
    /* ldr s1, [x8, #0x8c] */
    /* fcmp s1, #0.0 */
    /* b.lt #0xda2904 */
    /* ldrb w8, [x2, #0x318] */
    /* cmp w8, #1 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* cmp w8, #2 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* ldr w8, [x22, #0x68] */
    /* cmn w8, #2 */
    /* cset w3, ne */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xda2220; ABI effects unresolved */
    /* branch b #0xda2928 */
    /* ldr x8, [x22, #0x50] */
    /* stp x8, x8, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0xae8f00; ABI effects unresolved */
    /* tbnz w0, #0, #0xda2ad8 */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* ldr w27, [x24, #0xb4] */
    /* mov x0, x24 */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x26] */
    /* ldr x25, [sp, #0x10] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* b.eq #0xda29b4 */
    /* ldr w8, [x25, #0x314] */
    /* cmp w23, #0x14 */
    /* b.ne #0xda29b0 */
    /* tbz w8, #0x1f, #0xda29b0 */
    /* ldrb w8, [x25, #0x318] */
    /* cmp w8, #1 */
    /* cset w3, ne */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* add x1, sp, #0x10 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0xda2220; ABI effects unresolved */
    /* mov w23, #0x14 */
    /* branch b #0xda2ab8 */
    /* tbnz w8, #0x1f, #0xda2af8 */
    /* str wzr, [sp, #0xc] */
    /* mov w28, #1 */
    /* add x1, sp, #0x10 */
    /* and w6, w27, w20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0xda25fc; ABI effects unresolved */
    /* ldr x8, [x25, #0xc0] */
    /* cbz x8, #0xda2ad8 */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xda2a20 */
    /* ldr s0, [x8, #0x8c] */
    /* fcmp s0, #0.0 */
    /* b.lt #0xda2ad8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0xc0] */
    /* cbz x9, #0xda2a34 */
    /* ldr s0, [x9, #0x8c] */
    /* fcmp s0, #0.0 */
    /* cset w9, ge */
    /* branch b #0xda2a34 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0xc0] */
    /* cbz x9, #0xda2a34 */
    /* mov w9, #1 */
    /* branch b #0xda2a48 */
    /* orr w10, w28, w9 */
    /* tbnz w10, #0, #0xda2a48 */
    /* ldrb w9, [x25, #0x318] */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* ldrb w10, [x26] */
    /* and w9, w10, w9 */
    /* ldr w10, [sp, #0xc] */
    /* orn w9, w10, w9 */
    /* tbnz w9, #0, #0xda2ad8 */
    /* ldrb w9, [x25, #0x318] */
    /* sub w10, w9, #3 */
    /* cmn w10, #2 */
    /* b.lo #0xda2ad8 */
    /* cmp x25, x8 */
    /* b.eq #0xda2ad8 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* stp q1, q1, [sp, #0x30] */
    /* cmp w9, #1 */
    /* fmov s0, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcsel s0, s2, s0, eq */
    /* stp q1, q1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0xda2220; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* add x1, sp, #0x10 */
    /* and w6, w27, w20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0xda25fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w28, #0 */
    /* ldrb w8, [x25, #0x318] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* str w9, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xda29bc */
    /* branch b #0xda29dc */
}
