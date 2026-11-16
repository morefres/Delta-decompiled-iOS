/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2146400 start_va=0x2146400 image_relative=0x2146400 bytes=1032 */
void function_2146400__at_2146400(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x19, #0x2146548 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x0 */
    /* call #0x2146808; ABI effects unresolved */
    /* cbz w0, #0x2146704 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x27, x19, [sp] */
    /* cbz x19, #0x21464a4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2146464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2146478 */
    /* cbnz x9, #0x21464a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #1 */
    /* call #0x418a268; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x19, #0x21464cc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21464bc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x26, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2146000 */
    /* add x8, x8, #0xa8c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2146578 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2146528 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2146580 */
    /* add x0, x20, #0xa8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47f1598 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x25, #0x18] */
    /* adrp x8, #0x2146000 */
    /* add x8, x8, #0xb98 */
    /* stp x8, x27, [x25, #0x28] */
    /* str x19, [x25, #0x38] */
    /* mov x26, #0 */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21465a8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21465f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21465d8 */
    /* b.ne #0x21465f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x19, #0x2146618 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2146608 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x24, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2146000 */
    /* add x8, x8, #0xba8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2146680 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2146660 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x2146688 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2146000 */
    /* add x8, x8, #0xcb4 */
    /* stp x8, x27, [x22, #0x28] */
    /* str x19, [x22, #0x38] */
    /* mov x24, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21466b0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21466f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21466e0 */
    /* b.ne #0x21466f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x2146704 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21467f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2146738 */
    /* branch b #0x214678c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x21467c0 */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x21467c8 */
    /* branch b #0x21467b4 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21467f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x214677c */
    /* b.ne #0x21467f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21467f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x19 */
    /* branch b #0x21467dc */
    /* mov x20, x0 */
    /* mov x26, x19 */
    /* branch b #0x21467e4 */
    /* mov x20, x0 */
    /* branch b #0x21467f0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x24, #0x21467f0 */
    /* mov x0, x24 */
    /* branch b #0x21467ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x26, #0x21467f0 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x21467fc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
