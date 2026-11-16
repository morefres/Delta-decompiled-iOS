/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bf924 start_va=0x7bf924 image_relative=0x7bf924 bytes=228 */
void function_7bf924__at_7bf924(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cbnz w1, #0x7bf948 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x7bf9e4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x7bf9a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x7bf9a0 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x7bf970 */
    /* call #0x7bc628; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bf974 */
    /* cbnz x9, #0x7bf9a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x8e0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7bf9e4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x8e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0xba8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
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
