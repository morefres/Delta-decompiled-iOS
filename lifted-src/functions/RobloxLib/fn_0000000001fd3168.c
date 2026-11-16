/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd3168 start_va=0x1fd3168 image_relative=0x1fd3168 bytes=688 */
void function_1fd3168__at_1fd3168(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x6f0] */
    /* cbz x0, #0x1fd31d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fd31d4 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fd31c0 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x150] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fd02e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x842] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x6b8] */
    /* str w1, [x0, #0x6b8] */
    /* ldrb w9, [x0, #0x854] */
    /* cmp w9, #1 */
    /* b.ne #0x1fd3210 */
    /* ldrb w9, [x19, #0x855] */
    /* tbz w9, #0, #0x1fd3378 */
    /* sub w8, w1, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x1fd324c */
    /* ldr x0, [x19, #0x6f0] */
    /* cbz x0, #0x1fd3408 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x450 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x1fd33b4 */
    /* ldr x8, [x8, #0x138] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x1fd33c0 */
    /* branch b #0x1fd3408 */
    /* cbnz w1, #0x1fd3408 */
    /* ldr x0, [x19, #0x6f0] */
    /* cbz x0, #0x1fd3408 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fd32f4 */
    /* add x20, x19, #0x728 */
    /* ldrb w8, [x19, #0x740] */
    /* tbnz w8, #0, #0x1fd3284 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x740] */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x198] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fd32dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd32b0 */
    /* cbnz x9, #0x1fd32dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, x19, #0x738 */
    /* add x2, x19, #0x73c */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x450 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd3400 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x138] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fd3408 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fd3408 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1fd3408 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x9dc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fd3408 */
    /* cbz w1, #0x1fd33d4 */
    /* cmp w1, #1 */
    /* b.eq #0x1fd338c */
    /* cmp w1, #2 */
    /* b.ne #0x1fd3394 */
    /* mov x0, x19 */
    /* call #0x1fd3418; ABI effects unresolved */
    /* ldr w8, [x19, #0x6b8] */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x1fd1000 */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fd3408 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x1fd2df0 */
    /* add x9, x19, #0x8b0 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x1fd3394 */
    /* cmp w8, #1 */
    /* b.ne #0x1fd3394 */
    /* add x0, x19, #0x880 */
    /* mov x1, #0 */
    /* call #0x1fd4b84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fd49d8; ABI effects unresolved */
    /* branch b #0x1fd3394 */
    /* mov x0, x19 */
    /* call #0x1fd3168; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
