/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30424a0 start_va=0x30424a0 image_relative=0x30424a0 bytes=228 */
void function_30424a0__at_30424a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x2 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x304253c */
    /* str w19, [x20, #0x5c4] */
    /* ldrh w8, [x20, #0x112] */
    /* cbz w8, #0x304256c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3042524 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3042524 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x188 */
    /* mov x1, x19 */
    /* call #0x30595ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x21, x21, x23 */
    /* cmp x22, x8 */
    /* b.lo #0x30424f0 */
    /* branch b #0x304256c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x304256c */
    /* add x0, x0, #0x188 */
    /* mov x1, x19 */
    /* call #0x30595ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
