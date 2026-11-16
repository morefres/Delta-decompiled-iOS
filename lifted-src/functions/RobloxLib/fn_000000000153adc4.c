/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_153adc4 start_va=0x153adc4 image_relative=0x153adc4 bytes=664 */
void function_153adc4__at_153adc4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldp x10, x9, [x29, #0x40] */
    /* ldp x12, x11, [x29, #0x30] */
    /* ldp x14, x13, [x29, #0x20] */
    /* ldp x16, x15, [x29, #0x10] */
    /* ldr x17, [x1] */
    /* ldp x8, x1, [x0] */
    /* add x0, x17, x1, asr #1 */
    /* tbz w1, #0, #0x153adfc */
    /* ldr x17, [x0] */
    /* ldr x8, [x17, w8, uxtw] */
    /* ldr w1, [x2] */
    /* ldr x2, [x3] */
    /* ldr w3, [x4] */
    /* ldr q0, [x5] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x17, [x5, #0x10] */
    /* stur x17, [x29, #-0x20] */
    /* stp xzr, xzr, [x5, #8] */
    /* str xzr, [x5] */
    /* ldrb w5, [x6] */
    /* ldr q0, [x7] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x17, [x7, #0x10] */
    /* stur x17, [x29, #-0x40] */
    /* stp xzr, xzr, [x7, #8] */
    /* str xzr, [x7] */
    /* ldr q0, [x16] */
    /* ldr x17, [x16, #0x10] */
    /* stur x17, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x16, #8] */
    /* str xzr, [x16] */
    /* ldr q0, [x15] */
    /* ldr x16, [x15, #0x10] */
    /* stur x16, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x15, #8] */
    /* str xzr, [x15] */
    /* ldr q0, [x14] */
    /* ldr x15, [x14, #0x10] */
    /* str x15, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x14] */
    /* str xzr, [x14, #0x10] */
    /* ldr x13, [x13] */
    /* ldr q1, [x12] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [sp, #0xa0] */
    /* stp xzr, xzr, [x12] */
    /* str xzr, [x12, #0x10] */
    /* ldr q0, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp xzr, xzr, [x11] */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* adrp x11, #0x5bdb000 */
    /* add x11, x11, #0xb00 */
    /* orr x11, x11, #6 */
    /* stp x10, x11, [sp, #0x70] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* adrp x10, #0x5cc6000 */
    /* add x10, x10, #0x6b0 */
    /* orr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x50] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x30] */
    /* add x9, sp, #0x60 */
    /* add x10, sp, #0x80 */
    /* stp x10, x9, [sp, #0x20] */
    /* add x9, sp, #0x90 */
    /* add x10, sp, #0xb0 */
    /* sub x11, x29, #0x90 */
    /* sub x4, x29, #0x30 */
    /* stp x13, x9, [sp, #0x10] */
    /* sub x6, x29, #0x50 */
    /* stp x11, x10, [sp] */
    /* sub x7, x29, #0x70 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x153af68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x153af3c */
    /* cbnz x9, #0x153af68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x153af78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x153af88 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x153af98 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x153afa8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x153afb8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x153afc8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x153b004 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x153b014 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x153b024 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x153b034 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x153b044 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x153b054 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
