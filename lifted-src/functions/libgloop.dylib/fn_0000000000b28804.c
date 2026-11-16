/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b28804 start_va=0xb28804 image_relative=0xb28804 bytes=204 */
void function_b28804__at_b28804(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb288a0 */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0xa315a4; ABI effects unresolved */
    /* cbz w0, #0xb288a0 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xc] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc42 */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x10 */
    /* call #0xa328f0; ABI effects unresolved */
    /* cbz w0, #0xb288a0 */
    /* ldrsw x8, [sp, #0xc] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb288cc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
