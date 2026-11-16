/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a3268 start_va=0x4a3268 image_relative=0x4a3268 bytes=264 */
void function_4a3268__at_4a3268(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x22, x3 */
    /* mov x0, x2 */
    /* mov x19, x8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x24, #0x67b000 */
    /* ldr x0, [x24, #0xc48] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x70] */
    /* add x4, sp, #0x40 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x4c8ce0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7be0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a334c */
    /* ldp d0, d1, [x19, #0x28] */
    /* cmp w21, #0 */
    /* fcsel d1, d1, d9, ne */
    /* fcsel d0, d0, d8, ne */
    /* ldr x0, [x24, #0xc48] */
    /* ldp q2, q3, [x19] */
    /* stp q2, q3, [sp] */
    /* ldr q2, [x19, #0x20] */
    /* str q2, [sp, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* mov x4, sp */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* call #0x4c8d00; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
