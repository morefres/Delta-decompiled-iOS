/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d7cac start_va=0x3d7cac image_relative=0x3d7cac bytes=204 */
void function_3d7cac__at_3d7cac(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* mov x20, x0 */
    /* call #0x3d82dc; ABI effects unresolved */
    /* str d8, [x21, #0x18] */
    /* strb wzr, [x21, #0x20] */
    /* ldr x20, [x21, #0x48] */
    /* cbz x20, #0x3d7d34 */
    /* ldr x21, [x21, #0x50] */
    /* cbz x21, #0x3d7d54 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x3d78c4; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0x10] */
    /* ldr d10, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* fmul d0, d8, d0 */
    /* fadd d0, d9, d0 */
    /* branch b #0x3d7d58 */
    /* ldr x8, [x21, #0x50] */
    /* cbnz x8, #0x3d7d4c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x3d7d74 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d0, [x8, #0x10] */
    /* branch b #0x3d7d58 */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* brk #1 */
}
