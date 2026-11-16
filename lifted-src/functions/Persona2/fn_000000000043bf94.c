/* Evidence-based generated lift; not original source. */
/* Persona2::function_43bf94 start_va=0x43bf94 image_relative=0x43bf94 bytes=208 */
void function_43bf94__at_43bf94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ands w8, w0, #0xff */
    /* b.eq #0x43bff8 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1f00000000000000 */
    /* mov w9, #0x61 */
    /* mov x10, #-0x1e00000000000000 */
    /* mov w11, #0x6d6e */
    /* csel x0, x9, x11, eq */
    /* csel x19, x8, x10, eq */
    /* ands w8, w1, #0xff */
    /* b.eq #0x43c008 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1f00000000000000 */
    /* mov w9, #0x61 */
    /* mov x10, #-0x1e00000000000000 */
    /* mov w11, #0x6d6e */
    /* csel x2, x9, x11, eq */
    /* csel x20, x8, x10, eq */
    /* cmp x0, x2 */
    /* b.eq #0x43c018 */
    /* branch b #0x43c02c */
    /* mov x19, #-0x1f00000000000000 */
    /* mov w0, #0x73 */
    /* ands w8, w1, #0xff */
    /* b.ne #0x43bfd0 */
    /* mov x20, #-0x1f00000000000000 */
    /* mov w2, #0x73 */
    /* cmp x0, x2 */
    /* b.ne #0x43c02c */
    /* cmp x19, x20 */
    /* b.ne #0x43c02c */
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* branch b #0x43c040 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
