/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bf3e4 start_va=0x7bf3e4 image_relative=0x7bf3e4 bytes=320 */
void function_7bf3e4__at_7bf3e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* cbnz w1, #0x7bf410 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x7bf4fc */
    /* adrp x22, #0x60fa000 */
    /* ldr x0, [x22, #0x8e0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7bf454 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x8e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0xa3b */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x7bf4fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x7bf4fc */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x7bf4cc */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0x19c */
    /* b.ne #0x7bf4cc */
    /* ldr x0, [x22, #0x8e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7bf4c4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7bf4c4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x8e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0xa7b */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* call #0x7bbeb8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bf4d0 */
    /* cbnz x9, #0x7bf4fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
