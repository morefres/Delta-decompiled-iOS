/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240263c start_va=0x240263c image_relative=0x240263c bytes=1308 */
void function_240263c__at_240263c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr x26, [x0, #0x60] */
    /* cbz x26, #0x24026c0 */
    /* mov x0, x26 */
    /* call #0x122f038; ABI effects unresolved */
    /* ldr x26, [x26, #0x60] */
    /* cmp x0, #0 */
    /* cset w27, ne */
    /* cmp x26, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x240269c */
    /* branch b #0x24026c4 */
    /* mov w27, #0 */
    /* mov x0, x24 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x26, [x0, #0x60] */
    /* cbz x26, #0x24026fc */
    /* tbnz w27, #0, #0x24026fc */
    /* mov x0, x26 */
    /* call #0x122f038; ABI effects unresolved */
    /* ldr x26, [x26, #0x60] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* cmp x26, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x24026dc */
    /* orr w8, w27, w8 */
    /* tbz w8, #0, #0x2402900 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x28] */
    /* ldr x8, [x25] */
    /* stp x24, x8, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x28 */
    /* str x22, [x0, #8] */
    /* str x8, [x0] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2404000 */
    /* add x8, x8, #0x8d4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x24027a4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240278c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldur x0, [x21, #0x58] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24027c0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x240280c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24027f4 */
    /* b.ne #0x240280c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2404000 */
    /* add x8, x8, #0x9d8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2402868 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2402850 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldur x0, [x20, #0x58] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2402884 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x24028d0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24028b8 */
    /* b.ne #0x24028d0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbd98; ABI effects unresolved */
    /* cbz w0, #0x2402968 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbf08; ABI effects unresolved */
    /* cbz w0, #0x2402704 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbnz x0, #0x2402704 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x30] */
    /* ldr x8, [x25] */
    /* stp x24, x8, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* adrp x9, #0x5e4c000 */
    /* add x9, x9, #0xee0 */
    /* branch b #0x2402a54 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbca0; ABI effects unresolved */
    /* cbz w0, #0x24029b8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbnz x0, #0x2402704 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x30] */
    /* ldr x8, [x25] */
    /* stp x24, x8, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* adrp x9, #0x5e4c000 */
    /* add x9, x9, #0xf98 */
    /* branch b #0x2402a54 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbd1c; ABI effects unresolved */
    /* cbz w0, #0x2402a08 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbnz x0, #0x2402704 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x30] */
    /* ldr x8, [x25] */
    /* stp x24, x8, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* adrp x9, #0x5e4c000 */
    /* add x9, x9, #0xf50 */
    /* branch b #0x2402a54 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbc14; ABI effects unresolved */
    /* cbz w0, #0x2402a6c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbnz x0, #0x2402704 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x30] */
    /* ldr x8, [x25] */
    /* stp x24, x8, [x0, #0x10] */
    /* ldr x8, [x23] */
    /* adrp x9, #0x5e4c000 */
    /* add x9, x9, #0xfe0 */
    /* stp x8, xzr, [x0, #0x20] */
    /* stp x9, x22, [x0] */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1e] */
    /* branch b #0x2402734 */
    /* ldrb w8, [x22, #0x1bf] */
    /* cbz w8, #0x2402704 */
    /* ldrb w8, [x24, #0x1bf] */
    /* cbz w8, #0x2402704 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2cfbe50; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x28] */
    /* stp x22, x24, [x0, #8] */
    /* ldr x8, [x25] */
    /* ldr x9, [x23] */
    /* stp x8, x9, [x0, #0x18] */
    /* cbz w26, #0x2402ac0 */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x28 */
    /* branch b #0x240272c */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x70 */
    /* branch b #0x240272c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2402b4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2402adc */
    /* branch b #0x2402b18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2402b2c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2402b4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2402b08 */
    /* b.ne #0x2402b4c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2402b4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2402b40 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2402b4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
