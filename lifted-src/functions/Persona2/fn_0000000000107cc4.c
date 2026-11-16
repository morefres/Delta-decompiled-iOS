/* Evidence-based generated lift; not original source. */
/* Persona2::function_107cc4 start_va=0x107cc4 image_relative=0x107cc4 bytes=172 */
void function_107cc4__at_107cc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x2, #0x10] */
    /* cbz x22, #0x107d14 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x1, [x2, #0x20] */
    /* cmp x0, x20 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x107d04 */
    /* call #0x4819c; ABI effects unresolved */
    /* tbz w0, #0, #0x107d0c */
    /* mov w0, #1 */
    /* branch b #0x107d18 */
    /* cmp x22, #1 */
    /* b.ne #0x107d2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x21, x21, #0x38 */
    /* mov w23, #1 */
    /* adds x24, x23, #1 */
    /* b.vs #0x107d6c */
    /* ldp x0, x1, [x21, #-8] */
    /* cmp x0, x20 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x107d04 */
    /* call #0x4819c; ABI effects unresolved */
    /* tbnz w0, #0, #0x107d04 */
    /* mov w0, #0 */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x107d34 */
    /* branch b #0x107d18 */
    /* brk #1 */
}
