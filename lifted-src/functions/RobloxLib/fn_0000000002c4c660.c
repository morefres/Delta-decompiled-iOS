/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4c660 start_va=0x2c4c660 image_relative=0x2c4c660 bytes=196 */
void function_2c4c660__at_2c4c660(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4c69c */
    /* ldrsb x8, [x19, #0xf57] */
    /* tbnz x8, #0x3f, #0x2c4c718 */
    /* cbnz x8, #0x2c4c6bc */
    /* mov w21, #-1 */
    /* branch b #0x2c4c6d0 */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c4c694 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c13c14; ABI effects unresolved */
    /* lsr x21, x0, #0x20 */
    /* tbz w0, #0x1f, #0x2c4c704 */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* ldr s1, [x20] */
    /* fadd s0, s2, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x2c4c6f8 */
    /* mov x0, #0 */
    /* branch b #0x2c4c704 */
    /* ldrsb x0, [x19, #0xf3f] */
    /* tbz x0, #0x3f, #0x2c4c704 */
    /* ldr w0, [x19, #0xf30] */
    /* bfi x0, x21, #0x20, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0xf48] */
    /* cbnz x8, #0x2c4c6bc */
    /* branch b #0x2c4c694 */
}
