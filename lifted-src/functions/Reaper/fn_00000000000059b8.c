/* Evidence-based generated lift; not original source. */
/* Reaper::function_59b8 start_va=0x59b8 image_relative=0x59b8 bytes=324 */
void function_59b8__at_59b8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x5a1c */
    /* mov w8, #0 */
    /* cbz x0, #0x5a20 */
    /* cbz x1, #0x5a20 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w19, [x0] */
    /* tbnz w19, #6, #0x5a78 */
    /* ldr w8, [x1] */
    /* tbnz w8, #6, #0x5a78 */
    /* and w20, w19, #0x1f */
    /* and w8, w8, #0x1f */
    /* cmp w20, w8 */
    /* b.ne #0x5a78 */
    /* mov x8, x0 */
    /* ldrsw x9, [x8, #4]! */
    /* cbz w9, #0x5a28 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x8, x10, x8 */
    /* tbz w9, #0, #0x5a2c */
    /* ldr x8, [x8] */
    /* branch b #0x5a2c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* mov x10, x1 */
    /* ldrsw x9, [x10, #4]! */
    /* cbz w9, #0x5a54 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x1, x11, x10 */
    /* tbz w9, #0, #0x5a60 */
    /* ldr x1, [x1] */
    /* branch b #0x5a60 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* call #0x59b8; ABI effects unresolved */
    /* cbz w0, #0x5a78 */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x5a90 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* cbnz w20, #0x5ab4 */
    /* ldrsw x8, [x21, #8]! */
    /* ldrsw x9, [x22, #8]! */
    /* add x0, x8, x21 */
    /* add x1, x9, x22 */
    /* call #0x6e6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x5a7c */
    /* and w8, w19, #0xff */
    /* tbz w8, #4, #0x5a78 */
    /* mov x0, x21 */
    /* call #0x5afc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x22 */
    /* call #0x5afc; ABI effects unresolved */
    /* cmp x19, x1 */
    /* b.ne #0x5a78 */
    /* cbz x19, #0x5af4 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x6cec; ABI effects unresolved */
    /* branch b #0x5aa8 */
    /* mov w8, #1 */
    /* branch b #0x5a7c */
}
