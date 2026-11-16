/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c7628 start_va=0x15c7628 image_relative=0x15c7628 bytes=548 */
void function_15c7628__at_15c7628(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x23, #0x611d000 */
    /* add x23, x23, #0x220 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15c7690 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0x6c1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x20, #0xac0 */
    /* ldr x8, [x20, #0xac0] */
    /* cbz x8, #0x15c7704 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x15c76e0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0x714 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0xac8] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x15c781c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c76f0 */
    /* branch b #0x15c781c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cbz x22, #0x15c77e4 */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15c7750 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0x7c4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x2f */
    /* mov x1, sp */
    /* call #0x15de54c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x15c77b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c7784 */
    /* cbnz x9, #0x15c77b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15c77bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0xac0] */
    /* ldr x8, [x20, #0xac8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x15c781c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15c77d0 */
    /* branch b #0x15c781c */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x15c7818 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5328000 */
    /* add x3, x3, #0x76c */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15c7844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
