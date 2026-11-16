/* Evidence-based generated lift; not original source. */
/* Persona2::function_4790c8 start_va=0x4790c8 image_relative=0x4790c8 bytes=192 */
void function_4790c8__at_4790c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x8 */
    /* ldp x19, x21, [x20, #0x28] */
    /* cbz x19, #0x47912c */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x958 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x20, x19, [x0, #0x10] */
    /* str x21, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov v0.d[0], x23 */
    /* mov w8, #2 */
    /* adrp x9, #0x479000 */
    /* add x9, x9, #0x1e8 */
    /* branch b #0x479158 */
    /* strb wzr, [x20, #0x20] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* add x10, x20, #0x18 */
    /* fmov v0.2d, #1.00000000 */
    /* ld1 {v0.d}[0], [x10] */
    /* str x9, [x22] */
    /* stur q0, [x22, #8] */
    /* strb w8, [x22, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x14c84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
