/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_addcf4 start_va=0xaddcf4 image_relative=0xaddcf4 bytes=240 */
void function_addcf4__at_addcf4(void) {
    /* cbz x0, #0xaddde0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* cbnz x2, #0xaddd1c */
    /* cbz w19, #0xaddd1c */
    /* mov w0, #0 */
    /* branch b #0xadddd4 */
    /* cmp w1, #1 */
    /* b.lt #0xaddd64 */
    /* tbz w1, #0xc, #0xaddd64 */
    /* ldr x8, [x0], #8 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x9a9020; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0xadddd4 */
    /* mov x22, x1 */
    /* mov x20, x2 */
    /* tbz w19, #0x1f, #0xaddd88 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* cbz w0, #0xadddd4 */
    /* cmn w22, #1 */
    /* b.eq #0xadddd0 */
    /* cmn w22, #2 */
    /* b.ne #0xadddc8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9a81d8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str w0, [x8, #4] */
    /* branch b #0xadddd0 */
    /* ldr x8, [x21, #8] */
    /* str w22, [x8, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
