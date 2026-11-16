/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddb694 start_va=0x2ddb694 image_relative=0x2ddb694 bytes=376 */
void function_2ddb694__at_2ddb694(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x24, x26, [x0] */
    /* ldrb w25, [x1, #0x17] */
    /* cmp x24, x26 */
    /* b.eq #0x2ddb724 */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [x21] */
    /* csel x22, x8, x25, lt */
    /* csel x23, x9, x21, lt */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x2ddb718 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2ddb7bc */
    /* add x24, x24, #0x30 */
    /* cmp x24, x26 */
    /* b.ne #0x2ddb6e0 */
    /* tbnz w25, #7, #0x2ddb73c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2ddb748 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x2ddb768 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x2ddb774 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ddb86c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2ddb790 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2ddb7a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x24, #0x18 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b97d5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2ddb804 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ddb804 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
