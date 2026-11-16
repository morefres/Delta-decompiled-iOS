/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c517f0 start_va=0x2c517f0 image_relative=0x2c517f0 bytes=408 */
void function_2c517f0__at_2c517f0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* ldr x8, [x0, #0xff8] */
    /* cbz x8, #0x2c51938 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x1000] */
    /* cmp x9, x8 */
    /* b.hs #0x2c51938 */
    /* mov x0, x19 */
    /* call #0x2c4dcec; ABI effects unresolved */
    /* ldr x20, [x19, #0x1000] */
    /* ldr x21, [x19, #0xff8] */
    /* add x22, x20, #1 */
    /* tbnz w0, #0, #0x2c518ac */
    /* cmp x21, x22 */
    /* b.ne #0x2c518ac */
    /* ldr x8, [x19, #0xff0] */
    /* ldr x9, [x19, #0xfe8] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x19, #0xfe0] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrb w10, [x8, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0xf3f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0xf30] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2c518ac */
    /* ldr x11, [x8, #8]! */
    /* add x12, x19, #0xf28 */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19, #0xf28] */
    /* cmp w10, #0 */
    /* csel x1, x8, x12, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c51938 */
    /* str x22, [x19, #0x1000] */
    /* sub w8, w21, w20 */
    /* sub w8, w8, #2 */
    /* sxtw x1, w8 */
    /* add x0, x19, #0xfe0 */
    /* call #0x2c52158; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c5229c; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xca0 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c51918 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c51970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c51970 */
    /* branch b #0x2c5196c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
