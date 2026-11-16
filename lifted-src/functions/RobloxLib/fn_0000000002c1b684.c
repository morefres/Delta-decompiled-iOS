/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1b684 start_va=0x2c1b684 image_relative=0x2c1b684 bytes=648 */
void function_2c1b684__at_2c1b684(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w22, #0x1270 */
    /* add x0, x0, x22 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w8, #0x1278 */
    /* add x0, x19, x8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w8, #0x1260 */
    /* add x0, x19, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x21, [x19, #0x9e8] */
    /* cbz x21, #0x2c1b78c */
    /* ldr x23, [x19, #0x9e0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c1b6d4 */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2c1b798 */
    /* str x23, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2c1b7a0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2c1c000 */
    /* add x8, x8, #0x6bc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2c1b7e0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c1b76c */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0x40] */
    /* branch b #0x2c1b7e8 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x2c1b7a0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c1bc4c; ABI effects unresolved */
    /* cbz x20, #0x2c1b880 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c1b7b0 */
    /* cbnz x9, #0x2c1b880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c1b880 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2c1c000 */
    /* add x9, x9, #0x770 */
    /* str x8, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c1b814 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c1b85c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c1b844 */
    /* b.ne #0x2c1b85c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c1b868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c1bcf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c1bfe0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x2c1b7ac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c1b8e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c1b8a8 */
    /* b.ne #0x2c1b8e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2c1b8e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c1b8d8 */
    /* mov x19, x0 */
    /* branch b #0x2c1b8e4 */
    /* branch b #0x2c1b8f8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c1b8fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c1b8fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
