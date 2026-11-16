/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e1668 start_va=0x14e1668 image_relative=0x14e1668 bytes=808 */
void function_14e1668__at_14e1668(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* adrp x22, #0x6119000 */
    /* cmp w8, #1 */
    /* b.ne #0x14e16a4 */
    /* mov x20, x1 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e179c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x14e18f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x14e18f8 */
    /* ldr x21, [x19, #0x80] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x14e18f8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2461100; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x14e18c0 */
    /* ldp x8, x9, [x9, #0x18] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x14e16fc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14e16ec */
    /* cbz x8, #0x14e1888 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xd0]! */
    /* cbz x8, #0x14e1838 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x14e1748 */
    /* ldr s8, [x21, #0x124] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14e1748 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14e1748 */
    /* ldr s0, [x19, #0x180] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14e1748 */
    /* fcmp s8, s0 */
    /* b.ne #0x14e1750 */
    /* fmov s0, #1.00000000 */
    /* fmov s8, #1.00000000 */
    /* ldr x2, [sp] */
    /* ldr x1, [x19, #0xd0] */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* call #0x14d9ba4; ABI effects unresolved */
    /* cbz w0, #0x14e185c */
    /* ldrb w8, [x22, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e1784 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x14dc01c; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e187c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14e187c */
    /* ldrb w8, [x22, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e17c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x14dbf38 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* add x10, x19, #0xe2 */
    /* ldaxrb w9, [x10] */
    /* stlxrb w11, wzr, [x10] */
    /* cbnz w11, #0x14e17d4 */
    /* cbz w8, #0x14e1808 */
    /* tbz w9, #0, #0x14e1944 */
    /* add x8, x19, #0xf8 */
    /* ldar w8, [x8] */
    /* cbz w20, #0x14e1944 */
    /* add x9, x19, #0xfc */
    /* ldar w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x14e1810 */
    /* branch b #0x14e1944 */
    /* tbz w9, #0, #0x14e1944 */
    /* cbz w20, #0x14e1944 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x14e187c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14e187c */
    /* ldrb w8, [x19, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x14e187c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xe1] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14e18c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e1894 */
    /* cbnz x9, #0x14e18c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x14e18f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e18cc */
    /* cbnz x9, #0x14e18f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e190c */
    /* mov x0, x19 */
    /* call #0x14dbfd4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14e1944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e1918 */
    /* cbnz x9, #0x14e1944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x14e1960 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e1980 */
    /* branch b #0x14e197c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
