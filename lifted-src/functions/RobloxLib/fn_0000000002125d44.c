/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2125d44 start_va=0x2125d44 image_relative=0x2125d44 bytes=1124 */
void function_2125d44__at_2125d44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x2125e74 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0x303438; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2125d88 */
    /* mov x0, x19 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x2125ec0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x21261a8; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2125de0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2125db4 */
    /* cbnz x9, #0x2125de0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x20, #0xe8] */
    /* call #0x2122248; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2126254; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* mov x1, sp */
    /* call #0x2126330; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2125e1c */
    /* mov x0, sp */
    /* call #0x2127558; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2125e28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x21260dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x8dd */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21260dc */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2126120 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x89b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2126120 */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x21260dc */
    /* strb wzr, [x20, #0x20] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2125ef0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2125ee0 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x21263c4; ABI effects unresolved */
    /* add x0, x20, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2125f40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2125f14 */
    /* cbnz x9, #0x2125f40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2125f4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x108] */
    /* call #0x212d868; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2125f74 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2125f64 */
    /* mov x8, sp */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2126254; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* mov x1, sp */
    /* call #0x2126330; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2125fa4 */
    /* mov x0, sp */
    /* call #0x2127558; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2125fb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x108] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2125fd0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2125fc0 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x2126458; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2126028 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2125ffc */
    /* cbnz x9, #0x2126028 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2126034 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xf8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2126054 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2126044 */
    /* add x0, sp, #0x20 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2126094 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2126068 */
    /* cbnz x9, #0x2126094 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x21260dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x920 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x118] */
    /* mov x1, x19 */
    /* call #0x2117040; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2126120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21260f4 */
    /* cbnz x9, #0x2126120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2126198 */
    /* branch b #0x2126150 */
    /* branch b #0x2126160 */
    /* branch b #0x212617c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x2126188 */
    /* branch b #0x2126198 */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2126180 */
    /* mov x0, sp */
    /* call #0x2127558; ABI effects unresolved */
    /* branch b #0x2126180 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2126198 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2126198 */
    /* branch b #0x2126194 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
