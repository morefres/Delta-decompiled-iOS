/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3687eb0 start_va=0x3687eb0 image_relative=0x3687eb0 bytes=280 */
void function_3687eb0__at_3687eb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x4d8] */
    /* ldr x22, [x0, #0x4e0] */
    /* cmp x21, x22 */
    /* b.eq #0x3687f90 */
    /* mov x19, x0 */
    /* add x23, x0, #0x1c8 */
    /* add x24, x0, #0x1e8 */
    /* add x25, x0, #0x200 */
    /* mov x26, sp */
    /* ldr x20, [x21] */
    /* ldrsb w8, [x19, #0x1df] */
    /* tbnz w8, #0x1f, #0x3687f10 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3687f1c */
    /* ldp x1, x2, [x19, #0x1c8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x3687fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3687f4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w1, [x19, #0x1e0] */
    /* ldrsb x3, [x19, #0x1ff] */
    /* tbnz x3, #0x3f, #0x3687f64 */
    /* mov x2, x24 */
    /* branch b #0x3687f68 */
    /* ldp x2, x3, [x19, #0x1e8] */
    /* ldrsb x5, [x19, #0x217] */
    /* tbnz x5, #0x3f, #0x3687f78 */
    /* mov x4, x25 */
    /* branch b #0x3687f80 */
    /* ldr x4, [x19, #0x200] */
    /* ldr x5, [x19, #0x208] */
    /* call #0x3669204; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x3687ef0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3687fc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
