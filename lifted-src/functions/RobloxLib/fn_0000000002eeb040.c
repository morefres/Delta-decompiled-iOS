/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeb040 start_va=0x2eeb040 image_relative=0x2eeb040 bytes=376 */
void function_2eeb040__at_2eeb040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eeb078 */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x2eeb084 */
    /* ldp x1, x2, [x19, #0x138] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x19] */
    /* tbnz x8, #0x3f, #0x2eeb110 */
    /* cbz w8, #0x2eeb118 */
    /* ldrsb x9, [x20, #0x17] */
    /* tbz x9, #0x3f, #0x2eeb09c */
    /* ldr x9, [x20, #8] */
    /* add x8, x8, x9 */
    /* sub x0, x29, #0x30 */
    /* add x1, x8, #1 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x20] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x30] */
    /* add x0, x19, #0x118 */
    /* mov x1, sp */
    /* call #0x2e93b60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2eeb150 */
    /* mov x8, sp */
    /* branch b #0x2eeb148 */
    /* ldur x8, [x29, #-0x28] */
    /* cbnz x8, #0x2eeb090 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x20 */
    /* call #0x2e93b60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eeb150 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2eeb160 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eeb1a0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2eeb194 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2eeb1a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2eeb1a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2eeb1b0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
