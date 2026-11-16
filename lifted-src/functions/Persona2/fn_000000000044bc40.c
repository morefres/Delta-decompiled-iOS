/* Evidence-based generated lift; not original source. */
/* Persona2::function_44bc40 start_va=0x44bc40 image_relative=0x44bc40 bytes=172 */
void function_44bc40__at_44bc40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x21, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x44bcc8 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* ldr x20, [x21, x8] */
    /* cbz x20, #0x44bcd0 */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x44bcd4 */
    /* and w8, w8, #1 */
    /* branch b #0x44bcd4 */
    /* mov w8, #2 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
