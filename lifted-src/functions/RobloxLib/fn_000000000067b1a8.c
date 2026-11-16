/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67b1a8 start_va=0x67b1a8 image_relative=0x67b1a8 bytes=632 */
void function_67b1a8__at_67b1a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x68 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60f6000 */
    /* ldr x0, [x21, #0xde8] */
    /* tbnz w8, #0, #0x67b21c */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x67b21c */
    /* adrp x20, #0x60f6000 */
    /* add x20, x20, #0xde8 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x7ce */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x67b25c */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x833 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x525a000 */
    /* add x0, x0, #0x2ce */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x67b330 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x67b420; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x67b2e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x67b2b8 */
    /* cbnz x9, #0x67b2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0xde8] */
    /* and w8, w0, #0xff */
    /* tbz w19, #0, #0x67b374 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x67b3ac */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x978 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67b3ac */
    /* ldr x0, [x21, #0xde8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x67b3e4 */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x883 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x9c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x67b3e4 */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x67b3ac */
    /* adrp x8, #0x60f6000 */
    /* ldr x1, [x8, #0xdf0] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0x920 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x67b3e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x67b3b8 */
    /* cbnz x9, #0x67b3e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x67b40c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x67b410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
