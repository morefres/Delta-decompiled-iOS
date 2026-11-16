/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bda20 start_va=0x3bda20 image_relative=0x3bda20 bytes=244 */
void function_3bda20__at_3bda20(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x888] */
    /* ldr x19, [x20, x8] */
    /* cbz x19, #0x3bdaf8 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x848 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* mov x8, #0x6954 */
    /* movk x8, #0x656d, lsl #16 */
    /* movk x8, #0x5220, lsl #32 */
    /* movk x8, #0x6d65, lsl #48 */
    /* mov x21, x0 */
    /* str x8, [x21, #0x20]! */
    /* mov x8, #0x7061 */
    /* movk x8, #0xea00, lsl #48 */
    /* str x8, [x0, #0x28] */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x830 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x8, #0x631000 */
    /* add x8, x8, #0xf0 */
    /* stp x0, x8, [x20, #0x48] */
    /* str x19, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x437fbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x850 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x4c2524; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x437fbc */
}
