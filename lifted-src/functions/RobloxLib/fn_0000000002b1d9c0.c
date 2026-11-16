/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1d9c0 start_va=0x2b1d9c0 image_relative=0x2b1d9c0 bytes=1220 */
void function_2b1d9c0__at_2b1d9c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* add x0, x8, #0x110 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x118 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x120 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x2b1dd68 */
    /* mov x0, x20 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xde0 */
    /* adrp x23, #0x4baa000 */
    /* cbz x25, #0x2b1db28 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b1de84; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x25, #0x180 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x23, #0x668] */
    /* adrp x8, #0x2b21000 */
    /* add x8, x8, #0x44 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x180] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2b1da9c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1da7c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x25, #0x180] */
    /* branch b #0x2b1daa4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2b21000 */
    /* add x9, x9, #0x1dc */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dad0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1db1c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1db04 */
    /* b.ne #0x2b1db1c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1db28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* cbz x25, #0x2b1dc38 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b1de84; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x23, #0x668] */
    /* adrp x8, #0x2b21000 */
    /* add x8, x8, #0x1ec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2b1dbac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1db8c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x40] */
    /* branch b #0x2b1dbb4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2b21000 */
    /* add x9, x9, #0x29c */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dbe0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x118 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1dc2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dc14 */
    /* b.ne #0x2b1dc2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1dc38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x175d700; ABI effects unresolved */
    /* cbz x0, #0x2b1dd68 */
    /* mov x21, x0 */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b1de84; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x23, #0x668] */
    /* adrp x8, #0x2b21000 */
    /* add x8, x8, #0x2ac */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2b1dccc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dcac */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xa8] */
    /* branch b #0x2b1dcd4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2b21000 */
    /* add x8, x8, #0x3f4 */
    /* str x8, [x22, #0x28] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x22, #0x30] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dd04 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1dd50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dd38 */
    /* b.ne #0x2b1dd50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2b1dd5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1dd68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1de3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1dd94 */
    /* b.ne #0x2b1de3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2b1de3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b1de30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1de6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1ddc8 */
    /* branch b #0x2b1de0c */
    /* mov x19, x0 */
    /* branch b #0x2b1de3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b1de28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b1de6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b1ddfc */
    /* b.ne #0x2b1de6c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2b1de6c */
    /* branch b #0x2b1de4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b1de28 */
    /* branch b #0x2b1de60 */
    /* mov x19, x0 */
    /* branch b #0x2b1de6c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2b1de78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2b1de6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1de78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
