/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a645c start_va=0x4a645c image_relative=0x4a645c bytes=328 */
void function_4a645c__at_4a645c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp q0, q1, [sp] */
    /* mov x19, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x18 */
    /* call #0x4c2248; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q2, q0, [sp] */
    /* mov v2.d[1], v0.d[0] */
    /* str x20, [x0] */
    /* mov x8, #0x7fefffffffffffff */
    /* dup v0.2d, x8 */
    /* fcmgt v1.2d, v2.2d, v0.2d */
    /* bif v0.16b, v2.16b, v1.16b */
    /* mov x8, #-0x10000000000001 */
    /* dup v1.2d, x8 */
    /* fcmgt v2.2d, v1.2d, v0.2d */
    /* bit v0.16b, v1.16b, v2.16b */
    /* stur q0, [x0, #8] */
    /* adrp x2, #0x4a6000 */
    /* add x2, x2, #0x328 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c1c30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c21d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x4c7fc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x4a6558 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc18] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4c7fe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c7fc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c9de0; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x8, [x8, #0xf28] */
    /* stp x19, x8, [sp] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xb90] */
    /* mov x0, sp */
    /* mov x2, x20 */
    /* call #0x4c2338; ABI effects unresolved */
    /* cbz x21, #0x4a6588 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4c9de0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
