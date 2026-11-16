/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a27314 start_va=0xa27314 image_relative=0xa27314 bytes=300 */
void function_a27314__at_a27314(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x0, xzr, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc68 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa2735c */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0xa27390 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0xa27388 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa2735c */
    /* sub x8, x29, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x20] */
    /* branch b #0xa2738c */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xa273bc */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz w8, #0xa273c4 */
    /* call #0xa22b38; ABI effects unresolved */
    /* branch b #0xa273c8 */
    /* mov w19, #1 */
    /* branch b #0xa273cc */
    /* call #0xa22c2c; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xa27404 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa273d8 */
    /* cbnz x9, #0xa27404 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa27438 */
    /* branch b #0xa2742c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
