/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218820 start_va=0x218820 image_relative=0x218820 bytes=1024 */
void function_218820__at_218820(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x2188a0 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x218890 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0xa4d */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x218b60 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x218b60 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x218b60 */
    /* adrp x21, #0x60e9000 */
    /* ldr x0, [x21, #0xf18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x218900 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0xa9a */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x218998 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x20, #0x7a8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x21e000 */
    /* add x8, x8, #0xb2c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2189dc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218978 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2189e4 */
    /* ldr x0, [x21, #0xf18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x218b60 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x218b60 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0xae3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x218b60 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x21f000 */
    /* add x9, x9, #0x130 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218a10 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x218a58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218a40 */
    /* b.ne #0x218a58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x218a64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x20, #0x7b0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x21f000 */
    /* add x8, x8, #0x398 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x218ad8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218ab8 */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x218ae0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x21f000 */
    /* add x9, x9, #0x4f0 */
    /* str x8, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218b0c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x218b54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218b3c */
    /* b.ne #0x218b54 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x218b60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x218c08 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218b8c */
    /* branch b #0x218bcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x218be8 */
    /* branch b #0x218be0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x218c08 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218bbc */
    /* b.ne #0x218c08 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x218c08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x218bfc */
    /* mov x19, x0 */
    /* branch b #0x218c08 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x218c08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x218c14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
