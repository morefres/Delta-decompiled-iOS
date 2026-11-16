/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eaad8 start_va=0x21eaad8 image_relative=0x21eaad8 bytes=524 */
void function_21eaad8__at_21eaad8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x21eab34 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x857] */
    /* tbnz w8, #0x1f, #0x21eab40 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x21eab54 */
    /* mov w22, #0 */
    /* str xzr, [x19] */
    /* branch b #0x21eac8c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x877] */
    /* tbnz w8, #0x1f, #0x21eab7c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21eab90 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* cbz x1, #0x21eabd0 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x21eabac */
    /* branch b #0x21eabd4 */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* sub w25, w21, #1 */
    /* mov w27, #1 */
    /* mov w26, #0xa0 */
    /* and w28, w8, w25 */
    /* umaddl x21, w28, w26, x23 */
    /* mov x2, x21 */
    /* call #0x21e910c; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0, #0x21eac68 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* call #0x21e910c; ABI effects unresolved */
    /* cbnz w0, #0x21eac60 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, sp */
    /* call #0x21e910c; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x24, x21, x24, ne */
    /* add w8, w28, w27 */
    /* add w27, w27, #1 */
    /* ldp x0, x1, [x20] */
    /* branch b #0x21eabe4 */
    /* cmp x24, #0 */
    /* csel x21, x21, x24, eq */
    /* str x21, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eac7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eac8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21eaccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eaccc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eacdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
