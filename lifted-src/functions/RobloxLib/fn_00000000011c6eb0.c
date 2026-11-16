/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c6eb0 start_va=0x11c6eb0 image_relative=0x11c6eb0 bytes=684 */
void function_11c6eb0__at_11c6eb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x22, #0x6113000 */
    /* ldr x0, [x22, #0x258] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x11c6f00 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x2, #0x52f5000 */
    /* add x2, x2, #0x6e6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x20, #0x11c711c */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x2, #0x5cb2000 */
    /* add x2, x2, #0xdd8 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x11c711c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x11c6ffc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x11c6ffc */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x11c6fcc */
    /* cmp x8, x20 */
    /* b.eq #0x11c6f9c */
    /* ldr x0, [x22, #0x258] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11c6f9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x11c6f9c */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x713 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c6fa0 */
    /* cbnz x9, #0x11c711c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x11c7118 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c6fd0 */
    /* cbnz x9, #0x11c6ffc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x11c702c */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11c701c */
    /* ldr x0, [x19, #0x60] */
    /* stp x8, x21, [x19, #0x58] */
    /* cbz x0, #0x11c7040 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x11c7074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c7048 */
    /* cbnz x9, #0x11c7074 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x10, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11c70e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c70b8 */
    /* cbnz x9, #0x11c70e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11c711c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c70f0 */
    /* cbnz x9, #0x11c711c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11c7154 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
