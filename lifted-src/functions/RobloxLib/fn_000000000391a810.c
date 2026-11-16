/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391a810 start_va=0x391a810 image_relative=0x391a810 bytes=164 */
void function_391a810__at_391a810(void) {
    /* mov w8, #0 */
    /* bic w9, w1, w3 */
    /* ldp x10, x11, [x0, #8] */
    /* add x10, x10, x9 */
    /* add x11, x11, x9 */
    /* ldrb w9, [x0, #0x18] */
    /* orr w9, w9, w5 */
    /* stp x10, x11, [x0, #8] */
    /* strb w9, [x0, #0x18] */
    /* cmp x11, #0x65 */
    /* b.lo #0x391a84c */
    /* cmp x10, #0x33 */
    /* b.lo #0x391a84c */
    /* ldrb w8, [x4, #0x20] */
    /* orr w8, w8, w9 */
    /* eor w9, w2, #1 */
    /* and w8, w8, w9 */
    /* strb w8, [x0, #1] */
    /* ldrb w9, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x391a8b0 */
    /* ldr x1, [x0, #0x28] */
    /* cmp x1, #1 */
    /* b.lt #0x391a8b0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x20] */
    /* cbz w8, #0x391a898 */
    /* str x9, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x5be8bc; ABI effects unresolved */
    /* branch b #0x391a8a8 */
    /* str x9, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
