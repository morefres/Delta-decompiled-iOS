/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_801f4 start_va=0x801f4 image_relative=0x801f4 bytes=688 */
void function_801f4__at_801f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w10, #0x1f */
    /* add x23, x2, #8 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x808] */
    /* mov w9, #0xff */
    /* stp w10, w9, [sp, #0x18] */
    /* str w8, [sp, #0x88] */
    /* sub x3, x3, #8 */
    /* add x1, sp, #0x1c */
    /* add x4, sp, #0x88 */
    /* mov x2, x23 */
    /* call #0x7a450; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cbnz w8, #0x8028c */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0xff */
    /* b.ne #0x8028c */
    /* mov w8, #2 */
    /* str w8, [x20, #0x808] */
    /* cmn x0, #0x78 */
    /* b.hi #0x803e4 */
    /* add x24, x19, x22 */
    /* add x22, x23, x0 */
    /* sub x4, x24, x22 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x1c */
    /* mov x3, x22 */
    /* call #0x7683c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x803e4 */
    /* ldr w3, [sp, #0x1c] */
    /* cmp w3, #8 */
    /* b.hi #0x803e4 */
    /* mov x23, x0 */
    /* add x0, x20, #0x810 */
    /* add x1, sp, #0x88 */
    /* mov w2, #0x1f */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x78d10; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x8, x23, xzr, lo */
    /* b.hs #0x803e4 */
    /* add x22, x22, x8 */
    /* mov w8, #0x34 */
    /* str w8, [sp, #0x14] */
    /* sub x4, x24, x22 */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x10 */
    /* mov x3, x22 */
    /* call #0x7683c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x803e4 */
    /* ldr w3, [sp, #0x10] */
    /* cmp w3, #9 */
    /* b.hi #0x803e4 */
    /* mov x23, x0 */
    /* ldr w2, [sp, #0x14] */
    /* add x0, x20, #0xb14 */
    /* add x1, sp, #0x1c */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x78d10; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x803e4 */
    /* ldr w1, [sp, #0x14] */
    /* add x0, sp, #0x1c */
    /* mov w2, #0x34 */
    /* call #0x7cd04; ABI effects unresolved */
    /* str w0, [x20, #0x15e8] */
    /* add x22, x22, x23 */
    /* mov w8, #0x23 */
    /* str w8, [sp, #0x14] */
    /* sub x4, x24, x22 */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x10 */
    /* mov x3, x22 */
    /* call #0x7683c; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x803e4 */
    /* ldr w3, [sp, #0x10] */
    /* cmp w3, #9 */
    /* b.hi #0x803e4 */
    /* mov x23, x0 */
    /* mov w8, #0x10c0 */
    /* ldr w2, [sp, #0x14] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x1c */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x78d10; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x803e4 */
    /* ldr w1, [sp, #0x14] */
    /* add x0, sp, #0x1c */
    /* mov w2, #0x23 */
    /* call #0x7cd04; ABI effects unresolved */
    /* str w0, [x20, #0x15ec] */
    /* add x8, x22, x23 */
    /* add x21, x8, #0xc */
    /* cmp x21, x24 */
    /* b.ls #0x8041c */
    /* mov x0, #-0x1e */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x804a0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr w9, [x8] */
    /* str w9, [x20, #0x15f0] */
    /* ldr w9, [x8, #4] */
    /* str w9, [x20, #0x15f4] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x20, #0x15f8] */
    /* sub x22, x24, x21 */
    /* add w8, w22, #0x20, lsl #12 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* mov w9, #-0x20000 */
    /* cmp x22, x9 */
    /* mov w9, #0x1f */
    /* csel w2, w8, w9, lo */
    /* ldr w1, [sp, #0x18] */
    /* add x0, sp, #0x88 */
    /* call #0x7cd04; ABI effects unresolved */
    /* str w0, [x20, #0x15e4] */
    /* ldr w8, [x20, #0x15f0] */
    /* mov x0, #-0x1e */
    /* cbz w8, #0x803e8 */
    /* cmp x22, x8 */
    /* b.lo #0x803e8 */
    /* ldr w8, [x20, #0x15f4] */
    /* cbz w8, #0x803e8 */
    /* cmp x22, x8 */
    /* b.lo #0x803e8 */
    /* ldr w8, [x20, #0x15f8] */
    /* cbz w8, #0x803e8 */
    /* cmp x22, x8 */
    /* b.lo #0x803e8 */
    /* sub x0, x21, x19 */
    /* branch b #0x803e8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
