/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2829400 start_va=0x2829400 image_relative=0x2829400 bytes=984 */
void function_2829400__at_2829400(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xaf8 */
    /* cbz x1, #0x282946c */
    /* mov x21, x1 */
    /* add x0, x20, #0xb8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2829464 */
    /* ldr x22, [x20, #0xa8] */
    /* cbz x22, #0x2829464 */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2821464; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* call #0x262c74; ABI effects unresolved */
    /* cbz x19, #0x282970c */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x18 */
    /* call #0x28297d8; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x28294cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28294a0 */
    /* cbnz x9, #0x28294cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x19, [x20, #0xa8] */
    /* cbz x19, #0x2829508 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28294d8 */
    /* ldrb w9, [x23] */
    /* tbz w9, #0, #0x2829590 */
    /* ldr x26, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28294f4 */
    /* branch b #0x2829514 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x28295a8 */
    /* ldr x26, [sp, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x26, #0x2b8 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x24, x19 */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x282a000 */
    /* add x8, x8, #0x59c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2829628 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2829570 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x2829630 */
    /* ldr x24, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2829594 */
    /* branch b #0x28295ac */
    /* ldr x24, [sp, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x24, #0x2b8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x23, x19 */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x282a000 */
    /* add x8, x8, #0x64c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x28296a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2829608 */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x28296a8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x282a000 */
    /* add x8, x8, #0x63c */
    /* stp x8, x25, [x22, #0x28] */
    /* stp x19, x26, [x22, #0x38] */
    /* mov x24, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2829658 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2829700 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2829688 */
    /* b.eq #0x28296fc */
    /* branch b #0x2829700 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x20, #0x18] */
    /* adrp x8, #0x282a000 */
    /* add x8, x8, #0x6ec */
    /* stp x8, x25, [x20, #0x28] */
    /* stp x19, x24, [x20, #0x38] */
    /* mov x23, #0 */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x20, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x28296cc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x28296e4 */
    /* b.ne #0x2829700 */
    /* mov x0, x20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x282970c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x28297c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2829738 */
    /* b.ne #0x28297c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x28297c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x19 */
    /* branch b #0x2829790 */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x28297ac */
    /* mov x20, x0 */
    /* mov x23, x19 */
    /* branch b #0x2829798 */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x28297b4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x23, #0x28297c0 */
    /* mov x0, x23 */
    /* branch b #0x28297bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x24, #0x28297c0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x28297cc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
