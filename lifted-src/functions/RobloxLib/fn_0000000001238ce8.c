/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1238ce8 start_va=0x1238ce8 image_relative=0x1238ce8 bytes=1248 */
void function_1238ce8__at_1238ce8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf58 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1238d28 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1238db0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x1238d78 */
    /* ldrb w8, [x19, #0x3c8] */
    /* tbnz w8, #0, #0x1238d54 */
    /* mov x0, x19 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x1238d54 */
    /* call #0x2697c40; ABI effects unresolved */
    /* tbz w0, #0, #0x1238db0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w9, [x8, #0xa38] */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w9, #1 */
    /* b.ne #0x1238dc4 */
    /* cbz w8, #0x1238db0 */
    /* mov w9, #0x4c0 */
    /* mov w8, #0x4b0 */
    /* branch b #0x1238de0 */
    /* mov x0, x19 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x1238d8c */
    /* call #0x2697c40; ABI effects unresolved */
    /* tbz w0, #0, #0x1238db0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w9, [x8, #0xa38] */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w9, #1 */
    /* b.ne #0x1238e48 */
    /* cbz w8, #0x1238db0 */
    /* mov w9, #0x4c0 */
    /* mov w8, #0x4b0 */
    /* branch b #0x1238e64 */
    /* mov x0, x19 */
    /* call #0x12391c8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* branch b #0x12390b8 */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x4c0 */
    /* mov w10, #0x4a0 */
    /* csel x9, x10, x9, eq */
    /* ldr x20, [x19, x8] */
    /* ldr x21, [x19, x9] */
    /* cmp x20, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x12390b4 */
    /* ldr x0, [x19, #0x9a8] */
    /* cbz x0, #0x1239048 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1239048 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x9a0] */
    /* str x0, [sp] */
    /* cbz x0, #0x1239028 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x20 */
    /* ccmp x8, x21, #4, ne */
    /* b.ne #0x1239014 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1239280; ABI effects unresolved */
    /* cbz w0, #0x1239014 */
    /* ldrb w8, [x19, #0x9b1] */
    /* tbz w8, #0, #0x12391a4 */
    /* mov w23, #0 */
    /* branch b #0x123902c */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x4c0 */
    /* mov w10, #0x4a0 */
    /* csel x9, x10, x9, eq */
    /* ldr x21, [x19, x8] */
    /* ldr x22, [x19, x9] */
    /* cmp x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x12390b4 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x1238f34 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x1238f34 */
    /* ldr x25, [x23] */
    /* cbz x25, #0x1238ed4 */
    /* ldr x20, [x25, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1238ee0 */
    /* ldr x20, [x25, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1238ef8 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* branch b #0x1238f0c */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* branch b #0x1238f0c */
    /* add x0, x25, #0x150 */
    /* call #0x2622c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x25, #0x150 */
    /* call #0x26284; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x1238f1c */
    /* cmp x0, x22 */
    /* b.eq #0x1238f3c */
    /* cmp x20, x22 */
    /* b.ne #0x1238f2c */
    /* cmp x0, x21 */
    /* b.eq #0x1238f3c */
    /* add x23, x23, #0x10 */
    /* branch b #0x1238e84 */
    /* mov w23, #0 */
    /* branch b #0x1238f40 */
    /* mov w23, #1 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x1238ffc */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x1238ffc */
    /* ldr x26, [x24] */
    /* cbz x26, #0x1238f9c */
    /* ldr x20, [x26, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1238fa8 */
    /* ldr x20, [x26, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1238fc0 */
    /* mov x0, #0 */
    /* mov x20, #0 */
    /* branch b #0x1238fd4 */
    /* add x0, x26, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* branch b #0x1238fd4 */
    /* add x0, x26, #0x150 */
    /* call #0x2622c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0x150 */
    /* call #0x26284; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x1238fe4 */
    /* cmp x0, x22 */
    /* b.eq #0x1239000 */
    /* cmp x20, x22 */
    /* b.ne #0x1238ff4 */
    /* cmp x0, x21 */
    /* b.eq #0x1239000 */
    /* add x24, x24, #0x10 */
    /* branch b #0x1238f4c */
    /* cbz w23, #0x12390b4 */
    /* ldrb w8, [x19, #0x9b1] */
    /* mov w22, #1 */
    /* tbnz w8, #0, #0x12390b8 */
    /* strb w22, [x19, #0x999] */
    /* branch b #0x12390b8 */
    /* ldr x0, [x19, #0x9a8] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x9a0] */
    /* cbz x0, #0x1239028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1239030 */
    /* cbz x9, #0x12390e4 */
    /* cbz w23, #0x1239100 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1239078 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1239078 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1239280; ABI effects unresolved */
    /* cbnz w0, #0x12390d8 */
    /* add x22, x22, #0x10 */
    /* branch b #0x1239054 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x12390b4 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x12390b4 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1239280; ABI effects unresolved */
    /* cbnz w0, #0x1239108 */
    /* mov w22, #0 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x123908c */
    /* branch b #0x12390b8 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x8, x20, [x22] */
    /* cbnz x20, #0x1239110 */
    /* branch b #0x1239124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x1239048 */
    /* mov w22, #1 */
    /* branch b #0x12390b8 */
    /* ldp x8, x20, [x23] */
    /* cbz x20, #0x1239124 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1239114 */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* cbz x8, #0x123916c */
    /* cbz x20, #0x1239148 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1239138 */
    /* str x8, [x19, #0x9a0] */
    /* ldr x0, [x19, #0x9a8] */
    /* str x20, [x19, #0x9a8] */
    /* cbz x0, #0x123915c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9b1] */
    /* tbnz w8, #0, #0x123916c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x999] */
    /* cbz x20, #0x12390b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1239174 */
    /* cbnz x9, #0x12390b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12390b8 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x999] */
    /* branch b #0x123902c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
