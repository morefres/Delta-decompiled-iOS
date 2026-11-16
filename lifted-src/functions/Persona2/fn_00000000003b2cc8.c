/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b2cc8 start_va=0x3b2cc8 image_relative=0x3b2cc8 bytes=220 */
void function_3b2cc8__at_3b2cc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w0, [x20, #5] */
    /* ldr w21, [x20, #0x28] */
    /* call #0x3b32fc; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #4 */
    /* mov w8, #3 */
    /* csel w22, w8, w0, eq */
    /* call #0x3b2f2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x3, x20 */
    /* call #0x4c0838; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w8, w22, #0xff */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x3b2d48 */
    /* call #0x4c0070; ABI effects unresolved */
    /* and w20, w0, w21, lsr #16 */
    /* call #0x4c0094; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* b.ne #0x3b2d6c */
    /* mov w0, #0 */
    /* branch b #0x3b2d94 */
    /* cbnz w8, #0x3b2d64 */
    /* mov w8, #1 */
    /* and w9, w21, #0xfffffff0 */
    /* cmp w9, #0x10 */
    /* cset w9, eq */
    /* tst w19, #1 */
    /* csel w19, w8, w9, ne */
    /* and w0, w19, #1 */
    /* branch b #0x3b2d94 */
    /* call #0x4c007c; ABI effects unresolved */
    /* cmp w20, w0, uxth */
    /* b.ne #0x3b2d80 */
    /* mov w0, #1 */
    /* branch b #0x3b2d94 */
    /* call #0x4c0088; ABI effects unresolved */
    /* and w8, w19, #1 */
    /* cmp w20, w0, uxth */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
