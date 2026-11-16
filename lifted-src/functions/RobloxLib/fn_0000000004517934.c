/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4517934 start_va=0x4517934 image_relative=0x4517934 bytes=172 */
void function_4517934__at_4517934(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x4517968 */
    /* ldp x9, x8, [x20, #0xb0] */
    /* branch b #0x45179b4 */
    /* mov x0, x21 */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4517980 */
    /* ldp x9, x8, [x20, #0xc0] */
    /* branch b #0x45179b4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x80]! */
    /* cbnz x9, #0x45179b0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x90]! */
    /* add x10, x20, #0xa0 */
    /* cmp x9, #0 */
    /* mov w9, #0x90 */
    /* mov w11, #0xa0 */
    /* csel x9, x11, x9, eq */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [x20, x9] */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x45179d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x45179c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
