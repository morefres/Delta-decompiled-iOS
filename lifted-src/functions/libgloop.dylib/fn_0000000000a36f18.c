/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a36f18 start_va=0xa36f18 image_relative=0xa36f18 bytes=208 */
void function_a36f18__at_a36f18(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0xc88000 */
    /* add x0, x0, #0x1c7 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0xa36f7c */
    /* ldr x0, [x19, #8] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa36fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0xa36fa4 */
    /* ldr x0, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, #0 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    /* branch b #0xa36fbc */
    /* mov w0, #2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa36fe4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
