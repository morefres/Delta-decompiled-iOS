/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ccd98 start_va=0x1ccd98 image_relative=0x1ccd98 bytes=348 */
void function_1ccd98__at_1ccd98(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* mov x22, x8 */
    /* adrp x0, #0x6a7000 */
    /* add x0, x0, #0x270 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1d03f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x7c8 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x1cce84 */
    /* call #0x16fbb4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x4e0 */
    /* sub x8, x29, #0x90 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x1cceb0 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x21, x24 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x20, [x29, #-0x60] */
    /* ldurh w23, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0xb0] */
    /* stp q1, q0, [x22] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x22, #0x20] */
    /* str x20, [x22, #0x30] */
    /* strh w23, [x22, #0x38] */
    /* branch b #0x1cce8c */
}
