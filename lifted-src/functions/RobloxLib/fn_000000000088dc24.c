/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88dc24 start_va=0x88dc24 image_relative=0x88dc24 bytes=200 */
void function_88dc24__at_88dc24(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* add x21, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x88dc80 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x10, x11, [x20, #8] */
    /* ldr x9, [x20] */
    /* udiv x8, x11, x10 */
    /* msub x8, x8, x10, x11 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d1, [x8, #8] */
    /* fadd d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.pl #0x88dc8c */
    /* mov w0, #0 */
    /* stlrb wzr, [x21] */
    /* branch b #0x88dcd0 */
    /* ldr x8, [x8] */
    /* add x11, x11, #1 */
    /* udiv x12, x11, x10 */
    /* msub x10, x12, x10, x11 */
    /* ldr x11, [x20, #0x18] */
    /* subs x11, x11, #1 */
    /* stp x10, x11, [x20, #0x10] */
    /* b.eq #0x88dcb8 */
    /* add x9, x9, x10, lsl #4 */
    /* ldr d0, [x9, #8] */
    /* branch b #0x88dcbc */
    /* fmov d0, xzr */
    /* str d0, [x20, #0x28] */
    /* add x9, x20, #0x20 */
    /* stlrb wzr, [x9] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* stlrb wzr, [x21] */
    /* call #0x4b97984; ABI effects unresolved */
}
