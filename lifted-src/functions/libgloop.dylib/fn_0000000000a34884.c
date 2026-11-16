/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a34884 start_va=0xa34884 image_relative=0xa34884 bytes=240 */
void function_a34884__at_a34884(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x1, #0xa34928 */
    /* mov x19, x1 */
    /* add x8, x0, #0x18 */
    /* str x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0xc97000 */
    /* add x9, x9, #0x9b5 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x21, x0 */
    /* mov x0, x9 */
    /* mov w2, #0x10 */
    /* call #0xa56438; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x1, [x21, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0xa371ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x21 */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.hs #0xa3495c */
    /* mov x2, x0 */
    /* cmp w20, #0 */
    /* csel x1, xzr, x22, eq */
    /* mov x0, x19 */
    /* call #0x9ae10c; ABI effects unresolved */
    /* branch b #0xa3492c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa34958 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x8ff */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x924 */
    /* mov w2, #0x4b */
    /* call #0xa4e4a8; ABI effects unresolved */
}
