/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462ab90 start_va=0x462ab90 image_relative=0x462ab90 bytes=324 */
void function_462ab90__at_462ab90(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* lsr x23, x1, #3 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* and w25, w24, #7 */
    /* ldr x26, [x5, #0x60] */
    /* cbz x26, #0x462ac0c */
    /* ldr x27, [x19, #0x68] */
    /* mov x0, x3 */
    /* call #0x466c990; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x38] */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x462a94c; ABI effects unresolved */
    /* tbnz w0, #0, #0x462ac24 */
    /* branch b #0x462ac84 */
    /* str x3, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x4621d3c; ABI effects unresolved */
    /* tbz w0, #0, #0x462ac84 */
    /* ldrb w8, [sp, #0xc] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x4c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w25, #2 */
    /* b.ne #0x462ac58 */
    /* ldrb w9, [sp, #0xd] */
    /* tbz w9, #0, #0x462ac58 */
    /* sub w9, w8, #5 */
    /* cmn w9, #4 */
    /* b.hi #0x462ac58 */
    /* mov w2, #1 */
    /* branch b #0x462ac64 */
    /* cmp w8, w25 */
    /* b.ne #0x462ac84 */
    /* mov w2, #0 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x462acd4; ABI effects unresolved */
    /* branch b #0x462aca4 */
    /* ldr x8, [x21] */
    /* tbz w8, #0, #0x462acc4 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4684244; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x21 */
    /* call #0x466c640; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x462ac94 */
}
