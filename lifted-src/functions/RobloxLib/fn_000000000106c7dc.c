/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106c7dc start_va=0x106c7dc image_relative=0x106c7dc bytes=1436 */
void function_106c7dc__at_106c7dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* add x0, x19, #0x3e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* str xzr, [x19, #0x4f0] */
    /* add x28, x19, #0x8d0 */
    /* ldr x22, [x19, #0x8d8] */
    /* cmp x22, x28 */
    /* b.eq #0x106c85c */
    /* ldr x23, [x22, #0x10] */
    /* ldr x24, [x23, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x23, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x106c854 */
    /* str xzr, [x23, #0x108] */
    /* ldr x22, [x22, #8] */
    /* branch b #0x106c820 */
    /* mov w8, #0x900 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x106c86c */
    /* str xzr, [x9, #0x108] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xa00 */
    /* b.ne #0x106c860 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x106cc4c */
    /* cbz x20, #0x106ca70 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x24, #0x106c998 */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call #0x27af248; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x106cd78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c9] */
    /* tbnz w8, #0, #0x106c998 */
    /* add x26, x24, #0x640 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x107b000 */
    /* add x8, x8, #0xc30 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x106c934 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106c91c */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x19, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106c950 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106c998 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106c980 */
    /* b.ne #0x106c998 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c9] */
    /* tbnz w8, #0, #0x106cb18 */
    /* cbz x22, #0x106cb18 */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x106cb18 */
    /* adrp x8, #0x6111000 */
    /* ldrb w25, [x8, #0xb40] */
    /* add x0, x24, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x106ca78 */
    /* cbz w0, #0x106ca24 */
    /* adrp x8, #0x106c000 */
    /* add x8, x8, #0x6dc */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x0, x19, #0x438 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x430 */
    /* mov x1, sp */
    /* call #0x106cf08; ABI effects unresolved */
    /* add x0, x19, #0x590 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106ca24 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106ca0c */
    /* b.ne #0x106ca24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x106c000 */
    /* add x8, x8, #0x6dc */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x23, #0x7a8 */
    /* mov x1, sp */
    /* call #0x106cf08; ABI effects unresolved */
    /* add x0, x19, #0x588 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106ca5c */
    /* branch b #0x106cb10 */
    /* strb wzr, [x19, #0x5d0] */
    /* branch b #0x106cc4c */
    /* adrp x8, #0x106c000 */
    /* add x8, x8, #0x6dc */
    /* cbz w0, #0x106cad0 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x0, x19, #0x438 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x430 */
    /* mov x1, sp */
    /* call #0x106cf08; ABI effects unresolved */
    /* add x0, x19, #0x590 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cabc */
    /* branch b #0x106cb10 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x23, #0x7a8 */
    /* mov x1, sp */
    /* call #0x106cf08; ABI effects unresolved */
    /* add x0, x19, #0x588 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cb00 */
    /* b.ne #0x106cb18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x106cb54 */
    /* ldr x23, [x19, #0x8d8] */
    /* cmp x23, x28 */
    /* b.eq #0x106cb54 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x168] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* branch b #0x106cb2c */
    /* cbz x22, #0x106cc4c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x22, #0x2b8 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x107b000 */
    /* add x8, x8, #0xcec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x106cbdc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cbbc */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x106cbe4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x107b000 */
    /* add x9, x9, #0xdec */
    /* str x8, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x19, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x106cc0c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x106cc24 */
    /* b.ne #0x106cc40 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x106cc4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cd6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cc7c */
    /* branch b #0x106cd1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cd6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cca0 */
    /* branch b #0x106cd1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cd6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106ccc4 */
    /* branch b #0x106cd1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x106cd6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cce8 */
    /* branch b #0x106cd1c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106cd6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106cd0c */
    /* b.ne #0x106cd6c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x106cd6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x106cd40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x106cd54 */
    /* mov x19, x0 */
    /* branch b #0x106cd60 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x106cd6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x106cd6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
