/* Evidence-based generated lift; not original source. */
/* Persona2::function_1bd28 start_va=0x1bd28 image_relative=0x1bd28 bytes=180 */
void function_1bd28__at_1bd28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1f0b4; ABI effects unresolved */
    /* tbz w2, #0, #0x1bd5c */
    /* call #0x1eff8; ABI effects unresolved */
    /* b.ge #0x1bd60 */
    /* call #0x1f020; ABI effects unresolved */
    /* b.mi #0x1bdd8 */
    /* call #0x1efe8; ABI effects unresolved */
    /* branch b #0x1bd60 */
    /* mov x8, x1 */
    /* ldr x23, [x19, #0x10] */
    /* cmp x8, x23 */
    /* csel x22, x8, x23, gt */
    /* cbz x22, #0x1bd90 */
    /* call #0x1f0ec; ABI effects unresolved */
    /* mov w24, #0x48 */
    /* mov x8, #0x20 */
    /* madd x1, x22, x24, x8 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x1f038; ABI effects unresolved */
    /* call #0x1f228; ABI effects unresolved */
    /* branch b #0x1bd98 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* call #0x1f05c; ABI effects unresolved */
    /* tbz w21, #0, #0x1bdc0 */
    /* add x8, x23, x23, lsl #3 */
    /* add x9, x1, x8, lsl #3 */
    /* cmp x22, x19 */
    /* ccmp x9, x0, #0, eq */
    /* b.hi #0x1bdb8 */
    /* call #0x1f104; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1bdc8 */
    /* mov x2, x23 */
    /* call #0x1f28c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* brk #1 */
}
