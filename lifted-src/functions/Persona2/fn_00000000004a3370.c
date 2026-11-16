/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a3370 start_va=0x4a3370 image_relative=0x4a3370 bytes=296 */
void function_4a3370__at_4a3370(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x3 */
    /* mov x0, x2 */
    /* mov x20, x8 */
    /* mov w9, #1 */
    /* str x9, [x8], #8 */
    /* ldr x9, [x4] */
    /* cmp x9, #1 */
    /* b.ne #0x4a33e0 */
    /* ldur q0, [x4, #0x18] */
    /* ldur q1, [x4, #0x28] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x8] */
    /* str q0, [sp] */
    /* mov d10, v0.d[1] */
    /* branch b #0x4a33f0 */
    /* ldur q0, [x4, #0x28] */
    /* str q0, [x8] */
    /* ldp d0, d10, [x20, #8] */
    /* str q0, [sp] */
    /* adrp x23, #0x67b000 */
    /* ldr x21, [x23, #0xc48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x22 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fadd d11, d9, d0 */
    /* fadd d12, d8, d1 */
    /* stp d11, d12, [x20, #0x18] */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x22 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x22 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fmov d13, d0 */
    /* fmov d14, d1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fadd d4, d9, d13 */
    /* fadd d5, d8, d14 */
    /* stp d4, d5, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldr q0, [sp] */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4c1bdc */
}
