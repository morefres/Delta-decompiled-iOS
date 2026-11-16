/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fd790 start_va=0x10fd790 image_relative=0x10fd790 bytes=652 */
void function_10fd790__at_10fd790(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* fmov s8, wzr */
    /* cmp w0, #2 */
    /* b.le #0x10fd7e8 */
    /* cmp w0, #4 */
    /* b.gt #0x10fd858 */
    /* cmp w0, #3 */
    /* b.eq #0x10fd914 */
    /* cmp w0, #4 */
    /* b.ne #0x10fd9f0 */
    /* cbz x19, #0x10fd9f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1118acc */
    /* cbz w0, #0x10fd8dc */
    /* cmp w0, #1 */
    /* b.eq #0x10fd984 */
    /* cmp w0, #2 */
    /* b.ne #0x10fd9f0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x10fd820 */
    /* mov x0, x19 */
    /* call #0x1057f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmaxnm s8, s0, s1 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x10fd844 */
    /* mov x0, x19 */
    /* call #0x111318c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x10fd9f0 */
    /* mov x0, x19 */
    /* call #0x820e38; ABI effects unresolved */
    /* branch b #0x10fd9dc */
    /* cmp w0, #5 */
    /* b.eq #0x10fd950 */
    /* cmp w0, #6 */
    /* b.ne #0x10fd9f0 */
    /* mov x0, x19 */
    /* call #0x100ec0c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x10fd9f0 */
    /* mov x0, x19 */
    /* call #0x100ec0c; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* sxtw x1, w8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x111f3a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1121124; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x10fd9f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fd8ac */
    /* cbnz x9, #0x10fd9f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10fd9f0 */
    /* add x0, x19, #0x98 */
    /* call #0xfd65b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x10fd9f0 */
    /* add x0, x19, #0x98 */
    /* call #0xfd65b8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* sxtw x1, w8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1114438; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xd4e734; ABI effects unresolved */
    /* branch b #0x10fd948 */
    /* add x0, x19, #0x98 */
    /* call #0x10080a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x10fd9f0 */
    /* add x0, x19, #0x98 */
    /* call #0x10080a8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* sxtw x1, w8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x111a7cc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x10fd9f0 */
    /* mov x0, x19 */
    /* call #0x110f728; ABI effects unresolved */
    /* ldp x19, x20, [x0] */
    /* cmp x19, x20 */
    /* b.eq #0x10fd9f0 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x10fd97c */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x19, x19, #0x10 */
    /* branch b #0x10fd95c */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x10fd9a8 */
    /* mov x0, x19 */
    /* call #0x30b568; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmaxnm s8, s0, s1 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x10fd9cc */
    /* mov x0, x19 */
    /* call #0x11402d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x10fd9f0 */
    /* mov x0, x19 */
    /* call #0x11403e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x10fd790; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
