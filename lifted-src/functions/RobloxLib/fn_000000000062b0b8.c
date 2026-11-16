/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62b0b8 start_va=0x62b0b8 image_relative=0x62b0b8 bytes=372 */
void function_62b0b8__at_62b0b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w8, #0x98 */
    /* strb w8, [sp, #0xb] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0xc] */
    /* mov w8, #0xe0 */
    /* strb w8, [sp, #0xd] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0xe] */
    /* mov w8, #0xbf */
    /* strb w8, [sp, #0xf] */
    /* add x0, sp, #0x28 */
    /* mov w1, #5 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0xb */
    /* ldrb w10, [x9, x8] */
    /* orr w11, w8, #4 */
    /* neg w12, w11 */
    /* and w12, w12, #7 */
    /* lsl w12, w10, w12 */
    /* and w11, w11, #7 */
    /* lsr w10, w10, w11 */
    /* orr w10, w10, w12 */
    /* eor w10, w10, #0xfffffffb */
    /* ldr x11, [sp, #0x28] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x62b114 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x62b168 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* eor x0, x20, x21 */
    /* call #0x62b22c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62b1c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62b1d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62b200 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x62b200 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62b224 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x62b220 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x62b224 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
