/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9a5b8 start_va=0xd9a5b8 image_relative=0xd9a5b8 bytes=772 */
void function_d9a5b8__at_d9a5b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xe8] */
    /* cmp w8, #1 */
    /* b.eq #0xd9a628 */
    /* cbnz w8, #0xd9a79c */
    /* ldr w8, [x19, #0xe0] */
    /* cmp w8, #0x1e */
    /* b.lo #0xd9a774 */
    /* ldp x20, x21, [x19, #0x140] */
    /* cmp x20, x21 */
    /* b.eq #0xd9a794 */
    /* mov x0, x20 */
    /* call #0xd9a8bc; ABI effects unresolved */
    /* cbz w0, #0xd9a620 */
    /* ldrb w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xd9a620 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #0xe */
    /* b.hi #0xd9a774 */
    /* add x20, x20, #0x38 */
    /* branch b #0xd9a5f4 */
    /* ldp x20, x21, [x19, #0x140] */
    /* cmp x20, x21 */
    /* b.eq #0xd9a79c */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0xd9a8bc; ABI effects unresolved */
    /* cbz w0, #0xd9a664 */
    /* ldrb w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xd9a664 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, w22 */
    /* csel w22, w8, w22, hi */
    /* mov w23, #1 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0xd9a63c */
    /* cmp w22, #0 */
    /* cset w8, eq */
    /* and w8, w23, w8 */
    /* tbz w8, #0, #0xd9a79c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0xf0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x19, #0xf8] */
    /* adrp x22, #0x6676000 */
    /* add x22, x22, #0x9b0 */
    /* ldp x21, x20, [x22] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x20, #0xd9a6c8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd9a6b8 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x20, #0xd9a6e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd9a6d8 */
    /* add x1, sp, #0x20 */
    /* call #0x46d9708; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xd9a72c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9a700 */
    /* cbnz x9, #0xd9a72c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xd9a764 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9a738 */
    /* cbnz x9, #0xd9a764 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.eq #0xd9a7b4 */
    /* mov w8, #2 */
    /* branch b #0xd9a798 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0xf0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xbd0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0xd9a79c */
    /* mov w8, #1 */
    /* str w8, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x23, x21, [x22] */
    /* stp x23, x21, [sp] */
    /* cbz x21, #0xd9a7d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd9a7c4 */
    /* ldr w20, [x19, #0xf8] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x23, x21, [sp, #0x20] */
    /* cbz x21, #0xd9a7f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd9a7e8 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xd9a840 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9a814 */
    /* cbnz x9, #0xd9a840 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xd9a76c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9a84c */
    /* cbnz x9, #0xd9a76c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd9a76c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd9a890 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xd9a8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd9a8ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
