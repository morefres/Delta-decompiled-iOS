/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_572dd4 start_va=0x572dd4 image_relative=0x572dd4 bytes=420 */
void function_572dd4__at_572dd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x572f3c */
    /* sub x19, x1, x8 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x573014; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* ldur q0, [x9, #-0x58] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x9, #-0x40] */
    /* stur q0, [x9, #0x18] */
    /* add x19, x8, x19 */
    /* ldur x8, [x9, #-0x48] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [x9, #-0x58] */
    /* stp xzr, xzr, [x9, #-0x48] */
    /* stur q1, [x9, #0x28] */
    /* stp xzr, xzr, [x9, #-0x38] */
    /* stur xzr, [x9, #-0x28] */
    /* ldur x8, [x9, #-0x20] */
    /* str x8, [x9, #0x38] */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x8, [x9, #-8] */
    /* str x8, [x9, #0x50] */
    /* str q0, [x9, #0x40] */
    /* stp xzr, xzr, [x9, #-0x18] */
    /* stur xzr, [x9, #-8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* umaddl x3, w9, w10, x8 */
    /* sub x2, x3, #0x58 */
    /* add x0, sp, #0xf */
    /* mov x1, x19 */
    /* call #0x57317c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x572f74 */
    /* add x8, x8, #1 */
    /* str w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* mov w10, #0x58 */
    /* madd x8, x8, x10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x19, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x20, x21, x8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x572ed8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x38] */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x572f20 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x40] */
    /* ldr x8, [x20, #0x50] */
    /* stur x8, [x19, #0x50] */
    /* stur q0, [x19, #0x40] */
    /* strb wzr, [x20, #0x57] */
    /* strb wzr, [x20, #0x40] */
    /* branch b #0x572f5c */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x572f78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x19, x8, #0x58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
