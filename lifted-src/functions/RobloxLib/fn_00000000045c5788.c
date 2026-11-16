/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c5788 start_va=0x45c5788 image_relative=0x45c5788 bytes=2792 */
void function_45c5788__at_45c5788(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x20]! */
    /* cbz w8, #0x45c58e0 */
    /* add x0, x20, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5864 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5864 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c259c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5850 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x15 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5830 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5804 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c58e0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c58e0 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x45c58e0 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c61b8 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x15 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c58c0 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c5894 */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x50]! */
    /* cbz w8, #0x45c5a10 */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5994 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5994 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c269c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5980 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x59 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5960 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5934 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c5a10 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c5a10 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x5c] */
    /* ldr w9, [x20, #0x54] */
    /* cmp w8, w9 */
    /* b.eq #0x45c5a10 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x60] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c61c8 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x59 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c59f0 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c59c4 */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x80]! */
    /* cbz w8, #0x45c5b40 */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5ac4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5ac4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c279c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5ab0 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x9d */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5a90 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5a64 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c5b40 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c5b40 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x8c] */
    /* ldr w9, [x20, #0x84] */
    /* cmp w8, w9 */
    /* b.eq #0x45c5b40 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x90] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c61d8 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x9d */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c5b20 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c5af4 */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xb0]! */
    /* cbz w8, #0x45c5c70 */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5bf4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5bf4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c289c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5be0 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0xe2 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #4 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5bc0 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5b94 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c5c70 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c5c70 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xbc] */
    /* ldr w9, [x20, #0xb4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c5c70 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xc0] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c61e8 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xe2 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c5c50 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c5c24 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xe0]! */
    /* cbz w8, #0x45c5de4 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5d48 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5d48 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3984ba0; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5d34 */
    /* lsl x26, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x127 */
    /* ldr x25, [x22] */
    /* add x24, x25, #0x18 */
    /* mov w0, #5 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x25, #0x17] */
    /* tbnz x1, #0x3f, #0x45c5cf8 */
    /* mov x0, x25 */
    /* branch b #0x45c5cfc */
    /* ldp x0, x1, [x25] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x2f] */
    /* tbz x1, #0x3f, #0x45c5d14 */
    /* ldp x24, x1, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x45c5cc4 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c5de4 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c5de4 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xec] */
    /* ldr w9, [x20, #0xe4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c5de4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* tbnz w25, #0, #0x45c61f8 */
    /* str x25, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x127 */
    /* add x24, x25, #8 */
    /* add x23, x25, #0x20 */
    /* mov w0, #5 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x25, #0x1f] */
    /* tbz x1, #0x3f, #0x45c5da8 */
    /* ldp x24, x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x37] */
    /* tbz x1, #0x3f, #0x45c5dc4 */
    /* ldp x23, x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x25, #0x45c5d78 */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x110] */
    /* cbz w8, #0x45c5f14 */
    /* add x22, x20, #0x110 */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5e98 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5e98 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c299c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5e84 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x16c */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5e64 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5e38 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c5f14 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c5f14 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x11c] */
    /* ldr w9, [x20, #0x114] */
    /* cmp w8, w9 */
    /* b.eq #0x45c5f14 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x120] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c6208 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x16c */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #6 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c5ef4 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c5ec8 */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x45c6044 */
    /* add x22, x20, #0x140 */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c5fc8 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c5fc8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2a9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c5fb4 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x1af */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #7 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c5f94 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c5f68 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c6044 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c6044 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x14c] */
    /* ldr w9, [x20, #0x144] */
    /* cmp w8, w9 */
    /* b.eq #0x45c6044 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x150] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c6218 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x1af */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #7 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c6024 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c5ff8 */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* cbz w8, #0x45c6174 */
    /* add x22, x20, #0x170 */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c60f8 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c60f8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2b9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c60e4 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x1f3 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c60c4 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c6098 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c6174 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c6174 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x20, #0x174] */
    /* cmp w8, w9 */
    /* b.eq #0x45c6174 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x180] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c6228 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x1f3 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c6154 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c6128 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45c619c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c617c */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c5888 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c59b8 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c5ae8 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c5c18 */
    /* ldur x8, [x25, #-1] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x20] */
    /* branch b #0x45c5d6c */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c5ebc */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c5fec */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c611c */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* branch b #0x45c6254 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x45c6268 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
