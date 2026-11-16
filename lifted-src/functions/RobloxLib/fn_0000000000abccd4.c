/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abccd4 start_va=0xabccd4 image_relative=0xabccd4 bytes=356 */
void function_abccd4__at_abccd4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x5, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xabcd38 */
    /* mov x6, x4 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* branch b #0xabcd60 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x10] */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x22, #0xabcd7c */
    /* ldrb w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0xabcd80 */
    /* mov w8, #0 */
    /* strb w8, [x21] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x20, #0xabcda8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabcd98 */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x1d0 */
    /* stp x8, x22, [x1] */
    /* str x20, [x1, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x19 */
    /* call #0xac30dc; ABI effects unresolved */
    /* cbz x20, #0xabcdf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabcdcc */
    /* cbnz x9, #0xabcdf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xabce24 */
    /* branch b #0xabce24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabce28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
