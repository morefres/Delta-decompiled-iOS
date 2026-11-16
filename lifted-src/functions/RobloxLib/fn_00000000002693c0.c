/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2693c0 start_va=0x2693c0 image_relative=0x2693c0 bytes=1064 */
void function_2693c0__at_2693c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldp x23, x22, [x1] */
    /* stp x23, x22, [sp, #8] */
    /* cbz x22, #0x269404 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2693f4 */
    /* ldr x20, [x19, #0x30] */
    /* ldr w8, [x23, #0xb4] */
    /* cmp w8, #0 */
    /* ccmp w8, #7, #4, ne */
    /* b.ne #0x269538 */
    /* ldr w8, [x23, #0xb0] */
    /* cbnz w8, #0x269738 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x0 */
    /* str xzr, [x28, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0x558 */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x18]! */
    /* str x8, [x0] */
    /* stp x25, x0, [sp, #0x60] */
    /* adrp x8, #0x5d63000 */
    /* add x8, x8, #0x600 */
    /* ldr x1, [x8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldp x27, x26, [x19, #0x38]! */
    /* stp x20, x27, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* cbz x26, #0x269490 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x269480 */
    /* stp x25, x24, [sp, #0x30] */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x269494 */
    /* stp x23, x22, [sp, #0x40] */
    /* cbz x22, #0x2694c0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2694b0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x269000 */
    /* add x8, x8, #0x884 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x269560 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x269514 */
    /* ldr x8, [x23, #0x18] */
    /* orr x9, x8, #4 */
    /* ldp x10, x27, [sp, #0x18] */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x269568 */
    /* ldr w8, [x23, #0xac] */
    /* cmp w8, #0x3ea */
    /* b.eq #0x269418 */
    /* cmp w8, #0x41b */
    /* b.ne #0x269738 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x269418 */
    /* branch b #0x269738 */
    /* mov w9, #4 */
    /* mov x10, x20 */
    /* add x8, sp, #0x18 */
    /* str x9, [x23, #0x18] */
    /* adrp x9, #0x269000 */
    /* add x9, x9, #0x8d4 */
    /* stp x9, x10, [x23, #0x28] */
    /* stp x27, x26, [x23, #0x38] */
    /* cbz x26, #0x269598 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x269588 */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [x23, #0x48] */
    /* add x9, sp, #0x18 */
    /* stp xzr, xzr, [x9, #0x18] */
    /* stur q0, [x23, #0x58] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2695c0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8] */
    /* str x23, [x8] */
    /* cbz x0, #0x269604 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2695ec */
    /* b.ne #0x269604 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x26963c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269610 */
    /* cbnz x9, #0x26963c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x269674 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269648 */
    /* cbnz x9, #0x269674 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2696ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269680 */
    /* cbnz x9, #0x2696ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2696e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2696b8 */
    /* cbnz x9, #0x2696e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x3, [x8, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x259490; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x269734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269708 */
    /* cbnz x9, #0x269734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x26976c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269740 */
    /* cbnz x9, #0x26976c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2697a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2697b0 */
    /* mov x19, x0 */
    /* branch b #0x2697bc */
    /* mov x19, x0 */
    /* branch b #0x2697cc */
    /* mov x19, x0 */
    /* branch b #0x2697d4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2697f0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
