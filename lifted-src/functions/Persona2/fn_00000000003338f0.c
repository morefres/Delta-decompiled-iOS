/* Evidence-based generated lift; not original source. */
/* Persona2::function_3338f0 start_va=0x3338f0 image_relative=0x3338f0 bytes=108 */
void function_3338f0__at_3338f0(void) {
    /* stp x22, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x22, x8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x20 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x3e01 */
    /* movk x9, #1, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x333940 */
    /* mov w8, #0 */
    /* strb w8, [x22] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x22, x19, [sp], #0x20 */
    return;
    /* ldr x1, [x20, #0x10] */
    /* call #0x4c2080; ABI effects unresolved */
    /* cbz x0, #0x333928 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x33392c */
}
