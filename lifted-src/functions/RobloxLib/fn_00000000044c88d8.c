/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c88d8 start_va=0x44c88d8 image_relative=0x44c88d8 bytes=552 */
void function_44c88d8__at_44c88d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x2, #5 */
    /* b.lo #0x44c89cc */
    /* mov x20, x1 */
    /* ldrsb w8, [x1] */
    /* tbz w8, #0x1f, #0x44c89cc */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c */
    /* add x1, x20, #1 */
    /* call #0x44c3c08; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* cbz w0, #0x44c895c */
    /* ldrb w1, [x20] */
    /* tst w1, #0x40 */
    /* mov w8, #3 */
    /* csinc w27, w8, wzr, eq */
    /* call #0x44c8b00; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x10 */
    /* b.le #0x44c8968 */
    /* sub w8, w22, #0x11 */
    /* cmp w8, #2 */
    /* b.hs #0x44c897c */
    /* mov w8, #8 */
    /* branch b #0x44c8988 */
    /* mov w27, #0 */
    /* mov w22, #0x80 */
    /* branch b #0x44c8984 */
    /* cbz w22, #0x44c89cc */
    /* cmp w22, #0x10 */
    /* b.ne #0x44c8ae8 */
    /* mov w8, #9 */
    /* branch b #0x44c8988 */
    /* cmp w22, #0x13 */
    /* b.ne #0x44c8ae8 */
    /* mov w8, #7 */
    /* cmp x8, x21 */
    /* b.hi #0x44c89cc */
    /* mov x9, x20 */
    /* ldrb w24, [x9, #5]! */
    /* cmp x24, #0x14 */
    /* b.hi #0x44c89cc */
    /* add x8, x8, x24 */
    /* cmp x8, x21 */
    /* b.hi #0x44c89cc */
    /* add x28, x24, #1 */
    /* add x9, x9, x28 */
    /* ldrb w25, [x9] */
    /* cmp x25, #0x14 */
    /* b.hi #0x44c89cc */
    /* add x23, x8, x25 */
    /* cmp x23, x21 */
    /* b.ls #0x44c89f4 */
    /* mov x23, #-0xc9 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x9, x25 */
    /* add x26, x8, #1 */
    /* cmp w22, #0x10 */
    /* b.ne #0x44c8a50 */
    /* mov x0, x26 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* sub x23, x8, #1 */
    /* subs x8, x21, x23 */
    /* b.lo #0x44c89cc */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* mov x26, x8 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* b.lo #0x44c89cc */
    /* add x23, x8, x23 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x0, eq */
    /* str x9, [sp, #8] */
    /* add x26, x0, x8 */
    /* branch b #0x44c8a58 */
    /* str xzr, [sp, #8] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cmp w22, #0x13 */
    /* str x8, [sp] */
    /* b.eq #0x44c8a98 */
    /* tbz w27, #0, #0x44c8a98 */
    /* mov x0, x26 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* sub x23, x8, #1 */
    /* cmp x23, x21 */
    /* b.hi #0x44c89cc */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x44c8a9c */
    /* mov x21, x9 */
    /* strb w27, [x19, #0x6d] */
    /* strb w22, [x19, #0x6c] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x68] */
    /* str xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x58] */
    /* add x20, x20, #6 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x44b2588; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x20, x28 */
    /* mov x2, x25 */
    /* call #0x44b2588; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp x9, x8, [x19, #0x48] */
    /* str x21, [x19, #0x60] */
    /* branch b #0x44c89d0 */
    /* adrp x0, #0x550f000 */
    /* add x0, x0, #0xb5 */
    /* adrp x2, #0x550f000 */
    /* add x2, x2, #0xc2 */
    /* mov w1, #0xe5 */
    /* call #0x44d35a8; ABI effects unresolved */
}
