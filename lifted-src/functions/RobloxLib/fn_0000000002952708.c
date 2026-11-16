/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2952708 start_va=0x2952708 image_relative=0x2952708 bytes=180 */
void function_2952708__at_2952708(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x2952798 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2952798 */
    /* ldp x1, x10, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x2952754 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2952744 */
    /* add x0, x8, #0x628 */
    /* mov x2, sp */
    /* call #0x131f018; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2952798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295276c */
    /* cbnz x9, #0x2952798 */
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
