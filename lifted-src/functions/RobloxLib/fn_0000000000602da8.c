/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_602da8 start_va=0x602da8 image_relative=0x602da8 bytes=684 */
void function_602da8__at_602da8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x602e24 */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xe58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x602e18 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xe60] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x6d9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x602fe4 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x21 */
    /* call #0x30ad38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x602e50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x602e40 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x5f8614; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c4d000 */
    /* add x4, x4, #0xe08 */
    /* adrp x5, #0x604000 */
    /* add x5, x5, #0xfe4 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x5fbde8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x602ee8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602ebc */
    /* cbnz x9, #0x602ee8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x602f24 */
    /* ldar w9, [x9] */
    /* cbz w9, #0x602f24 */
    /* ldr x8, [x8] */
    /* add x9, x8, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x602f10 */
    /* branch b #0x602f28 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x602f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602f3c */
    /* cbnz x9, #0x602f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x602f74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x602fac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602f80 */
    /* cbnz x9, #0x602fac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x602fe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602fb8 */
    /* cbnz x9, #0x602fe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60302c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x60301c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60302c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x603044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
