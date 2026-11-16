/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270c4e8 start_va=0x270c4e8 image_relative=0x270c4e8 bytes=660 */
void function_270c4e8__at_270c4e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #0, #0x270c538 */
    /* mov x19, x0 */
    /* adrp x23, #0x6158000 */
    /* ldrb w8, [x23, #0xd70] */
    /* cmp w8, #1 */
    /* b.ne #0x270c52c */
    /* ldrb w8, [x19, #0xc3] */
    /* tbnz w8, #0, #0x270c538 */
    /* ldr w8, [x19, #0xc4] */
    /* cbnz w8, #0x270c538 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xb0]! */
    /* cbz x8, #0x270c550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x22, #0x6158000 */
    /* add x22, x22, #0xc70 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x270c5a8 */
    /* ldr x1, [x22, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x270c584 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xbb9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x270f35c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x270c5f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270c5cc */
    /* cbnz x9, #0x270c5f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x270c708 */
    /* mov x0, x19 */
    /* call #0x270f83c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x270c698 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x270c698 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x270c698 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x270c668 */
    /* ldr x0, [x20] */
    /* add x9, x21, #0x10 */
    /* stp x8, x21, [sp] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x270c644 */
    /* mov x1, sp */
    /* call #0x27a1900; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x270c668 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270c66c */
    /* cbnz x9, #0x270c698 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* add x8, x8, #0x1c */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x270c538 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x270c6ec */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xc37 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* sturh w8, [x19, #0xc1] */
    /* mov x0, x19 */
    /* call #0x270f9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x270fa7c; ABI effects unresolved */
    /* branch b #0x270c538 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x270c744 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xbf1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd70] */
    /* cmp w8, #1 */
    /* b.ne #0x270c538 */
    /* mov x0, x19 */
    /* call #0x270f508; ABI effects unresolved */
    /* branch b #0x270c538 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x270c76c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
