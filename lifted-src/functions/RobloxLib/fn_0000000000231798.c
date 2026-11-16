/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231798 start_va=0x231798 image_relative=0x231798 bytes=196 */
void function_231798__at_231798(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4b12364; ABI effects unresolved */
    /* cbz w0, #0x2317fc */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x231744; ABI effects unresolved */
    /* cbz x0, #0x2317f4 */
    /* mov x2, x19 */
    /* call #0x231b38; ABI effects unresolved */
    /* cbz w0, #0x231804 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x231bac; ABI effects unresolved */
    /* tbz w0, #0, #0x23180c */
    /* mov w0, #1 */
    /* branch b #0x23184c */
    /* mov w4, #1 */
    /* branch b #0x23182c */
    /* mov w4, #2 */
    /* branch b #0x23182c */
    /* ldrb w8, [x19, #0x27f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x270] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* mov w8, #3 */
    /* cinc w4, w8, ne */
    /* adrp x0, #0x65d0000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3d6 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x23185c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
