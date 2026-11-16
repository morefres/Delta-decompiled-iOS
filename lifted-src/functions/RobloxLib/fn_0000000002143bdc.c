/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2143bdc start_va=0x2143bdc image_relative=0x2143bdc bytes=1064 */
void function_2143bdc__at_2143bdc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, x1 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x2143c74 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2143ef4 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2143f20 */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x491 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x47ee848 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x2143df0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x30ad38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x19, [x19, #0xa8] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x2143cc8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2143cb8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x2143ce8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2143cd8 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x2143d08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2143cf8 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e32000 */
    /* add x4, x4, #0xad8 */
    /* adrp x5, #0x2144000 */
    /* add x5, x5, #0x5c4 */
    /* mov x0, sp */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x2143d58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2143d90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2143d64 */
    /* cbnz x9, #0x2143d90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2143d9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2143da8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2143de0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2143db4 */
    /* cbnz x9, #0x2143de0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2143ef4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2143ef4 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* call #0x1aa1774; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stp x0, xzr, [x29, #-0x78] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x2144328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x2143e3c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x358] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2143e78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2143e78 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x360] */
    /* adrp x2, #0x5395000 */
    /* add x2, x2, #0x4f3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2143a44; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2143edc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2143eb0 */
    /* cbnz x9, #0x2143edc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2143f20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2143f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2143f94 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x2143f94 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2143f94 */
    /* branch b #0x2143f7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x2143f94 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2143f94 */
    /* mov x19, x0 */
    /* cbz w1, #0x2143ffc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2143f90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x2143ffc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2143fbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0xf4aecc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2143fe8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2143fe8 */
    /* mov x19, x0 */
    /* branch b #0x2143ff0 */
    /* mov x19, x0 */
    /* branch b #0x2143ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2143ffc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
