/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d544 start_va=0x25d544 image_relative=0x25d544 bytes=468 */
void function_25d544__at_25d544(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w19, #0 */
    /* cmp w0, #3 */
    /* b.gt #0x25d59c */
    /* cmp w0, #1 */
    /* b.gt #0x25d5c8 */
    /* cbz w0, #0x25d674 */
    /* cmp w0, #1 */
    /* b.ne #0x25d700 */
    /* mov x0, x1 */
    /* call #0x2073c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr s1, [x8, #0x550] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x25d6d8 */
    /* cmp w0, #5 */
    /* b.gt #0x25d610 */
    /* cmp w0, #4 */
    /* b.eq #0x25d68c */
    /* cmp w0, #5 */
    /* b.ne #0x25d700 */
    /* mov x0, x1 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w19, ne */
    /* branch b #0x25d700 */
    /* cmp w0, #2 */
    /* b.eq #0x25d6a8 */
    /* cmp w0, #3 */
    /* b.ne #0x25d700 */
    /* adrp x8, #0x60ea000 */
    /* ldr s0, [x8, #0x550] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* mov x0, x1 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0x25d6d4 */
    /* cmp w0, #6 */
    /* b.eq #0x25d6e8 */
    /* cmp w0, #7 */
    /* b.ne #0x25d700 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x20, #0x25d700 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d644 */
    /* cbnz x9, #0x25d700 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d700 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x1ef1c */
    /* mov x0, x1 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* cset w8, ne */
    /* fcmp s1, s2 */
    /* branch b #0x25d6fc */
    /* adrp x8, #0x60ea000 */
    /* ldr s0, [x8, #0x550] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* mov x0, x1 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s1 */
    /* cset w19, hi */
    /* branch b #0x25d700 */
    /* mov x0, x1 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w19, w8, wzr, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
