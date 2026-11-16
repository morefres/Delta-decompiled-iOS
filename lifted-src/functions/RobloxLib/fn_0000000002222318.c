/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2222318 start_va=0x2222318 image_relative=0x2222318 bytes=152 */
void function_2222318__at_2222318(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x1 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x222234c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x222233c */
    /* mov x1, sp */
    /* call #0x1a5f32c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x222238c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2222360 */
    /* cbnz x9, #0x222238c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
