/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494c25c start_va=0x494c25c image_relative=0x494c25c bytes=296 */
void function_494c25c__at_494c25c(void) {
    /* cbz x0, #0x494c2cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x494c300 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x494c2d4 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x494c29c */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x8, #0x494c298 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr x20, [x19, #0xb8] */
    /* cbz x20, #0x494c314 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x494c314 */
    /* add x9, x20, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x494c2b0 */
    /* b.ne #0x494c34c */
    /* dmb ishld */
    /* branch b #0x494c354 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x494c2e8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494c33c */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x494c300 */
    /* ldr x8, [x19] */
    /* ldrsw x1, [x8, #0x38] */
    /* cbz w1, #0x494c300 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x3f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x6c] */
    /* mov w0, #1 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #1 */
    /* b.gt #0x494c314 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x21, #0x5582000 */
    /* add x21, x21, #0x161 */
    /* mov x1, x21 */
    /* mov w2, #0x841 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x844 */
    /* branch b #0x494c310 */
}
