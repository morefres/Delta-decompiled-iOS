/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9ccb4 start_va=0xa9ccb4 image_relative=0xa9ccb4 bytes=284 */
void function_a9ccb4__at_a9ccb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* b.ne #0xa9cd70 */
    /* ldr x21, [x0, #0x98] */
    /* ldr x0, [x0, #0x88] */
    /* call #0xa3e674; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0xa9cdb8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* call #0xa915ac; ABI effects unresolved */
    /* cbz w0, #0xa9cdbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9cd78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa9474c; ABI effects unresolved */
    /* sub w20, w0, w20 */
    /* mov x0, x19 */
    /* call #0xa94744; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* sub w9, w20, w8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.le #0xa9cdac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xabd */
    /* mov w1, #0x37a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x96 */
    /* branch b #0xa9cd9c */
    /* mov w0, #0 */
    /* branch b #0xa9cdbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xabd */
    /* mov w1, #0x373 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x8f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa9cdbc */
    /* ldp x10, x9, [sp, #0x10] */
    /* stp x9, x10, [x21, #0x20] */
    /* stp w8, w8, [x21, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
