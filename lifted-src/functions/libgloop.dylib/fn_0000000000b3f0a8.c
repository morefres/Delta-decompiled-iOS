/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3f0a8 start_va=0xb3f0a8 image_relative=0xb3f0a8 bytes=228 */
void function_b3f0a8__at_b3f0a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb3f158 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0xd8e */
    /* mov w0, #0x40 */
    /* mov w2, #0x30 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb3f15c */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* str x20, [x19], #0x28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* mov x8, sp */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xae2c94; ABI effects unresolved */
    /* cbnz w0, #0xb3f150 */
    /* mov x0, x19 */
    /* call #0xae2ba8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb3f15c */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3f188 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
