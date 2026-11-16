/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122d558 start_va=0x122d558 image_relative=0x122d558 bytes=1680 */
void function_122d558__at_122d558(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0x122d74c */
    /* adrp x8, #0x122d000 */
    /* add x8, x8, #0xbe8 */
    /* stp x8, xzr, [sp] */
    /* str x20, [sp, #0x10] */
    /* add x0, x20, #0x9e8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x9e0 */
    /* mov x1, sp */
    /* call #0x125234c; ABI effects unresolved */
    /* add x0, x20, #0x7a0 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122d5e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d5cc */
    /* b.ne #0x122d5e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x122d000 */
    /* add x8, x8, #0xddc */
    /* stp x8, xzr, [sp] */
    /* str x20, [sp, #0x10] */
    /* add x0, x20, #0x9f8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x9f0 */
    /* mov x1, sp */
    /* call #0x1252500; ABI effects unresolved */
    /* add x0, x20, #0x7a8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122d63c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d624 */
    /* b.ne #0x122d63c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xde0 */
    /* adrp x26, #0x4baa000 */
    /* cbz x0, #0x122d8ac */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x122d8a0 */
    /* adrp x8, #0x122d000 */
    /* add x8, x8, #0xdec */
    /* stp x8, xzr, [sp] */
    /* str x20, [sp, #0x10] */
    /* add x0, x20, #0xa08 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xa00 */
    /* mov x1, sp */
    /* call #0x1247564; ABI effects unresolved */
    /* add x0, x20, #0x7c0 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122d6b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d6a0 */
    /* b.ne #0x122d6b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x122d8a0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x20, #0xa18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w0, [x27] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, x20, #0xa10 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d0, [x26, #0x668] */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0x61c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x122d818 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d72c */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x25] */
    /* branch b #0x122d820 */
    /* cbz x21, #0x122da4c */
    /* add x0, x20, #0x7a0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x7a8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x122d798 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x122d798 */
    /* add x0, x20, #0x7c0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x122d798 */
    /* add x0, x20, #0x7c8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x7d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x122d7f4 */
    /* add x0, x20, #0x7e0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x122d7d8 */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x122d7d8 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* call #0x124d5ec; ABI effects unresolved */
    /* add x0, x20, #0x7d8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x7e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x1, [x20, #0x7e8] */
    /* add x0, x20, #0x7e8 */
    /* call #0x1252c2c; ABI effects unresolved */
    /* add x0, x20, #0x800 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x122da4c */
    /* add x0, x20, #0x848 */
    /* call #0x12532d4; ABI effects unresolved */
    /* branch b #0x122da4c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x1252000 */
    /* add x9, x9, #0x6c0 */
    /* str x8, [x24, #0x18] */
    /* str x9, [x24, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d84c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x7c8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122d894 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d87c */
    /* b.ne #0x122d894 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x122d8a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* strb w0, [x20, #0x9b6] */
    /* add x25, x20, #0xa90 */
    /* ldr w22, [x27] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d8, [x26, #0x668] */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0x6d0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x122d914 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d8fc */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldr x0, [x20, #0xa90] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d930 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x7d0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x122d978 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d960 */
    /* b.ne #0x122d978 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x122da4c */
    /* add x24, x20, #0xac8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0x6fc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x122d9e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d9d0 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* ldr x0, [x20, #0xac8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122da04 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x7d8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x122da4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122da34 */
    /* b.ne #0x122da4c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* add x0, x20, #0x328 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x122da70 */
    /* mov x0, x19 */
    /* call #0x1253498; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122dae0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122daa4 */
    /* b.ne #0x122dae0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x122dae0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x122dac8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x122dae0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x122dbdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x122dbdc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122dbdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122db00 */
    /* branch b #0x122dbc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x122dbdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122db24 */
    /* branch b #0x122dbc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x122db40 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x122dbdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x122dbdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122db64 */
    /* branch b #0x122dbc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x122dbd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122dbdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122db90 */
    /* branch b #0x122dbc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x122dbdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122dbb4 */
    /* b.ne #0x122dbdc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x122dbdc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
