/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35896d4 start_va=0x35896d4 image_relative=0x35896d4 bytes=984 */
void function_35896d4__at_35896d4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3589a18 */
    /* mov x27, x0 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x3c] */
    /* mov w25, #1 */
    /* str x23, [sp, #0x40] */
    /* ldr w8, [x27] */
    /* str w8, [x19, #0x180] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf0] */
    /* tbz w21, #0, #0x35897f0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x9, x8, [x8] */
    /* ldr x10, [x9] */
    /* sub x8, x10, x8 */
    /* ldrsw x9, [x9, #8] */
    /* mov x10, #-1 */
    /* udiv x10, x10, x9 */
    /* mul x9, x8, x9 */
    /* cmp x8, x10 */
    /* csinv x24, x9, xzr, lo */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x24 */
    /* call #0x358e188; ABI effects unresolved */
    /* tbz w25, #0, #0x35897a8 */
    /* ldrb w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x35897a8 */
    /* ldr x0, [x19, #0x190] */
    /* ldrh w1, [sp, #0x4c] */
    /* ldr w2, [sp, #0x48] */
    /* call #0x3583fd8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldrb w1, [sp, #0x4e] */
    /* call #0x357ebc8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x3589834 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x35897e8 */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x26 */
    /* call #0x358e07c; ABI effects unresolved */
    /* cbnz x26, #0x3589880 */
    /* branch b #0x358987c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358982c */
    /* mov x8, #0x3d6b */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x5c3 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x27, #0 */
    /* branch b #0x35899d0 */
    /* tbnz w25, #0, #0x358987c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358987c */
    /* mov x8, #0x3e5a */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* ldrb w8, [sp, #0x4e] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x468 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x26, [x19, #0x138] */
    /* mov x27, #0 */
    /* ldr w23, [sp, #0x48] */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x35898dc */
    /* ldr x8, [sp, #0x98] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35898dc */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* sub x9, x0, x8 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x0, x10, #4, ne */
    /* csel x9, x10, x9, eq */
    /* cmp x0, x11 */
    /* ccmp x8, x10, #4, ne */
    /* csel x27, x11, x9, eq */
    /* ldr x28, [x19, #0xc0] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* sxtw x4, w0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x5, x27 */
    /* call #0x358e04c; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x3589968 */
    /* ldrb w8, [x27, #6] */
    /* ldrb w9, [sp, #0x4e] */
    /* cmp w8, w9 */
    /* b.ne #0x3589968 */
    /* ldr w8, [x27] */
    /* ldr w9, [sp, #0x48] */
    /* add x9, x26, x9 */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* eor w9, w25, #1 */
    /* and w22, w8, w9 */
    /* branch b #0x358996c */
    /* mov w22, #0 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x358a2d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w8, w23, w8 */
    /* add x24, x26, x8 */
    /* ldr x8, [x20] */
    /* stp x8, x20, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x35899c8 */
    /* add x0, sp, #0x48 */
    /* call #0x358b16c; ABI effects unresolved */
    /* mov w25, #0 */
    /* strb wzr, [sp, #0xf0] */
    /* branch b #0x35899cc */
    /* mov w25, #0 */
    /* ldr x23, [sp, #0x40] */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x35899e4 */
    /* add x0, sp, #0x48 */
    /* call #0x358b16c; ABI effects unresolved */
    /* cbz w21, #0x3589a48 */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* and w8, w8, w22 */
    /* mov w22, #1 */
    /* tbnz w8, #0, #0x3589730 */
    /* cbz x24, #0x3589a4c */
    /* ldr x0, [x19, #0x90] */
    /* ldr w1, [x19, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3589a4c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3589a48 */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x5a1 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x3d03 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w24, #-1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* branch b #0x3589a8c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3589aa4 */
    /* add x0, sp, #0x48 */
    /* call #0x358b16c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
