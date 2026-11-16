/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362bcd4 start_va=0x362bcd4 image_relative=0x362bcd4 bytes=276 */
void function_362bcd4__at_362bcd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x362bde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x362bdbc */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldrb w10, [x8, #1] */
    /* ldr w11, [x8, #4] */
    /* rev w21, w11 */
    /* ldrh w11, [x8, #8] */
    /* rev w11, w11 */
    /* lsr w22, w11, #0x10 */
    /* ldp w11, w12, [x8, #0xc] */
    /* rev w23, w11 */
    /* rev w11, w12 */
    /* and w12, w10, #1 */
    /* str w12, [sp, #0xc] */
    /* ubfx w25, w10, #2, #1 */
    /* ubfx w26, w10, #3, #1 */
    /* mov w20, #1 */
    /* ands w27, w20, w10, lsr #1 */
    /* csel w28, w11, wzr, ne */
    /* csel w24, wzr, w11, ne */
    /* add x8, x8, #0x14 */
    /* subs x9, x9, #0x14 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* csel x1, x8, xzr, hi */
    /* csel x3, xzr, x9, lo */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str w21, [x19, #8] */
    /* strh w22, [x19, #0x10] */
    /* strh wzr, [x19, #0x12] */
    /* stp w23, w24, [x19, #0x14] */
    /* str w28, [x19, #0x1c] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* strb w27, [x19, #0x38] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x19, #0x39] */
    /* strb w25, [x19, #0x3a] */
    /* strb w26, [x19, #0x40] */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xbb8 */
    /* str x8, [x19] */
    /* branch b #0x362bdc4 */
    /* mov w20, #0 */
    /* strb wzr, [x19] */
    /* strb w20, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
