/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb84dc start_va=0xbb84dc image_relative=0xbb84dc bytes=132 */
void function_bb84dc__at_bb84dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0xd10b78; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xbb8550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8508 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xbb8550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb8524 */
    /* cbnz x9, #0xbb8550 */
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
}
