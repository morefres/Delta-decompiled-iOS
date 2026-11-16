/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270f508 start_va=0x270f508 image_relative=0x270f508 bytes=820 */
void function_270f508__at_270f508(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #0, #0x270f78c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc3] */
    /* tbnz w8, #0, #0x270f78c */
    /* mov x0, x19 */
    /* call #0x270f2a8; ABI effects unresolved */
    /* cbz x0, #0x270f69c */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x100] */
    /* tbnz w8, #0, #0x270f5b8 */
    /* adrp x8, #0x6158000 */
    /* ldr w8, [x8, #0xd88] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x6158000 */
    /* ldr w9, [x9, #0xda0] */
    /* cmp w9, #1 */
    /* adrp x10, #0x6158000 */
    /* ldr w10, [x10, #0xdb8] */
    /* adrp x11, #0x6158000 */
    /* ldr w11, [x11, #0xdd0] */
    /* csinc w9, w9, wzr, gt */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* bic w11, w11, w11, asr #31 */
    /* stp w8, w9, [x19, #0xc8] */
    /* mov w8, #2 */
    /* stp w8, w11, [x19, #0xd0] */
    /* stp wzr, w10, [x19, #0xd8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #0xe0] */
    /* str wzr, [x19, #0xe8] */
    /* adrp x8, #0x4c6f000 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x19, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x100] */
    /* add x0, x19, #0xc8 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* cbz w0, #0x270f6e4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x270c3cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x270f7a0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270f640 */
    /* ldr x1, [x8, #8] */
    /* ldr w9, [x19, #0xe0] */
    /* mov x8, x19 */
    /* ldrsb w10, [x19, #0x17] */
    /* tbz w10, #0x1f, #0x270f610 */
    /* ldr x8, [x19] */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xe10 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0xc22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x108] */
    /* cbz x8, #0x270f65c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x270f64c */
    /* stp x19, x9, [sp] */
    /* adrp x9, #0x5e66000 */
    /* add x9, x9, #0xac0 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* ucvtf d0, w21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x19, #0xc4] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x270f78c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270f78c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xd36 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x270f78c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc3] */
    /* mov x0, x19 */
    /* call #0x270c3cc; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x270f760 */
    /* ldr x1, [x8, #8] */
    /* ldr w9, [x19, #0xe0] */
    /* ldr w8, [x19, #0xe8] */
    /* mov x10, x19 */
    /* ldrsb w11, [x19, #0x17] */
    /* tbz w11, #0x1f, #0x270f734 */
    /* ldr x10, [x19] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xd8f */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov w5, #0xc22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0xdfc */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x270fe90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270f78c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xa70 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* str x0, [sp, #0x28] */
    /* strb wzr, [x0, #0x18]! */
    /* str x0, [sp, #0x20] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x270f5d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270f7e0 */
    /* cbnz x9, #0x270f5d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x270f5d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270f834 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270f834 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
