/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2048d50 start_va=0x2048d50 image_relative=0x2048d50 bytes=1428 */
void function_2048d50__at_2048d50(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x2048d90 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* tbz w8, #0, #0x2048d90 */
    /* add x0, x21, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2048dbc */
    /* cbz x19, #0x2048dac */
    /* mov x0, x21 */
    /* call #0x20492e4; ABI effects unresolved */
    /* cbz x20, #0x2048dbc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x218] */
    /* str xzr, [x21, #0x210] */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xe00] */
    /* cmp w8, #1 */
    /* b.ne #0x2048f1c */
    /* cbz x19, #0x2048de4 */
    /* add x0, x21, #0x1b8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2048de4 */
    /* add x0, x21, #0x1b8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x2048e78 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x134f488; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2063000 */
    /* add x8, x8, #0x748 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2048ea0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2048e58 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x24, #0xb8] */
    /* branch b #0x2048ea8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x418acbc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2063000 */
    /* add x9, x9, #0xa4c */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2048ed0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x21, #0x1b8] */
    /* str x23, [x21, #0x1b8] */
    /* cbz x0, #0x2048f10 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2048ef8 */
    /* b.ne #0x2048f10 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2048f1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2048f30 */
    /* add x0, x21, #0x1c8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x21, #0x1d8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x2049224 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2063000 */
    /* add x8, x8, #0xb74 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2048fc0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2048fa0 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xb8] */
    /* branch b #0x2048fc8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2063000 */
    /* add x9, x9, #0xce8 */
    /* str x8, [x24, #0x18] */
    /* str x9, [x24, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2048ff0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x21, #0x1c8] */
    /* str x24, [x21, #0x1c8] */
    /* cbz x0, #0x2049030 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2049018 */
    /* b.ne #0x2049030 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x204903c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0xc8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2063000 */
    /* add x8, x8, #0xcf8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xc8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20490b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2049094 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xc8] */
    /* branch b #0x20490bc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2063000 */
    /* add x9, x9, #0xe6c */
    /* str x8, [x24, #0x18] */
    /* str x9, [x24, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20490e4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x21, #0x1d8] */
    /* str x24, [x21, #0x1d8] */
    /* cbz x0, #0x2049124 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x204910c */
    /* b.ne #0x2049124 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2049130 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x21, #0xe0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xd8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2063000 */
    /* add x8, x8, #0xe7c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xd8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20491a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2049188 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xd8] */
    /* branch b #0x20491b0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2063000 */
    /* add x9, x9, #0xf3c */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20491d8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x21, #0x1d0] */
    /* str x23, [x21, #0x1d0] */
    /* cbz x0, #0x2049218 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2049200 */
    /* b.ne #0x2049218 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2049224 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2049274 */
    /* branch b #0x20492cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2049288 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20492a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20492b8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20492d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20492d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20492cc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20492d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20492cc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x20492d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20492dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
