/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b46d14 start_va=0x4b46d14 image_relative=0x4b46d14 bytes=636 */
void function_4b46d14__at_4b46d14(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* mov x24, x7 */
    /* str x6, [sp, #0x88] */
    /* mov x21, x5 */
    /* stp x3, x4, [sp, #0x68] */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* mov x22, #0 */
    /* ldr w20, [sp, #0xf0] */
    /* mul w8, w1, w0 */
    /* lsr w9, w8, #1 */
    /* stp x9, x8, [sp, #0x50] */
    /* lsr w8, w8, #2 */
    /* lsl w9, w9, #4 */
    /* str x8, [sp, #0x48] */
    /* lsl w8, w8, #4 */
    /* stp w8, w9, [sp, #0x40] */
    /* lsl w8, w1, #3 */
    /* str w8, [sp, #0x3c] */
    /* cmp w1, #1 */
    /* adrp x9, #0x6914000 */
    /* add x9, x9, #0x240 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x9 */
    /* add x10, x8, #0x318 */
    /* add x9, x8, #0x630 */
    /* stp x9, x10, [sp, #0x20] */
    /* ccmp w0, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #4] */
    /* add x10, x8, #0x20 */
    /* add x9, x8, #0x338 */
    /* stp x9, x10, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x8, x8, #0x650 */
    /* str x8, [sp, #8] */
    /* mov w25, #0x40 */
    /* mov w26, w0 */
    /* str w0, [sp, #0x64] */
    /* add x8, x22, x22, lsl #1 */
    /* ldp x10, x9, [sp, #0x68] */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8] */
    /* add x9, x10, x9, lsl #12 */
    /* ldrb w10, [x8, #1] */
    /* mul w10, w10, w28 */
    /* ldrb w8, [x8, #2] */
    /* ldr w11, [sp, #0x3c] */
    /* mul w8, w11, w8 */
    /* and w8, w8, #0xffffffc0 */
    /* add w8, w8, w10, lsr #3 */
    /* mov w10, #0x820 */
    /* sub w8, w10, w8 */
    /* add x27, x9, w8, sxtw */
    /* str x24, [sp, #0x80] */
    /* tbnz w20, #0, #0x4b46e40 */
    /* cmp w19, #1 */
    /* b.lt #0x4b46e80 */
    /* mov x24, x19 */
    /* mov x28, x21 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, #0x40 */
    /* add x28, x28, x26 */
    /* subs w24, w24, #1 */
    /* b.ne #0x4b46e1c */
    /* branch b #0x4b46e80 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0x4b46e80 */
    /* mov w8, #0 */
    /* mov x9, x21 */
    /* mov x10, #0 */
    /* ldrb w11, [x27, x10] */
    /* sub w11, w25, w11 */
    /* strb w11, [x9, x10] */
    /* add x10, x10, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x4b46e54 */
    /* add x27, x27, #0x40 */
    /* add x9, x9, x26 */
    /* add w8, w8, #1 */
    /* cmp w8, w19 */
    /* b.ne #0x4b46e50 */
    /* and w24, w20, #1 */
    /* adrp x8, #0x6914000 */
    /* add x8, x8, #0x240 */
    /* sub w8, w21, w8 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* strh w8, [x9, x22, lsl #1] */
    /* ldr x9, [sp, #0x30] */
    /* strh w8, [x9, x22, lsl #1] */
    /* str w20, [sp, #0x7c] */
    /* ldr w20, [sp, #0x44] */
    /* mul w8, w24, w20 */
    /* ldr x23, [sp, #0x88] */
    /* add x0, x23, x8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* ldr w28, [sp, #0x64] */
    /* call #0x31c90f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* strh w0, [x8, x22, lsl #1] */
    /* eor w8, w24, #1 */
    /* str w8, [sp, #0x78] */
    /* mul w8, w8, w20 */
    /* ldr w20, [sp, #0x7c] */
    /* add x0, x23, x8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x31c90f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* strh w0, [x8, x22, lsl #1] */
    /* mov x27, x21 */
    /* ldr w21, [sp, #0x40] */
    /* mul w8, w24, w21 */
    /* ldr x24, [sp, #0x80] */
    /* add x0, x24, x8 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x31c90e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* strh w0, [x8, x22, lsl #1] */
    /* ldr w8, [sp, #0x78] */
    /* mul w8, w8, w21 */
    /* mov x21, x27 */
    /* add x0, x24, x8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x31c90e8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* strh w0, [x8, x22, lsl #1] */
    /* lsr w20, w20, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add x21, x27, x8 */
    /* ldr x8, [sp, #0x50] */
    /* add x23, x23, x8 */
    /* str x23, [sp, #0x88] */
    /* ldr x8, [sp, #0x48] */
    /* add x24, x24, x8 */
    /* add x22, x22, #1 */
    /* cmp x22, #0x10 */
    /* b.ne #0x4b46dc8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
