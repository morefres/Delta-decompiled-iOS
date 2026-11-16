/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dce834 start_va=0xdce834 image_relative=0xdce834 bytes=984 */
void function_dce834__at_dce834(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stp x6, x7, [sp, #0x10] */
    /* mov x21, x4 */
    /* str w3, [sp, #0x24] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* ldrb w27, [x29, #0x10] */
    /* ldr w19, [x1, #8] */
    /* mov w8, #1 */
    /* lsl w28, w8, w5 */
    /* add x22, x0, #0x260 */
    /* add x8, x0, #0x270 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a0] */
    /* mov w8, #1 */
    /* lsl w20, w8, w26 */
    /* tst w20, w21 */
    /* b.eq #0xdceb6c */
    /* ldr x1, [x25, #0x15c0] */
    /* sub x0, x29, #0x88 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* ldr w6, [sp, #0x24] */
    /* call #0xdecdf4; ABI effects unresolved */
    /* cbz w27, #0xdce8dc */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0xdea894; ABI effects unresolved */
    /* sturb w0, [x29, #-0x70] */
    /* cmp w19, #0 */
    /* cset w1, eq */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* add x2, x22, w0, uxtw #4 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* add x3, sp, #0x98 */
    /* mov x0, x25 */
    /* call #0xdcc4cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xdceaec */
    /* ldr x8, [sp, #0x98] */
    /* ldrb w9, [x8, #0xa0] */
    /* cmp w9, #4 */
    /* b.ne #0xdceac8 */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x20 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdce9a8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdce9a8 */
    /* add x9, x8, #0xb0 */
    /* ldrsb w10, [x8, #0xc7] */
    /* tbz w10, #0x1f, #0xdce960 */
    /* ldr x9, [x9] */
    /* add x10, x8, #0xd0 */
    /* ldrsb w8, [x8, #0xe7] */
    /* tbz w8, #0x1f, #0xdce970 */
    /* ldr x10, [x10] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x568 */
    /* mov w4, #0x42 */
    /* mov w5, #0xcc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x510] */
    /* cmp w9, #1 */
    /* b.ne #0xdcea0c */
    /* mov x0, x8 */
    /* ldr x9, [x0, #0x10]! */
    /* cbz x9, #0xdcea0c */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0xdcea0c */
    /* mov x10, #-1 */
    /* ldr x11, [sp, #8] */
    /* cmp x10, #0x28 */
    /* b.eq #0xdce9f8 */
    /* ldr x12, [x11], #0x10 */
    /* add x10, x10, #1 */
    /* cmp x9, x12 */
    /* b.ne #0xdce9d8 */
    /* cmp x10, #0x29 */
    /* b.lo #0xdcea0c */
    /* add x9, x8, #0x163 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf0 */
    /* bics wzr, w10, w9 */
    /* b.ne #0xdceb7c */
    /* ldr s0, [x8, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdcea48 */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* mov w9, #0x3f7fffff */
    /* fmov s1, w9 */
    /* fminnm s0, s0, s1 */
    /* mov w9, #0x425c0000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0xdcea4c */
    /* ldr s0, [x8, #0x14c] */
    /* ldr w1, [x8, #0x1a4] */
    /* ldr w3, [x8, #0x64] */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #0x120 */
    /* mov w4, #0 */
    /* call #0xc0d83c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x54] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w10, [x9, #0x1a4] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0x1a4] */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x10 */
    /* call #0xdef3e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xdceab8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xdceab8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdceac8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9] */
    /* orr w8, w8, w20 */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x26, lsl #4 */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0xdceb24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdceaf8 */
    /* cbnz x9, #0xdceb24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0xdceb5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdceb30 */
    /* cbnz x9, #0xdceb5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xdceb6c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0xdce898 */
    /* branch b #0xdceb8c */
    /* add x2, x8, #0x48 */
    /* mov x1, x0 */
    /* call #0xdef0e0; ABI effects unresolved */
    /* branch b #0xdceac8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0xdcebb8 */
    /* branch b #0xdcebb8 */
    /* mov x19, x0 */
    /* branch b #0xdcebcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xdcd090; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdcebec */
    /* branch b #0xdcebe0 */
    /* mov x19, x0 */
    /* branch b #0xdcebf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xdcec04 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
