/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea56a4 start_va=0xea56a4 image_relative=0xea56a4 bytes=236 */
void function_ea56a4__at_ea56a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x3, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x1] */
    /* csel x20, x9, x1, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x8, x0 */
    /* ldr w9, [x8, #0x10]! */
    /* cbnz w9, #0xea56ec */
    /* ldr w9, [x3, #0x28] */
    /* cbz w9, #0xea576c */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1c570; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* orr x0, x22, #4 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1c658; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x4, [x19, #0x18] */
    /* add x3, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1c740; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19] */
    /* ldr x4, [x19, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x1c740 */
}
