/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d8fe04 start_va=0x2d8fe04 image_relative=0x2d8fe04 bytes=788 */
void function_2d8fe04__at_2d8fe04(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2d8fe98 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x81 */
    /* b.lo #0x2d8fe98 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x648 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2d9008c */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, #0x80 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x16f */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0x44 */
    /* branch b #0x2d90084 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2d8ff20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x616b000 */
    /* ldrsw x8, [x23, #0xb50] */
    /* cmp x0, x8 */
    /* b.ls #0x2d8ff5c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d9008c */
    /* ldr x20, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0xb50] */
    /* stp x0, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x20e */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0x14 */
    /* branch b #0x2d90084 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d9008c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x1c6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* branch b #0x2d90080 */
    /* ldr x23, [x22, #0x20] */
    /* cbnz x23, #0x2d8ff78 */
    /* adrp x0, #0x541b000 */
    /* add x0, x0, #0x265 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2d90048 */
    /* mov x0, x23 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2d90048 */
    /* ldr w1, [x25] */
    /* add x0, sp, #0x50 */
    /* call #0x2d9053c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x2, x22, #8 */
    /* mov x1, x24 */
    /* call #0x2d906b8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2d8ffdc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d8ffcc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2d900b0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* call #0x2d905fc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d900b4 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d9008c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x27c */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2d90090 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d900c0 */
    /* cbnz x9, #0x2d90090 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d90090 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d90108 */
    /* branch b #0x2d90104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
