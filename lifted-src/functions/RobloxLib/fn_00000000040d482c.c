/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d482c start_va=0x40d482c image_relative=0x40d482c bytes=800 */
void function_40d482c__at_40d482c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldp x8, x20, [x0] */
    /* ldp w8, w9, [x8] */
    /* ldp w10, w11, [x1] */
    /* add w10, w10, w8 */
    /* ldp w12, w13, [x1, #8] */
    /* add w8, w12, w8 */
    /* add w11, w11, w9 */
    /* add w9, w13, w9 */
    /* orr x10, x10, x11, lsl #32 */
    /* orr x8, x8, x9, lsl #32 */
    /* stp x10, x8, [sp, #0x70] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x70 */
    /* call #0x40d3734; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* ldr w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* ldp x12, x22, [x24, #0x18] */
    /* ldr x8, [x24, #0x10] */
    /* ldr w23, [x8] */
    /* ldr w10, [sp, #0x60] */
    /* ldp w8, w9, [x12] */
    /* cmp w8, w10 */
    /* b.gt #0x40d48fc */
    /* ldr w10, [sp, #0x64] */
    /* cmp w9, w10 */
    /* b.gt #0x40d48fc */
    /* ldr w10, [x12, #8] */
    /* ldr w11, [sp, #0x68] */
    /* cmp w10, w11 */
    /* b.lt #0x40d48fc */
    /* ldr w10, [x12, #0xc] */
    /* ldr w11, [sp, #0x6c] */
    /* cmp w10, w11 */
    /* b.ge #0x40d4b24 */
    /* str x24, [sp, #0x18] */
    /* ldp w10, w11, [x12, #8] */
    /* sub w26, w10, w8 */
    /* sub w9, w11, w9 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr w28, [sp, #0x88] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0x2c] */
    /* sub w8, w28, w8 */
    /* cmp w8, w26 */
    /* cset w10, gt */
    /* b.le #0x40d493c */
    /* ldr w8, [sp, #0x2c] */
    /* add w28, w8, w26 */
    /* str w28, [sp, #0x88] */
    /* ldr w13, [sp, #0x8c] */
    /* ldr w24, [sp, #0x84] */
    /* sub w8, w13, w24 */
    /* cmp w8, w9 */
    /* str w9, [sp, #0x30] */
    /* str x20, [sp, #0x20] */
    /* str x25, [sp, #0x10] */
    /* str x12, [sp] */
    /* b.le #0x40d4974 */
    /* add w13, w24, w9 */
    /* str w13, [sp, #0x8c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x40d4978 */
    /* str w10, [sp, #0xc] */
    /* cmp w24, w13 */
    /* b.ge #0x40d4a88 */
    /* sub w9, w26, #1 */
    /* ldr w8, [sp, #0x30] */
    /* sub w8, w8, #1 */
    /* stp w8, w9, [sp, #0x38] */
    /* str w13, [sp, #0x28] */
    /* mov x19, x24 */
    /* add w9, w24, #1 */
    /* ldr w12, [sp, #0x30] */
    /* sdiv w10, w9, w12 */
    /* mul w11, w10, w12 */
    /* sdiv w8, w24, w12 */
    /* madd w12, w12, w8, w12 */
    /* tst w24, #0x80000000 */
    /* csel w11, w11, w12, ne */
    /* cmp w13, w11 */
    /* str w11, [sp, #0x34] */
    /* csel w24, w13, w11, lt */
    /* ldr w11, [sp, #0x2c] */
    /* cmp w11, w28 */
    /* b.ge #0x40d4a78 */
    /* ldr w11, [sp, #0x30] */
    /* msub w27, w8, w11, w19 */
    /* ldr w8, [sp, #0x2c] */
    /* msub w25, w10, w11, w9 */
    /* stp w8, w19, [x29, #-0x70] */
    /* tbnz w8, #0x1f, #0x40d4a10 */
    /* sdiv w9, w8, w26 */
    /* mul w9, w9, w26 */
    /* add w10, w26, w9 */
    /* cmp w28, w10 */
    /* csel w20, w28, w10, lt */
    /* stp w20, w24, [x29, #-0x68] */
    /* sub w9, w8, w9 */
    /* tbnz w19, #0x1f, #0x40d4a38 */
    /* mov x10, x27 */
    /* branch b #0x40d4a40 */
    /* add w9, w8, #1 */
    /* sdiv w10, w9, w26 */
    /* mul w10, w10, w26 */
    /* sub w9, w9, w10 */
    /* cmp w28, w10 */
    /* csel w20, w28, w10, lt */
    /* stp w20, w24, [x29, #-0x68] */
    /* ldr w10, [sp, #0x3c] */
    /* add w9, w10, w9 */
    /* tbz w19, #0x1f, #0x40d4a08 */
    /* ldr w10, [sp, #0x38] */
    /* add w10, w10, w25 */
    /* sub w8, w9, w8 */
    /* sub w9, w10, w19 */
    /* orr x3, x8, x9, lsl #32 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp w20, w28 */
    /* b.lt #0x40d49e0 */
    /* ldr w13, [sp, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w13 */
    /* b.lt #0x40d4994 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x40d4abc */
    /* ldr x11, [sp] */
    /* ldp w8, w9, [x11, #8] */
    /* ldp w10, w11, [x11] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x70 */
    /* call #0x40d378c; ABI effects unresolved */
    /* ldp x24, x20, [sp, #0x18] */
    /* ldr x25, [sp, #0x10] */
    /* ldr x2, [x24, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x4, [x8] */
    /* add x19, sp, #0x40 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov x3, x25 */
    /* call #0x40d4b4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x40d4b04 */
    /* ldr x8, [x24, #0x20] */
    /* ldr w0, [x20, #0x54] */
    /* stp x20, x19, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x70 */
    /* call #0x40cfab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40d4ac4 */
}
