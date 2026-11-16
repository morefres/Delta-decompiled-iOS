/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d8644 start_va=0x5d8644 image_relative=0x5d8644 bytes=1280 */
void function_5d8644__at_5d8644(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x0 */
    /* ldr x0, [x2] */
    /* cbz x0, #0x5d8a68 */
    /* mov x19, x2 */
    /* mov w1, #1 */
    /* call #0x2c4ebd0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4dddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4f1f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4f438; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19] */
    /* add x8, sp, #0xb0 */
    /* add x0, x9, #0xdd8 */
    /* call #0x2a4c880; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3a2c384; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x5d8704 */
    /* add x0, sp, #0xb0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4e5a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr s1, [x0, #0xd68] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x118] */
    /* fmul s14, s0, s1 */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* stp s9, s8, [sp, #0x10] */
    /* str s10, [sp, #0xc] */
    /* b.ne #0x5d8750 */
    /* call #0x2c52350; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* fcsel s14, s14, s0, eq */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* ldr x0, [x19] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d87b8 */
    /* ldr x0, [x19] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x350] */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* fcvt d15, s1 */
    /* fcvt d8, s0 */
    /* fcvt d9, s3 */
    /* fcvt d10, s2 */
    /* branch b #0x5d87c8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x590] */
    /* ldp d15, d8, [x8] */
    /* ldp d9, d10, [x8, #0x10] */
    /* adrp x8, #0x60d7000 */
    /* ldr x26, [x8, #0xa08] */
    /* adrp x8, #0x60d7000 */
    /* ldr x24, [x8, #0xa10] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4ba18c0; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x25, [x8, #0x55c] */
    /* str x0, [x23, x25] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4ba18c0; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x27, [x8, #0x560] */
    /* str x0, [x23, x27] */
    /* ldr x28, [x19] */
    /* ldr x8, [x23, x25] */
    /* str x8, [sp, #0xb0] */
    /* mov x0, x23 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x0, x26, [sp, #0xb8] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x5d8b44; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x54c] */
    /* add x0, x25, x8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d886c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d8854 */
    /* b.ne #0x5d886c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* ldr x8, [x23, x27] */
    /* str x8, [sp, #0xb0] */
    /* mov x0, x25 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x0, x24, [sp, #0xb8] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x26, #0x48 */
    /* add x1, sp, #0xb0 */
    /* call #0x5d8c0c; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x550] */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d88d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d88c0 */
    /* b.ne #0x5d88d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60d7000 */
    /* ldr x24, [x8, #0xa18] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4ba18c0; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x564] */
    /* str x0, [x23, x8] */
    /* ldr x25, [x19] */
    /* str x0, [sp, #0xb0] */
    /* mov x0, x23 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x0, x24, [sp, #0xb8] */
    /* sub x8, x29, #0xa8 */
    /* add x0, x25, #0xef8 */
    /* add x1, sp, #0xb0 */
    /* call #0x5d8cd4; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x554] */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x218c20; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s11, s0, s11 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d8968 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d8950 */
    /* b.ne #0x5d8968 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xa0] */
    /* fadd s2, s13, s0 */
    /* fadd s3, s12, s1 */
    /* fcmp s2, s13 */
    /* fcsel s0, s2, s13, mi */
    /* fcmp s3, s12 */
    /* fcsel s1, s3, s12, mi */
    /* fcmp s13, s2 */
    /* fcsel s2, s2, s13, mi */
    /* fcmp s12, s3 */
    /* fcsel s3, s3, s12, mi */
    /* mov x0, x23 */
    /* call #0x4ba09c0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d4, [x8, #0xbf0] */
    /* adrp x8, #0x5d8000 */
    /* add x8, x8, #0xd9c */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x738 */
    /* str d4, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x28] */
    /* str x23, [sp, #0x38] */
    /* stp d15, d8, [sp, #0x40] */
    /* stp d9, d10, [sp, #0x50] */
    /* stp d0, d1, [sp, #0x60] */
    /* stp d2, d3, [sp, #0x70] */
    /* stp w21, w20, [sp, #0x90] */
    /* str s14, [sp, #0x98] */
    /* str w22, [sp, #0x9c] */
    /* ldp s0, s1, [sp, #0x10] */
    /* stp s1, s0, [sp, #0xa0] */
    /* ldr s0, [sp, #0xc] */
    /* stp s0, s11, [sp, #0xa8] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x5d8a20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d8a10 */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x18 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x5d8a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d8a3c */
    /* cbnz x9, #0x5d8a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d8b18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d8aa8 */
    /* branch b #0x5d8b08 */
    /* branch b #0x5d8b14 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d8b18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d8ad0 */
    /* branch b #0x5d8b08 */
    /* branch b #0x5d8b14 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x5d8b18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d8af8 */
    /* b.ne #0x5d8b18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x5d8b18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x5d8b20 */
    /* add x0, sp, #0xb0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x5d8b20 */
}
