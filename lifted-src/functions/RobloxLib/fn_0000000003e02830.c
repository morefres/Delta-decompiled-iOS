/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e02830 start_va=0x3e02830 image_relative=0x3e02830 bytes=784 */
void function_3e02830__at_3e02830(void) {
    /* cbz x2, #0x3e028ac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* ldr x8, [x2, #0x18] */
    /* cbz x8, #0x3e028a4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w1, #0 */
    /* call #0x4836014; ABI effects unresolved */
    /* cbz x0, #0x3e028a4 */
    /* mov x22, x0 */
    /* call #0x3e01f84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x483915c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0x18] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call x20; ABI effects unresolved */
    /* tbz w0, #0, #0x3e028b4 */
    /* mov w0, #0 */
    /* branch b #0x3e028c4 */
    /* mov w0, #3 */
    /* branch b #0x3e028c4 */
    /* mov w0, #3 */
    return;
    /* cbz x19, #0x3e028c0 */
    /* mov w8, #0x70 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w1, #0 */
    /* call #0x4836014; ABI effects unresolved */
    /* cbz x0, #0x3e02944 */
    /* mov x20, x0 */
    /* call #0x3e01efc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3e02944 */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x0, #0x3e02944 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x3e02944 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0x3e02958 */
    /* mov w0, #0 */
    /* branch b #0x3e02948 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x19, #0x3e02964 */
    /* mov w8, #0x70 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* branch b #0x3e02948 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e024b4; ABI effects unresolved */
    /* cbnz w0, #0x3e02b28 */
    /* adrp x22, #0x6192000 */
    /* ldr x0, [x22, #0xab8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3e029e4 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* stp x20, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0xc2d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x483e284; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e02a28 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x483e520; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e02a78 */
    /* ldr x0, [x19, #8] */
    /* call #0x48330e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e02acc */
    /* mov w0, #0 */
    /* branch b #0x3e02b2c */
    /* ldr x19, [x22, #0xab8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e02b28 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0xc7e */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* branch b #0x3e02b1c */
    /* ldr x19, [x22, #0xab8] */
    /* and w8, w19, #0xff */
    /* mov w0, #-1 */
    /* cmp w8, #6 */
    /* b.lo #0x3e02b2c */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x3e02b2c */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0xcb7 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* branch b #0x3e02b1c */
    /* ldr x19, [x22, #0xab8] */
    /* and w8, w19, #0xff */
    /* mov w0, #-1 */
    /* cmp w8, #6 */
    /* b.lo #0x3e02b2c */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x3e02b2c */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0xac0] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0xcf7 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
