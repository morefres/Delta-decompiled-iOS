/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ff0b0 start_va=0x49ff0b0 image_relative=0x49ff0b0 bytes=320 */
void function_49ff0b0__at_49ff0b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x49ff1b0 */
    /* call #0x49ffa54; ABI effects unresolved */
    /* call #0x498aff8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x49ff1d0 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x727 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov x0, x25 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0x2c7 */
    /* mov x0, x25 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xdc */
    /* mov x0, x25 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x19d */
    /* mov x0, x25 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w19, #2 */
    /* b.gt #0x49ff180 */
    /* cmp w19, #1 */
    /* b.eq #0x49ff198 */
    /* cmp w19, #2 */
    /* b.ne #0x49ff1a8 */
    /* cmp x22, #0 */
    /* ccmp x23, #0, #4, ne */
    /* branch b #0x49ff1a4 */
    /* cmp w19, #3 */
    /* b.eq #0x49ff1a0 */
    /* cmp w19, #4 */
    /* b.ne #0x49ff1a8 */
    /* cmp x8, #0 */
    /* branch b #0x49ff1a4 */
    /* cmp x21, #0 */
    /* branch b #0x49ff1a4 */
    /* cmp x24, #0 */
    /* cset w0, ne */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x49ff1d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x49ff1d0 */
    /* str w19, [sp] */
    /* mov x1, sp */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49ff1d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
