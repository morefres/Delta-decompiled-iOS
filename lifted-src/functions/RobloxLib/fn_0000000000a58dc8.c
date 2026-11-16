/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a58dc8 start_va=0xa58dc8 image_relative=0xa58dc8 bytes=324 */
void function_a58dc8__at_a58dc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0xa58e24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa58be0; ABI effects unresolved */
    /* tbz w0, #0, #0xa58e14 */
    /* mov w0, #0 */
    /* branch b #0xa58ef8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa58a54; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc9] */
    /* tbz w8, #0, #0xa58e3c */
    /* ldr w8, [x22, #0xcc] */
    /* cmp w8, #1 */
    /* b.ge #0xa58e48 */
    /* branch b #0xa58e88 */
    /* ldrb w8, [x22, #0xc8] */
    /* tbz w8, #0, #0xa58e88 */
    /* mov w8, #2 */
    /* ldp w9, w10, [x21] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x21, #8] */
    /* asr w11, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x21] */
    /* str w11, [x21, #8] */
    /* ldp w9, w10, [x20] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x20, #8] */
    /* asr w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* stur x9, [x19, #0x24] */
    /* str w8, [x19, #0x2c] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x40] */
    /* ldr q0, [x19] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x58] */
    /* add x0, sp, #4 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x30 */
    /* call #0xa76014; ABI effects unresolved */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x14] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [sp, #0x24] */
    /* str q0, [x19, #0x80] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x8c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
