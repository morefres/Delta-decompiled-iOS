/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247bef4 start_va=0x247bef4 image_relative=0x247bef4 bytes=860 */
void function_247bef4__at_247bef4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x247bf48 */
    /* mov x20, x0 */
    /* adrp x8, #0x6153000 */
    /* ldrb w9, [x8, #0x868] */
    /* add x8, x0, #0x2f8 */
    /* cmp w9, #1 */
    /* b.ne #0x247bf88 */
    /* ldrsb w9, [x20, #0x30f] */
    /* tbnz w9, #0x1f, #0x247bfa4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x247bfb4 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x247c1a8 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c0000 */
    /* add x3, x3, #0xfe5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* branch b #0x247c19c */
    /* ldrsb w9, [x20, #0x30f] */
    /* tbnz w9, #0x1f, #0x247bfc4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x247bfd4 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x247bff0 */
    /* cbnz w8, #0x247c048 */
    /* branch b #0x247bffc */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x247c250; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x247c03c */
    /* tbnz w21, #0, #0x247c048 */
    /* branch b #0x247c10c */
    /* ldp x0, x21, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x247c048 */
    /* mov w20, #0 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x247c1ac */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x247c1ac */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x38 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* branch b #0x247c19c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x247c10c */
    /* ldr x8, [x20, #0x358] */
    /* cmp x8, #0 */
    /* b.le #0x247c160 */
    /* adrp x21, #0x6153000 */
    /* ldr x0, [x21, #0x828] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x247c09c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x247c09c */
    /* adrp x9, #0x6153000 */
    /* ldr x1, [x9, #0x830] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x165 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x247c2e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* ldr x0, [x21, #0x828] */
    /* cbz x8, #0x247c1c4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x247c100 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x247c100 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x1c7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x247c5dc; ABI effects unresolved */
    /* branch b #0x247c200 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x247c150 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x247c150 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0xf8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x247c1ac */
    /* mov w20, #0 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x247c1ac */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x247c1ac */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x96 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x247c200 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x247c200 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x239 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x247c1ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247c20c */
    /* cbnz x9, #0x247c1ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x247c1ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
