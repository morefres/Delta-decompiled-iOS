/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a2d0c start_va=0x4a2d0c image_relative=0x4a2d0c bytes=244 */
void function_4a2d0c__at_4a2d0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x3 */
    /* mov x0, x2 */
    /* mov x20, x8 */
    /* mov w9, #2 */
    /* str x9, [x8], #0x18 */
    /* ldr x9, [x4] */
    /* cmp x9, #2 */
    /* b.ne #0x4a2d74 */
    /* ldur q0, [x4, #0x18] */
    /* ldur q1, [x4, #0x28] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x8] */
    /* str q0, [sp] */
    /* mov d10, v0.d[1] */
    /* branch b #0x4a2d84 */
    /* ldur q0, [x4, #0x28] */
    /* str q0, [x8] */
    /* ldp d0, d10, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldr q0, [x8] */
    /* stur q0, [x20, #8] */
    /* adrp x23, #0x67b000 */
    /* ldr x21, [x23, #0xc48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fadd d9, d9, d0 */
    /* fadd d8, d8, d1 */
    /* stp d9, d8, [x20, #0x28] */
    /* ldr x0, [x23, #0xc48] */
    /* mov x2, x22 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldr q0, [sp] */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c1c00 */
}
