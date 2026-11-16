/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a27de4 start_va=0xa27de4 image_relative=0xa27de4 bytes=868 */
void function_a27de4__at_a27de4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0xa28064 */
    /* ldr w8, [x0, #0x110] */
    /* tbnz w8, #0x1f, #0xa27ef4 */
    /* mov x0, x21 */
    /* call #0x9e4958; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0xa28064 */
    /* mov x23, x0 */
    /* ldrsw x8, [x0, #0x10c] */
    /* add x8, x8, #8 */
    /* cmp x8, x19 */
    /* b.hi #0xa28064 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa27e70 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x20] */
    /* ldr x8, [x22] */
    /* stur x8, [x21, #0x2c] */
    /* ldrsw x8, [x23, #0x10c] */
    /* sub x8, x19, x8 */
    /* sub x19, x8, #8 */
    /* ldrsw x8, [x23, #0x108] */
    /* mov w9, #0xf */
    /* sub x2, x9, x8 */
    /* add x0, x23, #0x118 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x23, #0x110] */
    /* add x0, x23, #0x118 */
    /* call #0xa77e44; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x20, x20, #8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* ldr x4, [x23, #0x150] */
    /* cbz w0, #0xa28004 */
    /* add x0, x23, #0x118 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa28038 */
    /* call #0xa78594; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* branch b #0xa28040 */
    /* cbz x20, #0xa27f04 */
    /* cbnz x22, #0xa27f04 */
    /* mov w19, #0 */
    /* branch b #0xa28068 */
    /* ldr w8, [x0, #0xfc] */
    /* cbz w8, #0xa28064 */
    /* mov x23, x0 */
    /* cbz x20, #0xa27f68 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz w0, #0xa27f2c */
    /* ldr w9, [x8, #0x100] */
    /* cbz w9, #0xa28064 */
    /* ldr w9, [x8, #0x104] */
    /* cbz w9, #0xa27f8c */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x4, [x23, #0x150] */
    /* cbz w0, #0xa27fb8 */
    /* add x0, x8, #0x118 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa28024 */
    /* call #0xa78594; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* branch b #0xa2802c */
    /* cbz x22, #0xa27fd8 */
    /* cbz x19, #0xa27f78 */
    /* ldr w8, [x0, #0x104] */
    /* cbz w8, #0xa28064 */
    /* add x0, x0, #0x118 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xa77e44; ABI effects unresolved */
    /* branch b #0xa28068 */
    /* ldrsw x9, [x8, #0x108] */
    /* mov w10, #0xf */
    /* sub x2, x10, x9 */
    /* add x0, x8, #0x118 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x104] */
    /* branch b #0xa27f34 */
    /* add x0, x8, #0x118 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa2809c */
    /* call #0xa7895c; ABI effects unresolved */
    /* cbnz w0, #0xa280d4 */
    /* branch b #0xa280a4 */
    /* ldrsw x8, [x0, #0x108] */
    /* mov w9, #0xf */
    /* sub x2, x9, x8 */
    /* add x0, x0, #0x118 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x104] */
    /* branch b #0xa28068 */
    /* add x0, x23, #0x118 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa280f0 */
    /* call #0xa7895c; ABI effects unresolved */
    /* cbnz w0, #0xa28120 */
    /* branch b #0xa280f8 */
    /* call #0xa780ac; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x100] */
    /* branch b #0xa28068 */
    /* call #0xa780ac; ABI effects unresolved */
    /* cbnz w0, #0xa28064 */
    /* ldrsw x2, [x23, #0x10c] */
    /* add x0, x23, #0x118 */
    /* add x1, x20, x19 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa28064 */
    /* ldr w8, [x23, #0x10c] */
    /* add w8, w19, w8 */
    /* add w19, w8, #8 */
    /* branch b #0xa28068 */
    /* mov w19, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa28144 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa78348; ABI effects unresolved */
    /* cbnz w0, #0xa280d4 */
    /* ldrsw x2, [x23, #0x10c] */
    /* add x0, x23, #0x118 */
    /* add x1, sp, #8 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa280d4 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x23, #0x10c] */
    /* add x0, sp, #8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa28134 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #-1 */
    /* str xzr, [x23, #0x100] */
    /* str wzr, [x23, #0xfc] */
    /* branch b #0xa28068 */
    /* call #0xa78348; ABI effects unresolved */
    /* cbnz w0, #0xa28120 */
    /* ldrsw x2, [x23, #0x10c] */
    /* add x0, x23, #0x118 */
    /* add x1, sp, #8 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa28120 */
    /* ldrsw x2, [x23, #0x10c] */
    /* add x0, sp, #8 */
    /* add x1, x22, x19 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa28140 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0xa28068 */
    /* cmn w19, #1 */
    /* b.ne #0xa280e4 */
    /* branch b #0xa280d4 */
    /* branch b #0xa28068 */
    /* call #0xc7ba98; ABI effects unresolved */
}
