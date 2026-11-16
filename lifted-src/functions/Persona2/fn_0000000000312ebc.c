/* Evidence-based generated lift; not original source. */
/* Persona2::function_312ebc start_va=0x312ebc image_relative=0x312ebc bytes=292 */
void function_312ebc__at_312ebc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x24, [x21, #-8] */
    /* ldp w10, w11, [x24, #0x50] */
    /* and x9, x10, #0xff */
    /* add x8, x9, #0x10 */
    /* bic x12, x8, x9 */
    /* ldr x13, [x24, #0x40] */
    /* cmp w11, #0 */
    /* cinc x20, x13, eq */
    /* add x11, x20, x12 */
    /* add x11, x11, #1 */
    /* and w10, w10, #0x100000 */
    /* ldr x0, [x1] */
    /* cmp w9, #7 */
    /* ccmp w10, #0, #0, ls */
    /* ccmp x11, #0x18, #2, eq */
    /* b.ls #0x312f38 */
    /* str x0, [x19] */
    /* and w9, w9, #0xf8 */
    /* eor w9, w9, #0x1f8 */
    /* and x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x312fc4 */
    /* mvn x10, x9 */
    /* ldr x8, [x1, #8] */
    /* stp x0, x8, [x19] */
    /* add x11, x19, x9 */
    /* add x9, x1, x9 */
    /* add x11, x11, #0x10 */
    /* and x22, x11, x10 */
    /* add x9, x9, #0x10 */
    /* and x23, x9, x10 */
    /* ldr x25, [x24, #0x30] */
    /* mov x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x312f90 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x312fbc */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, x20] */
    /* strb w8, [x22, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
