/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f3a94 start_va=0x10f3a94 image_relative=0x10f3a94 bytes=540 */
void function_10f3a94__at_10f3a94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x5f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10f3af8 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x5f8] */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x5c6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* cset w8, eq */
    /* cbz x20, #0x10f3c78 */
    /* tbnz w8, #0, #0x10f3c78 */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x2, #0x5ca5000 */
    /* add x2, x2, #0x7c0 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x10f3c78 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x10f3c40 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x10f3c40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x0, #0x10f3bc0 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0xf0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3b88 */
    /* cbnz x9, #0x10f3bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x10f3c40 */
    /* branch b #0x10f3bc4 */
    /* cbnz x21, #0x10f3c40 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x10f3c30 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x278] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10f3c30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3c04 */
    /* cbnz x9, #0x10f3c30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xf8] */
    /* stp xzr, xzr, [x19, #0xf0] */
    /* cbz x0, #0x10f3c40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10f3c78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f3c4c */
    /* cbnz x9, #0x10f3c78 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f3ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
