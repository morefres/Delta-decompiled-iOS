/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2527494 start_va=0x2527494 image_relative=0x2527494 bytes=496 */
void function_2527494__at_2527494(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6155000 */
    /* cbz x1, #0x25274d0 */
    /* ldrb w8, [x22, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x25274d0 */
    /* add x0, x19, #0xa8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x2527610 */
    /* ldrb w8, [x22, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2527610 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2527610 */
    /* mov x20, x0 */
    /* call #0x478626c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2527000 */
    /* add x8, x8, #0x684 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2527588 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2527568 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x2527590 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2527000 */
    /* add x9, x9, #0x870 */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25275bc */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2527604 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25275ec */
    /* b.ne #0x2527604 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2527610 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x252766c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2527634 */
    /* b.ne #0x252766c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x252766c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2527660 */
    /* mov x19, x0 */
    /* branch b #0x252766c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2527678 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
