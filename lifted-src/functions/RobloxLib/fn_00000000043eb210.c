/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb210 start_va=0x43eb210 image_relative=0x43eb210 bytes=316 */
void function_43eb210__at_43eb210(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x23, x1, #2 */
    /* cmp x23, x2 */
    /* b.hi #0x43eb25c */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #1] */
    /* mov x11, x10 */
    /* bfi w11, w9, #8, #8 */
    /* lsl w8, w11, #2 */
    /* add x8, x23, x8 */
    /* cmp x8, x2 */
    /* b.ls #0x43eb264 */
    /* mov w0, #3 */
    /* branch b #0x43eb32c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldrh w28, [x8, #4] */
    /* ldrh w27, [x8, #6] */
    /* ldrb w25, [x8, #8] */
    /* ldrh w26, [x8, #0xa] */
    /* ldrh w13, [x8, #0xc] */
    /* ldrb w12, [x8, #0xe] */
    /* cbz w11, #0x43eb2ec */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* stp w13, w12, [sp, #8] */
    /* lsl w8, w9, #8 */
    /* add w8, w8, w10 */
    /* sub w24, w8, #1 */
    /* ldrh w8, [x23] */
    /* rev16 w1, w8 */
    /* ldrsb w8, [x23, #2] */
    /* ldrsb w9, [x23, #3] */
    /* add w2, w8, w22 */
    /* add w3, w9, w21 */
    /* add w4, w20, #1 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x43ea7a4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp w0, #0 */
    /* ccmp w24, #0, #4, eq */
    /* sub w24, w24, #1 */
    /* b.ne #0x43eb2a4 */
    /* ldr x8, [x19, #0x18] */
    /* ldp w13, w12, [sp, #8] */
    /* branch b #0x43eb2f0 */
    /* mov w0, #0 */
    /* sxtb w9, w28 */
    /* strh w9, [x8, #4] */
    /* sxtb w9, w27 */
    /* strh w9, [x8, #6] */
    /* strh w25, [x8, #8] */
    /* sxtb w9, w26 */
    /* strh w9, [x8, #0xa] */
    /* sxtb w9, w13 */
    /* strh w9, [x8, #0xc] */
    /* strh w12, [x8, #0xe] */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w10, [x9, #4] */
    /* strh w10, [x8, #2] */
    /* ldrb w9, [x9] */
    /* strh w9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
