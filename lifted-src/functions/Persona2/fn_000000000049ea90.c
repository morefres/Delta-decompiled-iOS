/* Evidence-based generated lift; not original source. */
/* Persona2::function_49ea90 start_va=0x49ea90 image_relative=0x49ea90 bytes=320 */
void function_49ea90__at_49ea90(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* call #0x4c5de0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x49ebb4 */
    /* mov x0, x20 */
    /* call #0x4c5de0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c8260; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c9100; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.eq #0x49ebb4 */
    /* mov x0, x20 */
    /* call #0x4c66a0; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x640000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x4c1eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c62c0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c9100; ABI effects unresolved */
    /* fmov d9, #1.00000000 */
    /* fdiv d8, d9, d0 */
    /* mov x0, x20 */
    /* call #0x4c9100; ABI effects unresolved */
    /* fdiv d1, d9, d0 */
    /* sub x8, x29, #0x60 */
    /* fmov d0, d8 */
    /* call #0x4c1918; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x60] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* ldr q2, [sp, #0x20] */
    /* fmla v1.2d, v0.2d, v2.d[0] */
    /* ldur q0, [x29, #-0x40] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* mov x0, x19 */
    /* call #0x4c92e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c9100; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c9100; ABI effects unresolved */
    /* fmov d1, d0 */
    /* add x8, sp, #0x60 */
    /* fmov d0, d8 */
    /* call #0x4c1918; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x50] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4c9280; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
}
