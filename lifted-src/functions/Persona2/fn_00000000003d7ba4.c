/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d7ba4 start_va=0x3d7ba4 image_relative=0x3d7ba4 bytes=264 */
void function_3d7ba4__at_3d7ba4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* call #0x3d803c; ABI effects unresolved */
    /* str d8, [x20, #0x18] */
    /* strb wzr, [x20, #0x20] */
    /* ldr x21, [x20, #0x48] */
    /* cbz x21, #0x3d7c44 */
    /* ldr x22, [x20, #0x50] */
    /* cbz x22, #0x3d7c6c */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x20, x21 */
    /* call #0x3d77c8; ABI effects unresolved */
    /* ldp q1, q2, [x22, #0x10] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q1, q2, [sp] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov x20, sp */
    /* call #0x479c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* add x8, x23, #0x18 */
    /* branch b #0x3d7c78 */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x3d7c5c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x3d7ca8 */
    /* ldr x8, [x8, #0x20] */
    /* add x23, x8, #0x10 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* branch b #0x3d7c78 */
    /* add x23, x21, #0x10 */
    /* ldur q0, [x21, #0x18] */
    /* add x8, x21, #0x28 */
    /* ldr d1, [x23] */
    /* ldr d2, [x8] */
    /* str d1, [x19] */
    /* stur q0, [x19, #8] */
    /* str d2, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
