/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f06128 start_va=0xf06128 image_relative=0xf06128 bytes=228 */
void function_f06128__at_f06128(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1a2] */
    /* cmp w8, #1 */
    /* b.ne #0xf061d0 */
    /* strb wzr, [x19, #0x1a2] */
    /* ldr d0, [x19, #0x198] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x8, x19, #0x108 */
    /* ldrb w9, [x19, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x108] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, x19, #0x120 */
    /* ldrb w9, [x19, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x120] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x8, x19, #0x138 */
    /* ldrb w9, [x19, #0x14f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x138] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* add x8, x19, #0x150 */
    /* ldrb w9, [x19, #0x167] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x150] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* call #0xf063dc; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x188] */
    /* strh wzr, [x19, #0x1a0] */
    /* str xzr, [x19, #0x198] */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0xc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf06200 */
    /* add x0, x19, #0x150 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e76cc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
