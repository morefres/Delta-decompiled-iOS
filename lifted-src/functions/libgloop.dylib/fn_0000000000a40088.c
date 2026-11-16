/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a40088 start_va=0xa40088 image_relative=0xa40088 bytes=244 */
void function_a40088__at_a40088(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xf7b */
    /* add x8, sp, #0x28 */
    /* call #0xa56198; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0xa40b3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xa4012c */
    /* add x0, sp, #0x28 */
    /* call #0xa54798; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x48] */
    /* cbz x21, #0xa40118 */
    /* cbz w0, #0xa40118 */
    /* str x9, [x21] */
    /* cbz w0, #0xa40134 */
    /* cmp x9, x20 */
    /* b.ne #0xa40134 */
    /* mov w0, #0 */
    /* branch b #0xa4014c */
    /* mov w8, #0 */
    /* branch b #0xa40144 */
    /* cbz x19, #0xa40144 */
    /* cbz w0, #0xa40144 */
    /* strb wzr, [x19, x9] */
    /* mov w8, #1 */
    /* cmp w22, #0 */
    /* csel w0, wzr, w8, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa40178 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
