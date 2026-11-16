/* Evidence-based generated lift; not original source. */
/* Persona2::function_70070 start_va=0x70070 image_relative=0x70070 bytes=408 */
void function_70070__at_70070(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x178] */
    /* add x8, x20, x8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x23, [x8, #0x30] */
    /* str x23, [sp, #0x40] */
    /* ldp x24, x28, [x8] */
    /* ldp x27, x26, [x8, #0x10] */
    /* ldp x25, x8, [x8, #0x20] */
    /* str x8, [sp, #8] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x1e */
    /* call #0x6309c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x70160 */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x1e8] */
    /* ldrb w9, [x21, x9] */
    /* mov x8, #0 */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0x71e */
    /* adr x16, #0x70144 */
    /* ldrb w11, [x10, x9] */
    /* add x16, x16, x11, lsl #2 */
    /* mov x20, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* branch br x16 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x20, [x21, x8] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x7352c; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x701b8 */
    /* mov x20, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* branch b #0x701d4 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x20, [x21, x8] */
    /* call #0x7352c; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov w8, #2 */
    /* branch b #0x701b8 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x20, [x21, x8] */
    /* call #0x7352c; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x9, x24 */
    /* mov x10, x28 */
    /* mov x11, x27 */
    /* mov x12, x26 */
    /* mov x13, x25 */
    /* ldr x14, [sp, #8] */
    /* mov x15, x23 */
    /* stp x8, x20, [x19] */
    /* stp x9, x10, [x19, #0x10] */
    /* stp x11, x12, [x19, #0x20] */
    /* stp x13, x14, [x19, #0x30] */
    /* str x15, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
