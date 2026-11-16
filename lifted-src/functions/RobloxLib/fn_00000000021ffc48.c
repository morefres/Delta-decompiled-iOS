/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ffc48 start_va=0x21ffc48 image_relative=0x21ffc48 bytes=620 */
void function_21ffc48__at_21ffc48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x21, #0x21ffcdc */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xb0]! */
    /* cbz x0, #0x21ffc88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21ffcac */
    /* add x0, x19, #0xc0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xd0]! */
    /* cbz x8, #0x21ffcdc */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x21ffe40 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21ffe40 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x86d] */
    /* add x20, x19, #0x138 */
    /* stlrb w8, [x20] */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* add x8, x19, #0x139 */
    /* stlrb w0, [x8] */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x21ffe40 */
    /* ldrb w8, [x21, #0x52a] */
    /* cmp w8, #1 */
    /* b.ne #0x21ffd34 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x21ffeb4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x3f0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2201000 */
    /* add x8, x8, #0xa4c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21ffdb8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21ffd98 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x21ffdc0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2201000 */
    /* add x9, x9, #0xae8 */
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
    /* cbnz w10, #0x21ffdec */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21ffe34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21ffe1c */
    /* b.ne #0x21ffe34 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21ffe40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21ffe9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21ffe64 */
    /* b.ne #0x21ffe9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21ffe9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21ffe90 */
    /* mov x19, x0 */
    /* branch b #0x21ffe9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21ffea8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
