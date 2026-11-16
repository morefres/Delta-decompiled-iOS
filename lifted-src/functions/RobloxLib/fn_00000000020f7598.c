/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f7598 start_va=0x20f7598 image_relative=0x20f7598 bytes=476 */
void function_20f7598__at_20f7598(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x20b4ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, x0 */
    /* b.lo #0x20f7610 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xacf */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0x60] */
    /* mov x23, sp */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb8] */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x20f76d4 */
    /* ldr q0, [x20, #0x70] */
    /* stur q0, [x23, #0x70] */
    /* ldr x8, [x20, #0x80] */
    /* stur x8, [x23, #0x80] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* ldur q0, [x20, #0x88] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [sp, #0xb0] */
    /* ldr q0, [x20, #0xa0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* str xzr, [x20, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* cmp x21, x22 */
    /* cset w2, hs */
    /* ldr w8, [x20, #0xc0] */
    /* str w8, [sp, #0xc0] */
    /* ldrb w8, [x20, #0xc4] */
    /* strb w8, [sp, #0xc4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20f7718 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20f7728 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20f7738 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f7748 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20da784; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
