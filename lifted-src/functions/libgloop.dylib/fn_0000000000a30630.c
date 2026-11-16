/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a30630 start_va=0xa30630 image_relative=0xa30630 bytes=308 */
void function_a30630__at_a30630(void) {
    /* cbz x0, #0xa306a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa306d4 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0xa306a8 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0xa30670 */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x8, #0xa3066c */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr x20, [x19, #0xb8] */
    /* cbz x20, #0xa306f0 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0xa306f0 */
    /* add x9, x20, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa30684 */
    /* b.ne #0xa30728 */
    /* dmb ishld */
    /* branch b #0xa30730 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0xa306bc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa30718 */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0xa306d4 */
    /* ldr x8, [x19] */
    /* ldrsw x1, [x8, #0x38] */
    /* cbz w1, #0xa306d4 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x3f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa179fc; ABI effects unresolved */
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
    /* b.gt #0xa306f0 */
    /* ldr x0, [x20, #0x68] */
    /* adrp x21, #0xc96000 */
    /* add x21, x21, #0xb1e */
    /* mov x1, x21 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x844 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa306f0 */
}
