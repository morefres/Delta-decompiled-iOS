/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f57940 start_va=0x2f57940 image_relative=0x2f57940 bytes=400 */
void function_2f57940__at_2f57940(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f57aa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f57aa4 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2f57a74 */
    /* ldr w22, [x20, #0x58] */
    /* add x0, x21, #0x3f0 */
    /* add x1, x20, #0x38 */
    /* call #0x2f57d44; ABI effects unresolved */
    /* str w22, [x0, #0x20] */
    /* ldr d0, [x20, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2f57a08 */
    /* call #0x2f57ccc; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldr x0, [x8, #0xbb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f579f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2f579f4 */
    /* adrp x8, #0x6170000 */
    /* ldr x1, [x8, #0xbb8] */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5434000 */
    /* add x3, x3, #0xf5c */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* add x1, x20, #0x38 */
    /* mov x0, x21 */
    /* call #0x2f49094; ABI effects unresolved */
    /* branch b #0x2f57a74 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f57a64 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x40 */
    /* ldrsb w9, [x20, #0x57] */
    /* tbz w9, #0x1f, #0x2f57a40 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5434000 */
    /* add x3, x3, #0xfb1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x76 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x38 */
    /* mov x0, x21 */
    /* call #0x2f4924c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f57a78 */
    /* cbnz x9, #0x2f57aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2f57abc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
