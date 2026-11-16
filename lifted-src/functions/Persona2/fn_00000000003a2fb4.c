/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a2fb4 start_va=0x3a2fb4 image_relative=0x3a2fb4 bytes=200 */
void function_3a2fb4__at_3a2fb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x3a3014 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x1, [x21, #0x28] */
    /* cmp x0, x20 */
    /* ccmp x1, x2, #0, eq */
    /* b.eq #0x3a3004 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3a300c */
    /* mov w0, #1 */
    /* branch b #0x3a3018 */
    /* cmp x22, #1 */
    /* b.ne #0x3a302c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x21, x21, #0x38 */
    /* mov w23, #1 */
    /* adds x24, x23, #1 */
    /* b.vs #0x3a3078 */
    /* ldp x0, x1, [x21, #-8] */
    /* cmp x0, x20 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x3a3004 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a3004 */
    /* mov w0, #0 */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3a3034 */
    /* branch b #0x3a3018 */
    /* brk #1 */
}
