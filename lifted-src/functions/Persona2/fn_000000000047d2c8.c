/* Evidence-based generated lift; not original source. */
/* Persona2::function_47d2c8 start_va=0x47d2c8 image_relative=0x47d2c8 bytes=152 */
void function_47d2c8__at_47d2c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x47d394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* tbz w0, #0, #0x47d344 */
    /* ldr x1, [x21, #0x20] */
    /* ldr x3, [x19, #0x20] */
    /* orr x8, x1, x3 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* cmp x1, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x47d350 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x2, [x19, #0x18] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x47d34c */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c1504 */
    /* mov w0, #0 */
    /* branch b #0x47d350 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
