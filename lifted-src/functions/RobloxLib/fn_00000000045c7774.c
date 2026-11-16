/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c7774 start_va=0x45c7774 image_relative=0x45c7774 bytes=2792 */
void function_45c7774__at_45c7774(void) {
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
    /* cbz w8, #0x45c78cc */
    /* add x0, x20, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7850 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7850 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c259c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c783c */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x276 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c781c */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c77f0 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c78cc */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c78cc */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x45c78cc */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c81a4 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x276 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be114; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c78ac */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c7880 */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x50]! */
    /* cbz w8, #0x45c79fc */
    /* add x0, x20, #0x40 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7980 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7980 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c269c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c796c */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x2b6 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c794c */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c7920 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c79fc */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c79fc */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x5c] */
    /* ldr w9, [x20, #0x54] */
    /* cmp w8, w9 */
    /* b.eq #0x45c79fc */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x60] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c81b4 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x2b6 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c79dc */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c79b0 */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x80]! */
    /* cbz w8, #0x45c7b2c */
    /* add x0, x20, #0x70 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7ab0 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7ab0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c279c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c7a9c */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x2f6 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c7a7c */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c7a50 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c7b2c */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c7b2c */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x8c] */
    /* ldr w9, [x20, #0x84] */
    /* cmp w8, w9 */
    /* b.eq #0x45c7b2c */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x90] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c81c4 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x2f6 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be4e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c7b0c */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c7ae0 */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xb0]! */
    /* cbz w8, #0x45c7c5c */
    /* add x0, x20, #0xa0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7be0 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7be0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c289c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c7bcc */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x337 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #4 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c7bac */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c7b80 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c7c5c */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c7c5c */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xbc] */
    /* ldr w9, [x20, #0xb4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c7c5c */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xc0] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c81d4 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x337 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be2fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c7c3c */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c7c10 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xe0]! */
    /* cbz w8, #0x45c7dd0 */
    /* add x0, x20, #0xd0 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7d34 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7d34 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3984ba0; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c7d20 */
    /* lsl x26, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x378 */
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
    /* tbnz x1, #0x3f, #0x45c7ce4 */
    /* mov x0, x25 */
    /* branch b #0x45c7ce8 */
    /* ldp x0, x1, [x25] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x2f] */
    /* tbz x1, #0x3f, #0x45c7d00 */
    /* ldp x24, x1, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x45c7cb0 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c7dd0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c7dd0 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0xec] */
    /* ldr w9, [x20, #0xe4] */
    /* cmp w8, w9 */
    /* b.eq #0x45c7dd0 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* tbnz w25, #0, #0x45c81e4 */
    /* str x25, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x378 */
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
    /* tbz x1, #0x3f, #0x45c7d94 */
    /* ldp x24, x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x37] */
    /* tbz x1, #0x3f, #0x45c7db0 */
    /* ldp x23, x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x25, #0x45c7d64 */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x110] */
    /* cbz w8, #0x45c7f00 */
    /* add x22, x20, #0x110 */
    /* add x0, x20, #0x100 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7e84 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7e84 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c299c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c7e70 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x3b9 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c7e50 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c7e24 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c7f00 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c7f00 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x11c] */
    /* ldr w9, [x20, #0x114] */
    /* cmp w8, w9 */
    /* b.eq #0x45c7f00 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x120] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c81f4 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x3b9 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #6 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c7ee0 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c7eb4 */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x45c8030 */
    /* add x22, x20, #0x140 */
    /* add x0, x20, #0x130 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c7fb4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c7fb4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2a9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c7fa0 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x3f8 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #7 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c7f80 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c7f54 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c8030 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c8030 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x14c] */
    /* ldr w9, [x20, #0x144] */
    /* cmp w8, w9 */
    /* b.eq #0x45c8030 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x150] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c8204 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x3f8 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #7 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45be870; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c8010 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c7fe4 */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x170] */
    /* cbz w8, #0x45c8160 */
    /* add x22, x20, #0x170 */
    /* add x0, x20, #0x160 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x45c80e4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x45c80e4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x45c2b9c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x45c80d0 */
    /* lsl x25, x8, #3 */
    /* adrp x23, #0x5521000 */
    /* add x23, x23, #0x438 */
    /* ldr x24, [x22] */
    /* add x2, x24, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x17] */
    /* tbz x1, #0x3f, #0x45c80b0 */
    /* ldp x24, x1, [x24] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x45c8084 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x45c8160 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x45c8160 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x20, #0x174] */
    /* cmp w8, w9 */
    /* b.eq #0x45c8160 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x180] */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* tbnz w24, #0, #0x45c8214 */
    /* str x24, [sp, #8] */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0x438 */
    /* add x23, x24, #8 */
    /* add x2, x24, #0x20 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x45bea18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x1, [x24, #0x1f] */
    /* tbz x1, #0x3f, #0x45c8140 */
    /* ldp x23, x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbnz x24, #0x45c8114 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45c8188 */
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
    /* branch b #0x45c8168 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c7874 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c79a4 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c7ad4 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c7c04 */
    /* ldur x8, [x25, #-1] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x20] */
    /* branch b #0x45c7d58 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c7ea8 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c7fd8 */
    /* ldur x8, [x24, #-1] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #0x20] */
    /* branch b #0x45c8108 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* branch b #0x45c8240 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x45c8254 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
