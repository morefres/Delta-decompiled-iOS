/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ff4dc start_va=0x9ff4dc image_relative=0x9ff4dc bytes=192 */
void function_9ff4dc__at_9ff4dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x108] */
    /* cbz x19, #0x9ff570 */
    /* mov x8, x2 */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x9ff518 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9ff508 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x38] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x9ff570 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ff544 */
    /* cbnz x9, #0x9ff570 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
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
