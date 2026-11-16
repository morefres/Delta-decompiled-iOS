/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0f0d0 start_va=0xc0f0d0 image_relative=0xc0f0d0 bytes=264 */
void function_c0f0d0__at_c0f0d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x38] */
    /* ldr x8, [x0, #0x28] */
    /* ldr w10, [x8, #0x68] */
    /* ands w21, w10, w9 */
    /* b.eq #0xc0f178 */
    /* mov w22, #0x1f */
    /* mov w23, #0x18 */
    /* mov w24, #-0x80000000 */
    /* neg w8, w21 */
    /* and w8, w21, w8 */
    /* clz w25, w8 */
    /* sub w1, w22, w25 */
    /* ldr x8, [x20, #0x58] */
    /* umaddl x8, w1, w23, x8 */
    /* ldr w3, [x8, #4] */
    /* cbz w3, #0xc0f150 */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x70] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x90] */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* branch b #0xc0f168 */
    /* ldr x2, [x8, #8] */
    /* cbz x2, #0xc0f168 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w24, w25 */
    /* bics w21, w21, w8 */
    /* b.ne #0xc0f110 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x20, #0x3c] */
    /* ldr w8, [x8, #0x6c] */
    /* ands w21, w8, w9 */
    /* b.eq #0xc0f1c0 */
    /* mov w22, #0x1f */
    /* mov w23, #-0x80000000 */
    /* neg w8, w21 */
    /* and w8, w21, w8 */
    /* clz w24, w8 */
    /* sub w2, w22, w24 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, x2, lsl #5 */
    /* add x3, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0xdef914; ABI effects unresolved */
    /* lsr w8, w23, w24 */
    /* bics w21, w21, w8 */
    /* b.ne #0xc0f190 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
