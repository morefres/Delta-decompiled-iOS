/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4345f88 start_va=0x4345f88 image_relative=0x4345f88 bytes=524 */
void function_4345f88__at_4345f88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x320] */
    /* str x8, [x0, #0x50] */
    /* str w24, [sp, #4] */
    /* strh w21, [sp, #8] */
    /* str w23, [sp, #0xc] */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #4 */
    /* call #0x434bc48; ABI effects unresolved */
    /* cbz x0, #0x4345ff8 */
    /* ldur q0, [x0, #0xc] */
    /* str q0, [x20] */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x434606c */
    /* ldr x24, [x22] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add w8, w23, #0x40 */
    /* sxtw x8, w8 */
    /* stp xzr, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbnz w0, #0x4346038 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x4346084 */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* ldur x8, [sp, #4] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x18] */
    /* stur xzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x1c] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x434bc9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x98] */
    /* ldr w9, [x8, #0x30] */
    /* ldr x10, [x8, #0x38] */
    /* orr x9, x9, x10, lsl #32 */
    /* ldr w10, [x8, #0x40] */
    /* ldr x11, [x8, #0x48] */
    /* orr x10, x10, x11, lsl #32 */
    /* stp x10, x9, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* str w8, [x20, #0x10] */
    /* ldur x8, [sp, #4] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x1c] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x434605c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x320] */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0] */
    /* ldrh w24, [x8, #0x88] */
    /* mov w2, w19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4345c0c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrsh w9, [x8, #0x8a] */
    /* mul w10, w0, w9 */
    /* sdiv w10, w10, w24 */
    /* ldrsh w11, [x8, #0x8c] */
    /* mul w12, w0, w11 */
    /* sdiv w12, w12, w24 */
    /* stp w10, w12, [x22, #8] */
    /* sub w9, w9, w11 */
    /* mul w9, w9, w0 */
    /* sdiv w9, w9, w24 */
    /* stp w9, w0, [x22] */
    /* ldrsh w9, [x8, #0x8e] */
    /* mul w9, w0, w9 */
    /* sdiv w9, w9, w24 */
    /* ldrsh w10, [x8, #0x94] */
    /* mul w10, w0, w10 */
    /* sdiv w10, w10, w24 */
    /* stp w9, w10, [x22, #0x10] */
    /* ldrsh w8, [x8, #0x96] */
    /* mul w8, w0, w8 */
    /* sdiv w8, w8, w24 */
    /* str w8, [x22, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
