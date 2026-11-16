/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5ede8 start_va=0xa5ede8 image_relative=0xa5ede8 bytes=456 */
void function_a5ede8__at_a5ede8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* mov w8, #0x26a0 */
    /* add x8, x0, x8 */
    /* ldr x9, [x0, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa5ee40 */
    /* mov x23, #0 */
    /* ldrb w10, [x9, #0x298] */
    /* add x23, x23, x10 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa5ee28 */
    /* branch b #0xa5ee44 */
    /* mov x23, #0 */
    /* ldrb w8, [x20, #4] */
    /* adrp x9, #0x6104000 */
    /* ldrsw x9, [x9, #0xc18] */
    /* cmp w8, #1 */
    /* ccmp x23, x9, #0, eq */
    /* b.hs #0xa5eec0 */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* fcvtms w10, s2 */
    /* and w11, w19, #0xffffffc0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x2660 */
    /* str x8, [sp, #0x30] */
    /* stp w10, w11, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x44] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x8, sp, #0x30 */
    /* str wzr, [sp, #0x5c] */
    /* add x0, x0, x9 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* branch b #0xa5ef78 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0xa48 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa5ef78 */
    /* ldr x22, [x8, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x24 */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0xa5ef0c */
    /* ldr w8, [x20] */
    /* branch b #0xa5ef10 */
    /* mov w8, #-0x40800000 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x24, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w11, w19 */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x23, xzr, [sp, #0x60] */
    /* adrp x3, #0x529f000 */
    /* add x3, x3, #0xf97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x9c */
    /* mov w5, #0x492d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa5ef78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa5efa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
