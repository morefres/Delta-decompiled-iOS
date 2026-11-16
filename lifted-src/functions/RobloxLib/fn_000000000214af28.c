/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214af28 start_va=0x214af28 image_relative=0x214af28 bytes=152 */
void function_214af28__at_214af28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x3, #0x214af98 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x8bff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x214af94 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x214af88 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x214af78 */
    /* add x21, x21, #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0x214af60 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
