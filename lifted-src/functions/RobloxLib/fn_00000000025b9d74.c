/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b9d74 start_va=0x25b9d74 image_relative=0x25b9d74 bytes=508 */
void function_25b9d74__at_25b9d74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x19, x0, #0x10 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x25b9e60 */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x23, #0x30] */
    /* cbz x0, #0x25b9e58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x25b9e50 */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x20] */
    /* cbz x8, #0x25b9e58 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25b9f24 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x2ea */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25b9f24 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x25b9de8 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25b9ec4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x194 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x20 */
    /* mov x1, x21 */
    /* call #0x25bc560; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x2f */
    /* mov x1, x21 */
    /* call #0x25bbdbc; ABI effects unresolved */
    /* ldp x10, x9, [x20] */
    /* cbz x9, #0x25b9f10 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x25b9f00 */
    /* ldr x8, [x0, #0x30] */
    /* stp x10, x9, [x0, #0x28] */
    /* cbz x8, #0x25b9f24 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x25b9f48 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25b9f60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
