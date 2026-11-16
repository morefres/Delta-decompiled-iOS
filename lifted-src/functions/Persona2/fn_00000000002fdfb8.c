/* Evidence-based generated lift; not original source. */
/* Persona2::function_2fdfb8 start_va=0x2fdfb8 image_relative=0x2fdfb8 bytes=208 */
void function_2fdfb8__at_2fdfb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x20] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [x0, #0x40] */
    /* stp x21, x20, [x0, #0x28] */
    /* mov w9, #6 */
    /* strb w9, [x0, #0x48] */
    /* tst w19, #1 */
    /* mov x9, #0x7075 */
    /* movk x9, #0x6f6c, lsl #16 */
    /* movk x9, #0x6461, lsl #32 */
    /* mov x10, #0x7473 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x6d61, lsl #32 */
    /* csel x9, x10, x9, eq */
    /* str x8, [x0, #0x68] */
    /* mov x8, #-0x1a00000000000000 */
    /* stp x9, x8, [x0, #0x50] */
    /* call #0x6e338; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x19e44; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* adrp x1, #0x62a000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
