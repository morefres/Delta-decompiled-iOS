/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ef468 start_va=0x48ef468 image_relative=0x48ef468 bytes=332 */
void function_48ef468__at_48ef468(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* call #0x4976770; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbz x22, #0x48ef4f8 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x48ee8a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x48ef51c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x48eea48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48ef518 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x48eee04; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4976770; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x22, #0x48ef544 */
    /* branch b #0x48ef530 */
    /* call #0x48ef5b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48ef528 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x48ef4a4 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x48ef530 */
    /* tbnz w19, #4, #0x48ef58c */
    /* mov w24, #0 */
    /* cbnz x22, #0x48ef544 */
    /* branch b #0x48ef530 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x448 */
    /* mov x0, x21 */
    /* mov w2, #0xe7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48ee9ac; ABI effects unresolved */
    /* and x8, x19, #2 */
    /* cmp w20, #0 */
    /* ccmp x8, #0, #4, eq */
    /* csinc w19, w24, wzr, eq */
    /* cmp w19, #1 */
    /* b.lt #0x48ef56c */
    /* call #0x493465c; ABI effects unresolved */
    /* branch b #0x48ef570 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4933574; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0x72 */
    /* cset w24, eq */
    /* cbnz x22, #0x48ef544 */
    /* branch b #0x48ef530 */
}
