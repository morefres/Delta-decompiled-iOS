/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bd908 start_va=0x25bd908 image_relative=0x25bd908 bytes=220 */
void function_25bd908__at_25bd908(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44ffb88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44ff26c; ABI effects unresolved */
    /* cbz w0, #0x25bd9d0 */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x44ff284; ABI effects unresolved */
    /* cbz w0, #0x25bd9d0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x25bd994 */
    /* and w8, w8, #0xff */
    /* orr w9, w8, #7 */
    /* cmp w9, #0x17 */
    /* mov w10, #0x18 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0x16 */
    /* mov w8, #0x16 */
    /* csel w1, w9, w8, hi */
    /* branch b #0x25bd9bc */
    /* ldp x8, x9, [x19, #8] */
    /* orr x10, x8, #7 */
    /* cmp x10, #0x17 */
    /* mov w11, #0x18 */
    /* csel x10, x11, x10, eq */
    /* cmp x8, #0x16 */
    /* mov w8, #0x16 */
    /* csel x1, x10, x8, hi */
    /* and x8, x9, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.eq #0x25bd9cc */
    /* mov x0, x19 */
    /* call #0xcd9c9c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
