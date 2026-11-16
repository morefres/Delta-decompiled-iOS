/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd2df0 start_va=0x1fd2df0 image_relative=0x1fd2df0 bytes=888 */
void function_1fd2df0__at_1fd2df0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x717] */
    /* tbnz x8, #0x3f, #0x1fd2e20 */
    /* mov x9, x8 */
    /* cbnz x9, #0x1fd2e30 */
    /* branch b #0x1fd2e28 */
    /* ldr x9, [x19, #0x708] */
    /* cbnz x9, #0x1fd2e30 */
    /* ldr x9, [x19, #0x718] */
    /* cbz x9, #0x1fd3104 */
    /* add x20, x19, #0x6b0 */
    /* adrp x23, #0x6148000 */
    /* add x23, x23, #0x450 */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x1fd2e7c */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fd2e78 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w21, #0x1fd2fcc */
    /* branch b #0x1fd30cc */
    /* ldrb w8, [x19, #0x717] */
    /* tbnz w8, #7, #0x1fd2e88 */
    /* and x8, x8, #0xff */
    /* branch b #0x1fd2e8c */
    /* ldr x8, [x19, #0x708] */
    /* ldr x21, [x19, #0x6f0] */
    /* cbz x8, #0x1fd2f14 */
    /* ldr x9, [x19, #0x718] */
    /* ldr x8, [x19, #0x720] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1fd2eb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd2ea8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #0x700 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x1fd2fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd2ee0 */
    /* cbnz x9, #0x1fd2fc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1fd2fcc */
    /* branch b #0x1fd30cc */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3f8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1fe83b4; ABI effects unresolved */
    /* ldr x9, [x19, #0x718] */
    /* ldr x8, [x19, #0x720] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fd2f5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd2f4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1fd2fb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd2f84 */
    /* cbnz x9, #0x1fd2fb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fd2fc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1fd30c0 */
    /* cbz w21, #0x1fd30cc */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xd60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fd3010 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xd68] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x9b2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd302c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1fe806c; ABI effects unresolved */
    /* branch b #0x1fd3104 */
    /* ldrb w8, [x19, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd3044 */
    /* add x0, x19, #0x780 */
    /* mov x1, x21 */
    /* call #0x1ff9a48; ABI effects unresolved */
    /* ldr x8, [x19, #0x6c8] */
    /* cbz x8, #0x1fd307c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fd307c */
    /* add x0, x19, #0x6c0 */
    /* mov x1, #0 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd307c */
    /* add x0, x19, #0x728 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x740] */
    /* mov x0, x20 */
    /* call #0x1fe812c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd30a4 */
    /* mov x0, x20 */
    /* call #0x1fe800c; ABI effects unresolved */
    /* branch b #0x1fd3104 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x6f0 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x1fd3104 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x1fd2fcc */
    /* ldrb w8, [x19, #0x6d9] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd3104 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xd30] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd30f4 */
    /* mov x0, x20 */
    /* call #0x1fe8ed8; ABI effects unresolved */
    /* branch b #0x1fd3104 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fd3140 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd3140 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1fd3160 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd3160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
