/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418baa8 start_va=0x418baa8 image_relative=0x418baa8 bytes=504 */
void function_418baa8__at_418baa8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64d1000 */
    /* tbz w8, #0, #0x418bbb8 */
    /* ldr x9, [x20, #0x6e0] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x9, #0x418baf4 */
    /* ldrh w10, [x8, #0x1b8] */
    /* ldrh w11, [x9, #0x1b8] */
    /* sub w10, w10, w11 */
    /* ldrh w9, [x9, #0x1ba] */
    /* cmp w10, w9 */
    /* b.ls #0x418bb98 */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbz w8, #9, #0x418bb34 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64d1000 */
    /* tbz w8, #0, #0x418bbfc */
    /* ldr x9, [x20, #0x6f0] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x9, #0x418bb98 */
    /* ldrh w10, [x8, #0x1b8] */
    /* ldrh w11, [x9, #0x1b8] */
    /* sub w10, w10, w11 */
    /* ldrh w9, [x9, #0x1ba] */
    /* cmp w10, w9 */
    /* b.hi #0x418bb98 */
    /* tbnz w1, #0, #0x418bb84 */
    /* add x0, x19, #0x58 */
    /* call #0x4153698; ABI effects unresolved */
    /* cbz w0, #0x418bb84 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x418bb84 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb50 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x54f1000 */
    /* add x2, x2, #0x353 */
    /* adrp x3, #0x54ef000 */
    /* add x3, x3, #0x9b2 */
    /* mov x0, x20 */
    /* call #0x75edd4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x418bba8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x3d6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6e8 */
    /* str w1, [sp, #0xc] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* cbz w0, #0x418bad0 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x5ed */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x418bc40 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x418bc44 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6f8 */
    /* str w1, [sp, #0xc] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* cbz w0, #0x418bb10 */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x621 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x418bc5c */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x418bc60 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x6e0] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* branch b #0x418bad0 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x6f0] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* branch b #0x418bb10 */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6f8 */
    /* branch b #0x418bc94 */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
