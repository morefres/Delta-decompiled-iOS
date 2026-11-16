/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_572674 start_va=0x572674 image_relative=0x572674 bytes=480 */
void function_572674__at_572674(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x98 */
    /* umaddl x8, w8, w9, x22 */
    /* cmp x8, x1 */
    /* b.eq #0x572814 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x57290c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x20] */
    /* ldr w8, [x20, #8] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur q0, [x8, #-0x98] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #-0x98] */
    /* sub x10, x8, #0x88 */
    /* mov w11, #3 */
    /* ldr q0, [x10] */
    /* stur q0, [x10, #0x98] */
    /* stp xzr, xzr, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x5726e4 */
    /* sub x10, x19, x22 */
    /* add x19, x9, x10 */
    /* ldur q0, [x8, #-0x58] */
    /* stp xzr, xzr, [x8, #-0x58] */
    /* ldur q1, [x8, #-0x48] */
    /* stp q0, q1, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #-0x48] */
    /* ldur q0, [x8, #-0x38] */
    /* str q0, [x8, #0x60] */
    /* ldur x9, [x8, #-0x28] */
    /* str x9, [x8, #0x70] */
    /* stp xzr, xzr, [x8, #-0x38] */
    /* stur xzr, [x8, #-0x28] */
    /* ldur q0, [x8, #-0x17] */
    /* stur q0, [x8, #0x81] */
    /* ldur q0, [x8, #-0x20] */
    /* stur q0, [x8, #0x78] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov w10, #0x98 */
    /* umaddl x3, w9, w10, x8 */
    /* sub x2, x3, #0x98 */
    /* add x0, sp, #0xf */
    /* mov x1, x19 */
    /* call #0x572a90; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x572850 */
    /* add x8, x8, #1 */
    /* str w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* mov w10, #0x98 */
    /* madd x8, x8, x10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x19, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x20, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x21, x19, #0x10 */
    /* add x22, x20, #0x10 */
    /* mov w23, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x5727a4 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x5727e8 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* stur x8, [x19, #0x70] */
    /* stur q0, [x19, #0x60] */
    /* strb wzr, [x20, #0x77] */
    /* strb wzr, [x20, #0x60] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x81] */
    /* stur q1, [x19, #0x81] */
    /* stur q0, [x19, #0x78] */
    /* branch b #0x572834 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x572854; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov w10, #0x98 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x19, x8, #0x98 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
