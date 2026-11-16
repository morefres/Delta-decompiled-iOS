/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f1c1c start_va=0x27f1c1c image_relative=0x27f1c1c bytes=2364 */
void function_27f1c1c__at_27f1c1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x27, #0x615a000 */
    /* cbz x1, #0x27f1ca0 */
    /* ldr x0, [x21, #0x1f8] */
    /* cbz x0, #0x27f1c60 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldr x0, [x21, #0x208] */
    /* cbz x0, #0x27f1c6c */
    /* call #0x47f1d48; ABI effects unresolved */
    /* add x0, x21, #0x468 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x21, #0x480 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x21, #0x470 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x21, #0x478 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f1ca0 */
    /* add x0, x21, #0x488 */
    /* mov x1, #0 */
    /* call #0x27f5b0c; ABI effects unresolved */
    /* cbz x19, #0x27f1f70 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f1e60 */
    /* mov x22, x0 */
    /* add x25, x0, #0x7b0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x27f6000 */
    /* add x8, x8, #0xdc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27f1d2c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1d14 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1d48 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x468 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f1d90 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1d78 */
    /* b.ne #0x27f1d90 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f1e60 */
    /* ldr x24, [x22, #0x1d0] */
    /* cbz x24, #0x27f1e60 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x27f6000 */
    /* add x8, x8, #0x180 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27f1dfc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1de4 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x21, [x23, #0x28] */
    /* ldur x0, [x24, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1e18 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x480 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f1e60 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1e48 */
    /* b.ne #0x27f1e60 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x27f1e88 */
    /* call #0x2f4094c; ABI effects unresolved */
    /* cbz x0, #0x27f1e88 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #0x17 */
    /* call #0x2ef862c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27f1f70 */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f1f70 */
    /* add x23, x0, #0x2b8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27f6000 */
    /* add x8, x8, #0x3b0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27f1f0c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1ef4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x21, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1f28 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x478 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f1f70 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f1f58 */
    /* b.ne #0x27f1f70 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x20, #0x27f1f80 */
    /* ldr x0, [x21, #0x238] */
    /* cbz x0, #0x27f1f80 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* cbz x19, #0x27f1fd8 */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0xd08] */
    /* tbnz w8, #0, #0x27f1fd8 */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f1fdc */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27f1fdc */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x27f1fdc */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x24c0fe8; ABI effects unresolved */
    /* add x0, x21, #0x488 */
    /* mov x1, x23 */
    /* call #0x27f5b0c; ABI effects unresolved */
    /* branch b #0x27f1fdc */
    /* cbz x19, #0x27f2084 */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f2084 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27f2084 */
    /* mov x22, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x27f2084 */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0xcb8] */
    /* cmp w8, #1 */
    /* b.ne #0x27f201c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x27db984; ABI effects unresolved */
    /* branch b #0x27f2028 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x27db9d8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x21, #0x490] */
    /* str x8, [x21, #0x490] */
    /* cbz x0, #0x27f2060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x27f2060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x490] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x490] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x27f20b0 */
    /* ldrb w8, [x27, #0xd68] */
    /* tbnz w8, #0, #0x27f20a8 */
    /* ldr x0, [x21, #0x490] */
    /* str xzr, [x21, #0x490] */
    /* cbz x0, #0x27f20a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x438 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x27f2224 */
    /* mov x0, x19 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* ldr w8, [x21, #0x1e8] */
    /* adrp x9, #0x615a000 */
    /* ldrb w9, [x9, #0xd98] */
    /* cmp w8, #2 */
    /* cset w10, eq */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* cmp w9, #0 */
    /* csel w1, w8, w10, ne */
    /* add x0, x21, #0xa8 */
    /* call #0x1f08b84; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27f6000 */
    /* add x8, x8, #0x40c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27f2170 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f2154 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x27f2174 */
    /* mov w8, #4 */
    /* adrp x9, #0x27f6000 */
    /* add x9, x9, #0x524 */
    /* str x8, [x24, #0x18] */
    /* ldp x10, x8, [sp, #8] */
    /* stp x9, x10, [x24, #0x28] */
    /* str x8, [x24, #0x38] */
    /* cbz x8, #0x27f21a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f2194 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, #0x40] */
    /* ldur x0, [x21, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f21c0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x438 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27f2208 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f21f0 */
    /* b.ne #0x27f2208 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x22, #0x27f2218 */
    /* ldrb w1, [x21, #0x1ed] */
    /* mov x0, x22 */
    /* call #0x2f4af54; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x27f2224 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x27f2230 */
    /* add x0, x21, #0x440 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x27f23a0 */
    /* mov x0, x19 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27f6000 */
    /* add x8, x8, #0x534 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27f22c0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f22a4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x27f22c4 */
    /* mov w8, #4 */
    /* adrp x9, #0x27f6000 */
    /* add x9, x9, #0x62c */
    /* str x8, [x24, #0x18] */
    /* ldp x10, x8, [sp, #8] */
    /* stp x9, x10, [x24, #0x28] */
    /* str x8, [x24, #0x38] */
    /* cbz x8, #0x27f22f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f22e4 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, #0x40] */
    /* ldur x0, [x21, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f2310 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x440 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27f2358 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f2340 */
    /* b.ne #0x27f2358 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x22, #0x27f2394 */
    /* ldrb w23, [x21, #0x1ec] */
    /* mov x0, x22 */
    /* call #0x2f4094c; ABI effects unresolved */
    /* cbz x0, #0x27f2394 */
    /* adrp x8, #0x53f1000 */
    /* add x8, x8, #0xe9f */
    /* adrp x9, #0x53f1000 */
    /* add x9, x9, #0xe81 */
    /* cmp w23, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x20 */
    /* mov w9, #0x1d */
    /* csel x2, x9, x8, ne */
    /* call #0x2ef862c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x27f23a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27f254c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f254c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f23f4 */
    /* branch b #0x27f2470 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27f2434 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f254c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f2420 */
    /* branch b #0x27f2470 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27f254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27f2484 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27f254c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f2460 */
    /* b.ne #0x27f254c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27f254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27f2500 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27f254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27f2540 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f24a8 */
    /* branch b #0x27f24e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27f2540 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27f24d0 */
    /* b.ne #0x27f2540 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27f2540 */
    /* branch b #0x27f2520 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27f2518 */
    /* branch b #0x27f2534 */
    /* branch b #0x27f2518 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27f254c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27f2518 */
    /* mov x19, x0 */
    /* branch b #0x27f2540 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27f2540 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x27f254c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
