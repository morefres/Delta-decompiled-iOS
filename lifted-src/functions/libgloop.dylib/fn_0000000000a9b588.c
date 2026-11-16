/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9b588 start_va=0xa9b588 image_relative=0xa9b588 bytes=276 */
void function_a9b588__at_a9b588(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xa40 */
    /* mov w0, #0x58 */
    /* mov w2, #0x40 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa9b68c */
    /* mov x19, x0 */
    /* mov w8, #0x800 */
    /* str w8, [x0] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x10] */
    /* ldr x9, [x21, #0x78] */
    /* ldr w9, [x9] */
    /* cmp w9, #0x390 */
    /* mov w9, #6 */
    /* csinc w9, w9, wzr, eq */
    /* str w9, [x0, #0x1c] */
    /* adrp x9, #0xdf8000 */
    /* ldr d0, [x9, #0xe50] */
    /* str d0, [x0, #0x30] */
    /* mov w9, #1 */
    /* str w9, [x0, #0x50] */
    /* str x0, [x21, #0x98] */
    /* add x9, x0, #0x14 */
    /* str x9, [x21, #0x68] */
    /* str w8, [x21, #0x70] */
    /* ldr x21, [x20, #0x98] */
    /* ldr w8, [x21] */
    /* str w8, [x0] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa9b628 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa9b68c */
    /* ldr w8, [x21, #0x1c] */
    /* str w8, [x19, #0x1c] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [x21, #0x50] */
    /* str w8, [x19, #0x50] */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0xa9b688 */
    /* ldr x0, [x19, #0x40] */
    /* adrp x20, #0xca8000 */
    /* add x20, x20, #0xa40 */
    /* mov x1, x20 */
    /* mov w2, #0x69 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0x40] */
    /* mov x2, x20 */
    /* mov w3, #0x6a */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0xa9b68c */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
