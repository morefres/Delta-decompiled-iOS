/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2673484 start_va=0x2673484 image_relative=0x2673484 bytes=460 */
void function_2673484__at_2673484(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x25, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x9, #0x63db000 */
    /* add x9, x9, #0x1f8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x22, x13, x10, lt */
    /* cbz x22, #0x26735e8 */
    /* mov x20, x1 */
    /* cmp x8, x22 */
    /* b.ge #0x2673518 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x4e3 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2673564 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2673570 */
    /* add x26, x25, x8 */
    /* ldrsb w23, [x21] */
    /* mov x0, x25 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x26734ec */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26734ec */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26735d4 */
    /* add x0, x24, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x2673524 */
    /* branch b #0x26734ec */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* call #0x2668104; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26735a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26735b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp x24, x26 */
    /* b.eq #0x26734ec */
    /* sub x8, x24, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x26734ec */
    /* add x0, x19, #8 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x227e08 */
    /* mov x19, x0 */
    /* branch b #0x2673638 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2673628 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2673638 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2673648 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
