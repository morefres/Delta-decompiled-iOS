/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3750 start_va=0x2c3750 image_relative=0x2c3750 bytes=284 */
void function_2c3750__at_2c3750(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* sub w8, w1, #0x63 */
    /* cmp w8, #1 */
    /* b.hi #0x2c37a8 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x2c37a8 */
    /* ldr w10, [x8] */
    /* cmp w10, w20 */
    /* b.eq #0x2c37f8 */
    /* add x8, x8, #0x68 */
    /* branch b #0x2c378c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x2c386c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c37e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c37f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* sub x8, x8, #0x68 */
    /* ldp x9, x10, [x22] */
    /* subs x11, x10, x9 */
    /* asr x11, x11, #2 */
    /* cmp x11, #0x14 */
    /* mov w12, #0x14 */
    /* csel x11, x11, x12, lo */
    /* str x11, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.eq #0x2c3838 */
    /* add x10, x8, #0x18 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr s0, [x9], #4 */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2c3828 */
    /* stp x21, x19, [x8, #8] */
    /* str w20, [x8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c38f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
