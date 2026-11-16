/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e18c4 start_va=0x45e18c4 image_relative=0x45e18c4 bytes=264 */
void function_45e18c4__at_45e18c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x45e190c */
    /* mov w1, #0 */
    /* branch b #0x45e1954 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc5d */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45e0bc4; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #3, #0x45e197c */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xeba */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e19a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45e19b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45e19c4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
