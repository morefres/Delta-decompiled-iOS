/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab7cac start_va=0x4ab7cac image_relative=0x4ab7cac bytes=784 */
void function_4ab7cac__at_4ab7cac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w10, #0x1f */
    /* add x23, x2, #8 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x808] */
    /* mov w9, #0xff */
    /* stp w10, w9, [sp, #8] */
    /* str w8, [sp, #0x78] */
    /* sub x3, x3, #8 */
    /* add x1, sp, #0xc */
    /* add x4, sp, #0x78 */
    /* mov x2, x23 */
    /* call #0x4ab2d44; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cbnz w8, #0x4ab7d28 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x808] */
    /* cmn x0, #0x77 */
    /* cset w8, lo */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #0xfe */
    /* cset w9, hi */
    /* ands w9, w8, w9 */
    /* csel x8, x0, xzr, ne */
    /* cmp w9, #1 */
    /* b.ne #0x4ab7ee4 */
    /* add x24, x19, x22 */
    /* add x22, x23, x8 */
    /* sub x4, x24, x22 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0xc */
    /* mov x3, x22 */
    /* call #0x4aafbe4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* ldr w3, [sp, #0xc] */
    /* cmp w3, #9 */
    /* b.hs #0x4ab7ee4 */
    /* mov x23, x0 */
    /* add x0, x20, #0x810 */
    /* add x1, sp, #0x78 */
    /* mov w2, #0x1f */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* add x3, x22, x23 */
    /* cmn x0, #0x77 */
    /* csel x23, x3, x22, lo */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* mov w8, #0x34 */
    /* str w8, [sp, #4] */
    /* sub x4, x24, x3 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* call #0x4aafbe4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* ldr w3, [sp] */
    /* cmp w3, #9 */
    /* b.hi #0x4ab7ee4 */
    /* mov x22, x0 */
    /* ldr w2, [sp, #4] */
    /* add x0, x20, #0xb14 */
    /* add x1, sp, #0xc */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0x34 */
    /* b.hs #0x4ab7e18 */
    /* mov w8, #1 */
    /* branch b #0x4ab7e38 */
    /* mov x8, #0 */
    /* add x9, sp, #0xc */
    /* ldrh w10, [x9, x8] */
    /* cbz w10, #0x4ab7e10 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x6a */
    /* b.ne #0x4ab7e20 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x15e8] */
    /* add x22, x23, x22 */
    /* mov w8, #0x23 */
    /* str w8, [sp, #4] */
    /* sub x4, x24, x22 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0x4aafbe4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* ldr w3, [sp] */
    /* cmp w3, #9 */
    /* b.hi #0x4ab7ee4 */
    /* mov x23, x0 */
    /* mov w8, #0x10c0 */
    /* ldr w2, [sp, #4] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0xc */
    /* mov x4, x21 */
    /* mov w5, #0x2200 */
    /* call #0x4ab1758; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7ee4 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0x23 */
    /* b.hs #0x4ab7eb0 */
    /* mov w8, #1 */
    /* branch b #0x4ab7ed0 */
    /* mov x8, #0 */
    /* add x9, sp, #0xc */
    /* ldrh w10, [x9, x8] */
    /* cbz w10, #0x4ab7ea8 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x48 */
    /* b.ne #0x4ab7eb8 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x15ec] */
    /* add x10, x22, x23 */
    /* add x8, x10, #0xc */
    /* cmp x8, x24 */
    /* b.ls #0x4ab7f1c */
    /* mov x0, #-0x1e */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ab7fb8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr w11, [x10] */
    /* mov w9, #0x15f0 */
    /* add x9, x20, x9 */
    /* str w11, [x20, #0x15f0] */
    /* ldr w11, [x10, #4] */
    /* str w11, [x20, #0x15f4] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x20, #0x15f8] */
    /* sub x10, x24, x8 */
    /* add w11, w10, #0x20, lsl #12 */
    /* clz w11, w11 */
    /* eor w11, w11, #0x1f */
    /* mov w12, #-0x20000 */
    /* cmp x10, x12 */
    /* mov w12, #0x1f */
    /* csel w11, w11, w12, lo */
    /* ldr w12, [sp, #8] */
    /* cmp w12, w11 */
    /* b.hs #0x4ab7f70 */
    /* mov w12, #1 */
    /* branch b #0x4ab7f8c */
    /* add w11, w11, #1 */
    /* add x12, sp, #0x78 */
    /* ldrh w13, [x12], #2 */
    /* cbz w13, #0x4ab7f68 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ab7f78 */
    /* mov w12, #2 */
    /* mov x11, #0 */
    /* str w12, [x20, #0x15e4] */
    /* ldr w12, [x9, x11] */
    /* cmp w12, #0 */
    /* ccmp x10, x12, #0, ne */
    /* b.lo #0x4ab7ee4 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x4ab7f94 */
    /* sub x0, x8, x19 */
    /* branch b #0x4ab7ee8 */
    /* call #0x4b98620; ABI effects unresolved */
}
