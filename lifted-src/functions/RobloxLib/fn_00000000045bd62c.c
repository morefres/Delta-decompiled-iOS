/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bd62c start_va=0x45bd62c image_relative=0x45bd62c bytes=2792 */
void function_45bd62c__at_45bd62c(void) {
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
    /* cbz w8, #0x45bd784 */
    /* add x0, x20, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bd708 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bd708 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c259c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bd6f4 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xb4b */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bd6d4 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bd6a8 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bd784 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bd784 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x45bd784 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be05c */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xb4b */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bd764 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bd738 */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x50]! */
    /* cbz w8, #0x45bd8b4 */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bd838 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bd838 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c269c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bd824 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xb92 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bd804 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bd7d8 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bd8b4 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bd8b4 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x5c] */
    /* ldr w9, [x20, #0x54] */
    /* cmp w8, w9 */
    /* b.eq #0x45bd8b4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x60] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be06c */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xb92 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bd894 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bd868 */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x80]! */
    /* cbz w8, #0x45bd9e4 */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bd968 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bd968 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c279c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bd954 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xbd9 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bd934 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bd908 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bd9e4 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bd9e4 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x8c] */
    /* ldr w9, [x20, #0x84] */
    /* cmp w8, w9 */
    /* b.eq #0x45bd9e4 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x90] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be07c */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xbd9 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bd9c4 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bd998 */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xb0]! */
    /* cbz w8, #0x45bdb14 */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bda98 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bda98 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c289c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bda84 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xc21 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #4 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bda64 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bda38 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bdb14 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bdb14 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xbc] */
    /* ldr w9, [x20, #0xb4] */
    /* cmp w8, w9 */
    /* b.eq #0x45bdb14 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xc0] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be08c */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xc21 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bdaf4 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bdac8 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xe0]! */
    /* cbz w8, #0x45bdc88 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bdbec */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bdbec */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3984ba0; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bdbd8 */
    /* lsl x26, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xc69 */
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
    /* tbnz x1, #0x3f, #0x45bdb9c */
    /* mov x0, x25 */
    /* branch b #0x45bdba0 */
    /* ldp x0, x1, [x25] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x2f] */
    /* tbz x1, #0x3f, #0x45bdbb8 */
    /* ldp x24, x1, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x45bdb68 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bdc88 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bdc88 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xec] */
    /* ldr w9, [x20, #0xe4] */
    /* cmp w8, w9 */
    /* b.eq #0x45bdc88 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* tbnz w25, #0, #0x45be09c */
    /* str x25, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xc69 */
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
    /* tbz x1, #0x3f, #0x45bdc4c */
    /* ldp x24, x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x37] */
    /* tbz x1, #0x3f, #0x45bdc68 */
    /* ldp x23, x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x25, #0x45bdc1c */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x110] */
    /* cbz w8, #0x45bddb8 */
    /* add x22, x20, #0x110 */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bdd3c */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bdd3c */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c299c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bdd28 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xcb1 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bdd08 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bdcdc */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bddb8 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bddb8 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x11c] */
    /* ldr w9, [x20, #0x114] */
    /* cmp w8, w9 */
    /* b.eq #0x45bddb8 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x120] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be0ac */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xcb1 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #6 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bdd98 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bdd6c */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x45bdee8 */
    /* add x22, x20, #0x140 */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bde6c */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bde6c */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2a9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bde58 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xcf7 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #7 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bde38 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bde0c */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45bdee8 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45bdee8 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x14c] */
    /* ldr w9, [x20, #0x144] */
    /* cmp w8, w9 */
    /* b.eq #0x45bdee8 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x150] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be0bc */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xcf7 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #7 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bdec8 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bde9c */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* cbz w8, #0x45be018 */
    /* add x22, x20, #0x170 */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45bdf9c */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45bdf9c */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2b9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45bdf88 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0xd3e */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45bdf68 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45bdf3c */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45be018 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45be018 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x20, #0x174] */
    /* cmp w8, w9 */
    /* b.eq #0x45be018 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x180] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45be0cc */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5520000 */
    /* add x22, x22, #0xd3e */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45bdff8 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45bdfcc */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45be040 */
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
    /* branch b #0x45be020 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bd72c */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bd85c */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bd98c */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bdabc */
    /* ldur x8, [x25, #-1] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x20] */
    /* branch b #0x45bdc10 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bdd60 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bde90 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45bdfc0 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* branch b #0x45be0f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x45be10c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
