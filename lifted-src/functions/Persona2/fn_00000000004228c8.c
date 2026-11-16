/* Evidence-based generated lift; not original source. */
/* Persona2::function_4228c8 start_va=0x4228c8 image_relative=0x4228c8 bytes=204 */
void function_4228c8__at_4228c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* str x0, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* csel x19, x10, x9, lo */
    /* cbz x19, #0x422978 */
    /* add x21, x8, #0x48 */
    /* add x22, x2, #0x48 */
    /* str q1, [sp] */
    /* ldp q0, q4, [x22, #-0x20] */
    /* ldp q2, q3, [x21, #-0x20] */
    /* fsub v2.2d, v2.2d, v0.2d */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fsub v2.2d, v3.2d, v4.2d */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* stp q0, q2, [sp, #0x30] */
    /* ldr q0, [x22], #0x38 */
    /* ldr q2, [x21], #0x38 */
    /* fsub v2.2d, v2.2d, v0.2d */
    /* fmul v1.2d, v2.2d, v1.d[0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* add x20, sp, #0x18 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* subs x19, x19, #1 */
    /* b.ne #0x422914 */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w1, [sp, #0x20] */
    /* ldr d0, [sp, #0x28] */
    /* branch b #0x422980 */
    /* mov w1, #0 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
