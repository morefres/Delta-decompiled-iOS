/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31167d0 start_va=0x31167d0 image_relative=0x31167d0 bytes=356 */
void function_31167d0__at_31167d0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x311684c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #4, #0, hi */
    /* cset w10, hi */
    /* cbz x9, #0x3116854 */
    /* cbz w10, #0x311687c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x9] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x67 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #3 */
    /* branch b #0x3116874 */
    /* mov w0, #-0x7ffffffd */
    /* branch b #0x3116910 */
    /* cbz w10, #0x311687c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xab */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* cbz x9, #0x31168f0 */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x31168a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3116894 */
    /* add x0, x19, #0x260 */
    /* mov x1, sp */
    /* call #0x1fb76a4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x31168e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31168bc */
    /* cbnz x9, #0x31168e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3116910 */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x3116904 */
    /* mov w0, #-0x7fffffff */
    /* branch b #0x3116910 */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
