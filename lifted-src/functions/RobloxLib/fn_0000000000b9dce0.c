/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9dce0 start_va=0xb9dce0 image_relative=0xb9dce0 bytes=792 */
void function_b9dce0__at_b9dce0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsr w8, w3, #2 */
    /* str w8, [sp, #0x38] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x950 */
    /* ldr x21, [x8, w0, uxtw #3] */
    /* cmp w4, #4 */
    /* str x21, [sp, #0x30] */
    /* str w3, [sp, #0x2c] */
    /* str w4, [sp, #4] */
    /* b.lo #0xb9de80 */
    /* mov w8, #0 */
    /* lsr w9, w4, #2 */
    /* str w9, [sp, #0x1c] */
    /* ubfiz x10, x5, #1, #0x20 */
    /* and w28, w3, #3 */
    /* lsl w24, w28, #2 */
    /* add x22, sp, #0x50 */
    /* lsl w9, w5, #2 */
    /* str x9, [sp, #0x10] */
    /* add x27, x28, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* str x9, [sp, #8] */
    /* str x5, [sp, #0x20] */
    /* add x11, x10, w5, uxtw */
    /* str x10, [sp, #0x48] */
    /* mov x23, x11 */
    /* str w8, [sp, #0x3c] */
    /* str x20, [sp, #0x40] */
    /* mov x25, x20 */
    /* ldr w20, [sp, #0x38] */
    /* cmp w3, #4 */
    /* ldr x26, [sp, #0x20] */
    /* b.lo #0xb9dddc */
    /* ldr q0, [x25] */
    /* ldr q1, [x25, w26, uxtw] */
    /* ldr q2, [x25, x10] */
    /* str q0, [sp, #0x50] */
    /* stp q1, q2, [x22, #0x10] */
    /* ldr q0, [x25, x11] */
    /* stur q0, [x22, #0x30] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call x21; ABI effects unresolved */
    /* mov x11, x23 */
    /* ldr x10, [sp, #0x48] */
    /* add x19, x19, w0, uxtw */
    /* add x25, x25, #0x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0xb9dd9c */
    /* cbz w28, #0xb9de5c */
    /* mov x20, #0 */
    /* ldr x21, [sp, #8] */
    /* add x26, x22, x20, lsl #4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* orr x8, x26, x28, lsl #2 */
    /* ldr w8, [x8] */
    /* mov x9, x21 */
    /* mov x10, x27 */
    /* str w8, [x22, x9] */
    /* add x11, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp w10, #4 */
    /* mov x10, x11 */
    /* b.ne #0xb9de0c */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x20, #4 */
    /* b.ne #0xb9dde8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* ldr x21, [sp, #0x30] */
    /* call x21; ABI effects unresolved */
    /* add x19, x19, w0, uxtw */
    /* ldr w3, [sp, #0x2c] */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x10, [sp, #0x48] */
    /* mov x11, x23 */
    /* branch b #0xb9de64 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w3, [sp, #0x2c] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* add x20, x20, x9 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0xb9dd80 */
    /* ldr w8, [sp, #4] */
    /* ands w23, w8, #3 */
    /* b.eq #0xb9dfb8 */
    /* cmp w3, #4 */
    /* b.lo #0xb9df0c */
    /* mov w21, #0 */
    /* sub w22, w23, #1 */
    /* add x24, sp, #0x50 */
    /* ubfiz x25, x23, #4, #0x20 */
    /* add x26, x23, #1 */
    /* mov x8, #0 */
    /* ldr q0, [x20] */
    /* str q0, [x24, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x25, x8 */
    /* b.ne #0xb9deac */
    /* mov x8, x25 */
    /* mov x9, x26 */
    /* ldr q0, [x24, w22, uxtw #4] */
    /* str q0, [x24, x8] */
    /* add x10, x9, #1 */
    /* add x8, x8, #0x10 */
    /* cmp w9, #4 */
    /* mov x9, x10 */
    /* b.ne #0xb9dec8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, w0, uxtw */
    /* add x20, x20, #0x10 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w21, w8 */
    /* b.ne #0xb9dea8 */
    /* ldr w8, [sp, #0x2c] */
    /* ands w24, w8, #3 */
    /* b.eq #0xb9dfb8 */
    /* mov x28, x20 */
    /* mov x25, #0 */
    /* lsl w21, w24, #2 */
    /* add x26, x24, #1 */
    /* ubfiz x27, x24, #2, #0x20 */
    /* add x20, sp, #0x50 */
    /* add x22, x20, x25, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* orr x8, x22, x24, lsl #2 */
    /* ldr w8, [x8] */
    /* mov x9, x27 */
    /* mov x10, x26 */
    /* str w8, [x20, x9] */
    /* add x11, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp w10, #4 */
    /* mov x10, x11 */
    /* b.ne #0xb9df54 */
    /* add x25, x25, #1 */
    /* add x27, x27, #0x10 */
    /* cmp x25, x23 */
    /* b.ne #0xb9df30 */
    /* sub w8, w23, #1 */
    /* add x9, sp, #0x50 */
    /* add x11, x23, #1 */
    /* lsl x10, x23, #4 */
    /* ldr q0, [x9, w8, uxtw #4] */
    /* str q0, [x9, x10] */
    /* add x12, x11, #1 */
    /* add x10, x10, #0x10 */
    /* cmp w11, #4 */
    /* mov x11, x12 */
    /* b.ne #0xb9df8c */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb9dff4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
