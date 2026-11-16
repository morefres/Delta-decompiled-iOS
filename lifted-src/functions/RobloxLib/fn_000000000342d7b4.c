/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342d7b4 start_va=0x342d7b4 image_relative=0x342d7b4 bytes=608 */
void function_342d7b4__at_342d7b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x63] */
    /* tbz w8, #0, #0x342d904 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x342da14; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x342d944 */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x19, #0x28 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x342d7f8 */
    /* mov w20, w20 */
    /* add x8, x19, #0x30 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x20 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342d810 */
    /* add x8, x19, #0x38 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342d824 */
    /* add x0, x19, #8 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6d] */
    /* cmp w8, #1 */
    /* b.ne #0x342d8a8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x342dabc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x30 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x342d8a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342d87c */
    /* cbnz x9, #0x342d8a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x19, #0x10 */
    /* add x1, x8, #8 */
    /* call #0xe3e414; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x342d8e4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #8] */
    /* ldr w1, [x19, #0x58] */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, #8] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x342d994 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x342d994 */
    /* add x8, x19, #0x38 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342d908 */
    /* add x8, x19, #0x50 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342d91c */
    /* mov w0, w20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e9650 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x342d990 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x81c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x342d9cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342d9a0 */
    /* cbnz x9, #0x342d9cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x342da00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x342d9f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* branch b #0x342da04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
