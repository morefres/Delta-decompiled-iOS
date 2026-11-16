/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a09ca4 start_va=0xa09ca4 image_relative=0xa09ca4 bytes=164 */
void function_a09ca4__at_a09ca4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* ldr x1, [x0] */
    /* ldr x9, [x2] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0xa09ce0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa09cd0 */
    /* mov x2, sp */
    /* mov x0, x8 */
    /* call #0xa09d48; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xa09d24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa09cf8 */
    /* cbnz x9, #0xa09d24 */
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
