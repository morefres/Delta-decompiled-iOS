/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39eb0f4 start_va=0x39eb0f4 image_relative=0x39eb0f4 bytes=2892 */
void function_39eb0f4__at_39eb0f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x39eb148 */
    /* ldr x21, [x22, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb160 */
    /* mov x27, x19 */
    /* ldr x0, [x27, #0x10]! */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* branch b #0x39eb180 */
    /* mov x27, x19 */
    /* ldr x0, [x27, #0x10]! */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x141df74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x22, xzr, ne */
    /* ldr x24, [x20] */
    /* cbz x24, #0x39eb248 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb2f0 */
    /* ldr x24, [x20] */
    /* cbz x24, #0x39eb248 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb3f8 */
    /* ldr x24, [x20] */
    /* cbz x24, #0x39eb248 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb514 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x39eb248 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb630 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x39eb248 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39eb9c0 */
    /* cbz x23, #0x39eba54 */
    /* mov x0, x23 */
    /* call #0x13e3578; ABI effects unresolved */
    /* tbnz w0, #0, #0x39eb2c8 */
    /* stp x19, x21, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x0, x23, #0x1a0 */
    /* add x1, sp, #0x10 */
    /* call #0x39ebdac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb298 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39eb2c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb2b0 */
    /* b.ne #0x39eb2c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* cbz x20, #0x39eb2dc */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39eba54 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0x304 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb35c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb344 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x21, [x23, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb378 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb3bc */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39eba54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb3e4 */
    /* branch b #0x39eba4c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xc58 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb464 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb44c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x21, [x23, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb480 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb4c4 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* cbz x20, #0x39eb4e4 */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39eba54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb500 */
    /* branch b #0x39eba4c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xc98 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb580 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb568 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x21, [x23, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb59c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb5e0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* cbz x20, #0x39eb600 */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39eba54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb61c */
    /* branch b #0x39eba4c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xcc4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb6a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb688 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldur x0, [x22, #0x40] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb6bc */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb700 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x418fb28; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xcf0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb774 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb75c */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* stp x19, x21, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb78c */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x26, [sp, #8] */
    /* cbz x0, #0x39eb7cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb7b4 */
    /* b.ne #0x39eb7cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb7f8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x418fc58; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x39ed000 */
    /* add x8, x8, #0xd2c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39eb86c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb854 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x21, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb884 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x25, [sp, #8] */
    /* cbz x0, #0x39eb8c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb8ac */
    /* b.ne #0x39eb8c4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eb8f0 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x39eb97c */
    /* ldr x20, [x22, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x39eb924 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x39eb914 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x39eb948 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x39ec9ec; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x39eb928 */
    /* cbz x20, #0x39eb97c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39eb950 */
    /* cbnz x9, #0x39eb97c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* cbz x20, #0x39eb990 */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39eba54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eb9ac */
    /* branch b #0x39eba4c */
    /* stp x19, x21, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x39ebcb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x39ed330; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x39eba00 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x39ebc40; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* cbz x20, #0x39eba20 */
    /* mov x0, x20 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39eba54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eba3c */
    /* b.ne #0x39eba54 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x39eba7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eba8c */
    /* branch b #0x39ebc1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebad0 */
    /* branch b #0x39ebafc */
    /* branch b #0x39ebafc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebae8 */
    /* branch b #0x39ebafc */
    /* branch b #0x39ebafc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebb04 */
    /* branch b #0x39ebafc */
    /* branch b #0x39ebafc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39ebb70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebafc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39ebb70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39ebb70 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39ebc34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebb48 */
    /* branch b #0x39ebb24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebb34 */
    /* branch b #0x39ebc1c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39ebc34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebbb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebb7c */
    /* branch b #0x39ebc1c */
    /* branch b #0x39ebb94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebba4 */
    /* branch b #0x39ebc1c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x39ebc34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebbfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ebc28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebbe8 */
    /* branch b #0x39ebc1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x39ebc34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ebc0c */
    /* b.ne #0x39ebc34 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39ebc34 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
