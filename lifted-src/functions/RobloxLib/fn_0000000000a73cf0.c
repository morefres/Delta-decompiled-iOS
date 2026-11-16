/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a73cf0 start_va=0xa73cf0 image_relative=0xa73cf0 bytes=552 */
void function_a73cf0__at_a73cf0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x24, x25, [x21, #0x1e8] */
    /* cmp x24, x25 */
    /* b.eq #0xa73eb4 */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa73d54 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa73d58 */
    /* mov x22, #0 */
    /* ldp x26, x27, [x21, #0x1e8] */
    /* cmp x26, x27 */
    /* b.eq #0xa73e18 */
    /* ldr x1, [x26, #0x18] */
    /* ldr x0, [x21, #0x1a0] */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xa73d8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa73d7c */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #2 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xa73de0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa73db4 */
    /* cbnz x9, #0xa73de0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x8, x22 */
    /* b.ne #0xa73e10 */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* call #0x28f76f0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* mov x1, x22 */
    /* call #0x8ef15c; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* branch b #0xa73d5c */
    /* ldr x9, [x21, #0x2d40] */
    /* ldr x8, [x21, #0x2d38] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #2 */
    /* mov x23, #0 */
    /* b.eq #0xa73eac */
    /* ldr w9, [x21, #0x2d58] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr w11, [x8, x23, lsl #2] */
    /* cmp w11, w9 */
    /* b.ne #0xa73eac */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0xa73e3c */
    /* mov x23, x10 */
    /* branch b #0xa73eac */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xa739dc; ABI effects unresolved */
    /* ldr x9, [x21, #0x2d40] */
    /* ldr x8, [x21, #0x2d38] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #2 */
    /* add x9, x23, #1 */
    /* cmp x10, x9 */
    /* csinc x23, x10, x23, hi */
    /* cmp x23, x9 */
    /* b.eq #0xa73eac */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x21, #0x2d58] */
    /* add x9, x9, #1 */
    /* cmp w10, w11 */
    /* b.eq #0xa73e8c */
    /* sub x23, x9, #1 */
    /* cmp x23, x22 */
    /* b.ne #0xa73e5c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa73f00 */
    /* branch b #0xa73f00 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa73f04 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
