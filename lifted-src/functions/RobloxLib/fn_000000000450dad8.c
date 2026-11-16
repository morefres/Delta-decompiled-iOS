/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450dad8 start_va=0x450dad8 image_relative=0x450dad8 bytes=568 */
void function_450dad8__at_450dad8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x20 */
    /* mov x0, x2 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x450dbf4 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x28 */
    /* mov x3, sp */
    /* add x4, sp, #0x37 */
    /* mov x1, x20 */
    /* call #0x450e3f8; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* str wzr, [sp, #0x38] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* ldr w1, [sp, #0x38] */
    /* cbz w1, #0x450dc54 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450dc54 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0x118 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x60 */
    /* mov x5, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x450dc54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450dc54 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450dc54 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xc9 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x450dc8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450dc60 */
    /* cbnz x9, #0x450dc8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x450dcc0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x450dce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x450dcf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450dcf8 */
    /* branch b #0x450dce4 */
    /* mov x19, x0 */
    /* branch b #0x450dcf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x450dd08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
