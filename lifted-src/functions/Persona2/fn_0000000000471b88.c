/* Evidence-based generated lift; not original source. */
/* Persona2::function_471b88 start_va=0x471b88 image_relative=0x471b88 bytes=264 */
void function_471b88__at_471b88(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* stp x24, x23, [sp, #8] */
    /* stp x21, x19, [sp, #0x18] */
    /* stp x29, x30, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x22, #0x88] */
    /* ldp x23, x21, [x22, #0x68] */
    /* ldr x24, [x22, #0x60] */
    /* mov w0, #0x40 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0x90] */
    /* ldur q0, [x22, #0x78] */
    /* stp x19, x24, [x0, #0x10] */
    /* stp x23, x21, [x0, #0x20] */
    /* str q0, [x0, #0x30] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x471c68 */
    /* add x19, x22, #0x50 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x98] */
    /* adrp x9, #0x471000 */
    /* add x9, x9, #0xc90 */
    /* stp x22, x9, [x0] */
    /* ldr x7, [x22, #0x88] */
    /* adrp x9, #0x538000 */
    /* add x9, x9, #0x4a0 */
    /* sub x9, x9, #0x20 */
    /* orr x4, x9, #0x8000000000000000 */
    /* adrp x5, #0x473000 */
    /* add x5, x5, #0x34c */
    /* mov x0, x19 */
    /* mov x22, x8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0x28 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch b #0x4c163c */
    /* adrp x0, #0x471000 */
    /* add x0, x0, #0xd18 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x21, x19, [sp, #0x18] */
    /* ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    /* branch b #0x4c295c */
}
