/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316497c start_va=0x316497c image_relative=0x316497c bytes=300 */
void function_316497c__at_316497c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* cmp w0, #0x20 */
    /* b.lo #0x31649c4 */
    /* mov x8, x1 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov w2, #0x18 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* cbz w0, #0x31649fc */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3164a88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w24, [sp] */
    /* ldrb w23, [sp, #1] */
    /* ldrb w22, [sp, #2] */
    /* ldrb w21, [sp, #3] */
    /* ldrb w20, [sp, #4] */
    /* cmp w22, #0xf */
    /* mov w8, #0x6343 */
    /* movk w8, #0x6476, lsl #16 */
    /* mov w9, #0x7643 */
    /* movk w9, #0x6476, lsl #16 */
    /* csel w1, w9, w8, hi */
    /* mov w2, #0x20 */
    /* call #0x315957c; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0xe10 */
    /* str x8, [x19] */
    /* lsr w8, w22, #1 */
    /* strb w24, [x19, #0x28] */
    /* and w9, w21, #1 */
    /* ubfx w10, w21, #1, #1 */
    /* strb w23, [x19, #0x29] */
    /* lsr w11, w21, #3 */
    /* strb w8, [x19, #0x2a] */
    /* bfi w11, w22, #5, #1 */
    /* strb w11, [x19, #0x2b] */
    /* ubfx w8, w21, #2, #1 */
    /* strb w8, [x19, #0x2c] */
    /* lsr w8, w20, #4 */
    /* strb w10, [x19, #0x2d] */
    /* strb w9, [x19, #0x2e] */
    /* strb w8, [x19, #0x2f] */
    /* branch b #0x31649c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3164aa0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
