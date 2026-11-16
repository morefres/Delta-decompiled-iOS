/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4257e38 start_va=0x4257e38 image_relative=0x4257e38 bytes=528 */
void function_4257e38__at_4257e38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x8, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* sub x2, x29, #0xb2 */
    /* mov x1, x8 */
    /* call #0x42548b8; ABI effects unresolved */
    /* cbz w0, #0x4258014 */
    /* add w27, w23, #1 */
    /* cmp w27, #4 */
    /* b.hs #0x4258020 */
    /* mov x26, x0 */
    /* lsl w8, w27, #3 */
    /* mov w9, #0x1000100 */
    /* lsr w8, w9, w8 */
    /* add w9, w0, #1 */
    /* sub x10, x29, #0xb2 */
    /* strb w8, [x10, w9, uxtw] */
    /* add w8, w0, #2 */
    /* strb wzr, [x10, w8, uxtw] */
    /* add w23, w0, #3 */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* cmp x21, #0 */
    /* csel x21, x28, x21, eq */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x24, x0, #1 */
    /* cmp x22, #0 */
    /* csel x22, x28, x22, eq */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x25, x0, #1 */
    /* cmp x20, #0 */
    /* csel x20, x28, x20, eq */
    /* mov w8, #0x7ffffffc */
    /* sub w8, w8, w26 */
    /* add w9, w23, w24 */
    /* cmp x24, x8 */
    /* mov w8, #0x7fffffff */
    /* csel w9, w8, w9, hi */
    /* eor w10, w9, #0x7fffffff */
    /* add w9, w9, w25 */
    /* cmp x25, x10 */
    /* csel w26, w8, w9, hi */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* tbz w27, #0, #0x4257f5c */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0x5874 */
    /* movk w1, #0x6954, lsl #16 */
    /* mov x3, x26 */
    /* call #0x42572d8; ABI effects unresolved */
    /* cbnz w0, #0x4258030 */
    /* ldr w0, [sp, #0x10] */
    /* branch b #0x4257f6c */
    /* eor w8, w26, #0x7fffffff */
    /* cmp x0, x8 */
    /* b.hi #0x4258038 */
    /* str w0, [sp, #0x10] */
    /* add w2, w0, w26 */
    /* mov x0, x19 */
    /* mov w1, #0x5874 */
    /* movk w1, #0x6954, lsl #16 */
    /* call #0x4256418; ABI effects unresolved */
    /* sub x1, x29, #0xb2 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x42564ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x42564ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x42564ec; ABI effects unresolved */
    /* tbz w27, #0, #0x4257fc4 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4257440; ABI effects unresolved */
    /* branch b #0x4257fd4 */
    /* ldr w2, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42564ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x425654c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425802c */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x2d6 */
    /* branch b #0x4258040 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x2ec */
    /* branch b #0x4258040 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x1, [x19, #0x168] */
    /* branch b #0x4258040 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x306 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
}
