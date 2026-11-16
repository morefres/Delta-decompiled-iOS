/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b29da4 start_va=0xb29da4 image_relative=0xb29da4 bytes=224 */
void function_b29da4__at_b29da4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb29e74 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xd08 */
    /* mov x0, x22 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb29e08 */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0xb29e34 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0x20 */
    /* b.ne #0xb29e34 */
    /* add x0, x19, #0x10 */
    /* call #0xa898e0; ABI effects unresolved */
    /* adrp x8, #0xcc1000 */
    /* ldr d0, [x8, #0x70] */
    /* str d0, [x19, #8] */
    /* cbz x20, #0xb29e68 */
    /* cmp x21, #0x20 */
    /* b.ne #0xb29e34 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0xa898e0; ABI effects unresolved */
    /* adrp x8, #0xcc1000 */
    /* ldr d0, [x8, #0x70] */
    /* str d0, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0xb29e74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xa35 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xa64 */
    /* mov w1, #0x56 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb29e74 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
