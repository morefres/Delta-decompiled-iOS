/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4196908 start_va=0x4196908 image_relative=0x4196908 bytes=312 */
void function_4196908__at_4196908(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xcc] */
    /* stur q0, [x8, #0xbc] */
    /* stur q0, [x8, #0xac] */
    /* stur q0, [x8, #0x9c] */
    /* stur q0, [x8, #0x8c] */
    /* stur q0, [x8, #0x7c] */
    /* stur q0, [x8, #0x6c] */
    /* stur q0, [x8, #0x5c] */
    /* stur q0, [x8, #0x4c] */
    /* stur q0, [x8, #0x3c] */
    /* stur q0, [x8, #0x2c] */
    /* stur q0, [x8, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldr w8, [x0, #8] */
    /* sub x24, x1, #1 */
    /* str w8, [x19, #8] */
    /* add x25, x0, #0xc */
    /* mov w26, #1 */
    /* fmov s9, #19.00000000 */
    /* mov w27, #0xc */
    /* stur xzr, [x19, #0xdc] */
    /* mov x8, x23 */
    /* ucvtf s0, x26 */
    /* fdiv s8, s0, s9 */
    /* add x9, x23, #1 */
    /* cmp x24, x9 */
    /* csinc x9, x24, x23, hi */
    /* sub x23, x9, #1 */
    /* madd x10, x8, x27, x25 */
    /* cmp x23, x8 */
    /* b.eq #0x41969dc */
    /* add x8, x8, #1 */
    /* ldr s0, [x10], #0xc */
    /* fcmp s0, s8 */
    /* b.ls #0x41969bc */
    /* sub x23, x8, #1 */
    /* branch b #0x41969e0 */
    /* mov x8, x9 */
    /* madd x0, x23, x27, x21 */
    /* madd x1, x8, x27, x21 */
    /* fmov s0, s8 */
    /* call x22; ABI effects unresolved */
    /* madd x8, x26, x27, x19 */
    /* stp s8, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x26, x26, #1 */
    /* cmp x26, #0x13 */
    /* b.ne #0x419699c */
    /* mov w8, #0xc */
    /* madd x8, x20, x8, x21 */
    /* ldur x9, [x8, #-0xc] */
    /* stur x9, [x19, #0xe4] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19, #0xec] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
