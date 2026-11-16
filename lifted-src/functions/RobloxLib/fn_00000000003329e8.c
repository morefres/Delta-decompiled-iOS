/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3329e8 start_va=0x3329e8 image_relative=0x3329e8 bytes=308 */
void function_3329e8__at_3329e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x332a24 */
    /* ldp x1, x2, [x0] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x18 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x332a2c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x332a54 */
    /* ldp x1, x2, [x19] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* ldp x19, x8, [sp] */
    /* branch b #0x332a68 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w24, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w24, #0 */
    /* csel x22, x10, x9, lt */
    /* add x9, sp, #0x18 */
    /* csel x0, x11, x9, lt */
    /* sxtb w9, w21 */
    /* mov w10, w21 */
    /* cmp w9, #0 */
    /* csel x23, x8, x10, lt */
    /* mov x8, sp */
    /* csel x1, x19, x8, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w21, #7, #0x332ae4 */
    /* tbnz w24, #7, #0x332af4 */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp x22, x23 */
    /* csinv w8, w8, wzr, hs */
    /* cmp w20, #0 */
    /* csel w0, w8, w20, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w24, [sp, #0x2f] */
    /* tbz w24, #7, #0x332ab4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332ab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x332b14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
