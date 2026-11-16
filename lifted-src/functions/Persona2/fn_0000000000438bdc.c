/* Evidence-based generated lift; not original source. */
/* Persona2::function_438bdc start_va=0x438bdc image_relative=0x438bdc bytes=252 */
void function_438bdc__at_438bdc(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x19, [x22, #0xa8] */
    /* mov w0, #0x30 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0xb8] */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [x0, #0x10] */
    /* stp x21, x19, [x0, #0x20] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4bd600; ABI effects unresolved */
    /* cbz w0, #0x438cb4 */
    /* add x19, x22, #0x80 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xc98] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x22, #0xc0] */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x7, x0 */
    /* adrp x8, #0x438000 */
    /* add x8, x8, #0xcd8 */
    /* stp x22, x8, [x21] */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adrp x5, #0x43a000 */
    /* add x5, x5, #0x914 */
    /* mov x0, x19 */
    /* mov x22, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0x27 */
    /* movk x3, #0xd000, lsl #48 */
    /* mov x6, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch b #0x4c145c */
    /* adrp x0, #0x438000 */
    /* add x0, x0, #0xd34 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch b #0x4c295c */
}
