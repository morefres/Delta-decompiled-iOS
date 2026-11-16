/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d332c start_va=0x40d332c image_relative=0x40d332c bytes=1032 */
void function_40d332c__at_40d332c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldp x8, x25, [x0] */
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
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x70 */
    /* call #0x40d3734; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* ldr w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [x25, #0x10] */
    /* ldp x12, x22, [x26, #0x18] */
    /* ldr x8, [x26, #0x10] */
    /* ldr w23, [x8] */
    /* ldr w10, [sp, #0x60] */
    /* ldp w8, w9, [x12] */
    /* cmp w8, w10 */
    /* b.gt #0x40d33fc */
    /* ldr w10, [sp, #0x64] */
    /* cmp w9, w10 */
    /* b.gt #0x40d33fc */
    /* ldr w10, [x12, #8] */
    /* ldr w11, [sp, #0x68] */
    /* cmp w10, w11 */
    /* b.lt #0x40d33fc */
    /* ldr w10, [x12, #0xc] */
    /* ldr w11, [sp, #0x6c] */
    /* cmp w10, w11 */
    /* b.ge #0x40d370c */
    /* str x26, [sp, #0x18] */
    /* ldp w10, w11, [x12, #8] */
    /* sub w26, w10, w8 */
    /* sub w13, w11, w9 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr w28, [sp, #0x88] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0x30] */
    /* sub w8, w28, w8 */
    /* cmp w8, w26 */
    /* cset w9, gt */
    /* b.le #0x40d343c */
    /* ldr w8, [sp, #0x30] */
    /* add w28, w8, w26 */
    /* str w28, [sp, #0x88] */
    /* ldr w14, [sp, #0x8c] */
    /* ldr w19, [sp, #0x84] */
    /* sub w8, w14, w19 */
    /* cmp w8, w13 */
    /* str x25, [sp, #0x20] */
    /* str x27, [sp, #0x10] */
    /* str x12, [sp] */
    /* b.le #0x40d3470 */
    /* add w14, w19, w13 */
    /* str w14, [sp, #0x8c] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x40d3474 */
    /* str w9, [sp, #0xc] */
    /* cmp w19, w14 */
    /* b.ge #0x40d357c */
    /* sub w9, w26, #1 */
    /* sub w8, w13, #1 */
    /* stp w8, w9, [sp, #0x38] */
    /* stp w14, w13, [sp, #0x28] */
    /* mov x20, x19 */
    /* add w9, w19, #1 */
    /* sdiv w10, w9, w13 */
    /* mul w11, w10, w13 */
    /* sdiv w8, w19, w13 */
    /* madd w12, w13, w8, w13 */
    /* tst w19, #0x80000000 */
    /* csel w11, w11, w12, ne */
    /* cmp w14, w11 */
    /* str w11, [sp, #0x34] */
    /* csel w19, w14, w11, lt */
    /* ldr w11, [sp, #0x30] */
    /* cmp w11, w28 */
    /* b.ge #0x40d356c */
    /* ldr w11, [sp, #0x2c] */
    /* msub w27, w8, w11, w20 */
    /* ldr w8, [sp, #0x30] */
    /* msub w25, w10, w11, w9 */
    /* stp w8, w20, [x29, #-0x70] */
    /* tbnz w8, #0x1f, #0x40d3504 */
    /* sdiv w9, w8, w26 */
    /* mul w9, w9, w26 */
    /* add w10, w26, w9 */
    /* cmp w28, w10 */
    /* csel w24, w28, w10, lt */
    /* stp w24, w19, [x29, #-0x68] */
    /* sub w9, w8, w9 */
    /* tbnz w20, #0x1f, #0x40d352c */
    /* mov x10, x27 */
    /* branch b #0x40d3534 */
    /* add w9, w8, #1 */
    /* sdiv w10, w9, w26 */
    /* mul w10, w10, w26 */
    /* sub w9, w9, w10 */
    /* cmp w28, w10 */
    /* csel w24, w28, w10, lt */
    /* stp w24, w19, [x29, #-0x68] */
    /* ldr w10, [sp, #0x3c] */
    /* add w9, w10, w9 */
    /* tbz w20, #0x1f, #0x40d34fc */
    /* ldr w10, [sp, #0x38] */
    /* add w10, w10, w25 */
    /* sub w8, w9, w8 */
    /* sub w9, w10, w20 */
    /* orr x3, x8, x9, lsl #32 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x24 */
    /* cmp w24, w28 */
    /* b.lt #0x40d34d4 */
    /* ldp w14, w13, [sp, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w14 */
    /* b.lt #0x40d348c */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x40d35b0 */
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
    /* ldp x26, x25, [sp, #0x18] */
    /* ldr x27, [sp, #0x10] */
    /* ldp x21, x9, [x26, #0x28] */
    /* ldr x22, [x26] */
    /* ldp w8, w10, [x27] */
    /* ldp w12, w11, [x9] */
    /* cmp w8, w12 */
    /* csel w24, w8, w12, gt */
    /* cmp w10, w11 */
    /* csel w19, w10, w11, gt */
    /* ldp w13, w14, [x9, #8] */
    /* ldp w12, w9, [x27, #8] */
    /* cmp w13, w12 */
    /* csel w23, w13, w12, lt */
    /* cmp w14, w9 */
    /* csel w20, w14, w9, lt */
    /* cmp w24, w23 */
    /* ccmp w19, w20, #0, lt */
    /* b.lt #0x40d3614 */
    /* ldr x4, [x22] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* branch b #0x40d36c4 */
    /* cmp w11, w10 */
    /* b.le #0x40d3644 */
    /* stp w8, w10, [x29, #-0x70] */
    /* stp w12, w19, [x29, #-0x68] */
    /* ldr x4, [x22] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x2, x21 */
    /* call #0x40d42d0; ABI effects unresolved */
    /* ldr w9, [x27, #0xc] */
    /* ldr w8, [x27] */
    /* cmp w20, w9 */
    /* b.ge #0x40d3674 */
    /* ldr w10, [x27, #8] */
    /* stp w8, w20, [x29, #-0x70] */
    /* stp w10, w9, [x29, #-0x68] */
    /* ldr x4, [x22] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x2, x21 */
    /* call #0x40d42d0; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* cmp w8, w24 */
    /* b.ge #0x40d369c */
    /* stp w8, w19, [x29, #-0x70] */
    /* stp w24, w20, [x29, #-0x68] */
    /* ldr x4, [x22] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x2, x21 */
    /* call #0x40d42d0; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cmp w23, w8 */
    /* b.ge #0x40d36c8 */
    /* stp w23, w19, [x29, #-0x70] */
    /* stp w8, w20, [x29, #-0x68] */
    /* ldr x4, [x22] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x2, x21 */
    /* call #0x40d42d0; ABI effects unresolved */
    /* ldr x8, [x25, #0x68] */
    /* cbz x8, #0x40d36ec */
    /* ldr x8, [x26, #0x20] */
    /* ldr w0, [x25, #0x54] */
    /* add x9, sp, #0x40 */
    /* stp x25, x9, [x29, #-0x70] */
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
    /* branch b #0x40d35b8 */
}
