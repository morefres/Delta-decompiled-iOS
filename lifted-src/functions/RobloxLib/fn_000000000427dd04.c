/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427dd04 start_va=0x427dd04 image_relative=0x427dd04 bytes=520 */
void function_427dd04__at_427dd04(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp w2, w1, [x29, #-0x58] */
    /* cbz x0, #0x427deec */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* sub x1, x29, #0x54 */
    /* sub x2, x29, #0x58 */
    /* call #0x427dc90; ABI effects unresolved */
    /* cbz w0, #0x427deec */
    /* ldp q0, q1, [x19, #0xc0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x19, #0xe0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x427b8e0; ABI effects unresolved */
    /* stp w21, w20, [sp, #8] */
    /* mov x0, sp */
    /* call #0x427bac0; ABI effects unresolved */
    /* cbz w0, #0x427dddc */
    /* ldr w8, [x19] */
    /* cbz w8, #0x427ddec */
    /* ldr x8, [x19, #0x48] */
    /* ldur w9, [x29, #-0x58] */
    /* ldr w10, [x19, #0x50] */
    /* mul w9, w10, w9 */
    /* add x8, x8, w9, sxtw #2 */
    /* ldursw x9, [x29, #-0x54] */
    /* add x0, x8, x9, lsl #2 */
    /* lsl w1, w10, #2 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w8, [sp, #0x50] */
    /* lsl w3, w8, #2 */
    /* lsl w4, w21, #2 */
    /* branch b #0x427de98 */
    /* ldr w1, [sp, #0x88] */
    /* mov x0, x19 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x427deec */
    /* ldp w24, w25, [x29, #-0x58] */
    /* ldp w1, w8, [x19, #0x28] */
    /* madd w9, w1, w24, w25 */
    /* add w10, w24, w24, lsr #31 */
    /* asr w10, w10, #1 */
    /* mul w8, w8, w10 */
    /* add w10, w25, w25, lsr #31 */
    /* add w26, w8, w10, asr #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, w9, sxtw */
    /* ldr x2, [sp, #0x10] */
    /* ldr w3, [sp, #0x28] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x4289958; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, w26, sxtw */
    /* ldr w1, [x19, #0x2c] */
    /* ldr x2, [sp, #0x18] */
    /* ldr w3, [sp, #0x2c] */
    /* add w8, w21, #1 */
    /* asr w22, w8, #1 */
    /* add w8, w20, #1 */
    /* asr w23, w8, #1 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x4289958; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, w26, sxtw */
    /* ldr w1, [x19, #0x2c] */
    /* ldr x2, [sp, #0x20] */
    /* ldr w3, [sp, #0x2c] */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x4289958; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* cbz x2, #0x427dea0 */
    /* ldr w1, [x19, #0x38] */
    /* madd w8, w1, w24, w25 */
    /* ldr x9, [x19, #0x30] */
    /* add x0, x9, w8, sxtw */
    /* ldr w3, [sp, #0x38] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x4289958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x427bb34; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
