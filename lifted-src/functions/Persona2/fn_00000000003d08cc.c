/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d08cc start_va=0x3d08cc image_relative=0x3d08cc bytes=120 */
void function_3d08cc__at_3d08cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x20, #0x40] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe00] */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* fcvt s0, d0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xfe0] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1e8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x1e0] */
    /* ldrb w10, [x20, #0x50] */
    /* cmp w10, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe08] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* strb wzr, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
