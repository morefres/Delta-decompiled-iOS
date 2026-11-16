/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458000 start_va=0x458000 image_relative=0x458000 bytes=680 */
void function_458000__at_458000(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x1 */
    /* mov w1, #5 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* stp x19, x8, [sp, #0x78] */
    /* ldp w9, w19, [x29, #-0x68] */
    /* str w9, [sp, #0x88] */
    /* ldp w24, w25, [x29, #-0x60] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w19 */
    /* ccmp w10, w24, #0, eq */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x45827c */
    /* add x26, sp, #0x78 */
    /* add x0, x23, #0x28 */
    /* add x1, x26, #8 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x4580fc */
    /* mov x21, x0 */
    /* ldp w8, w9, [sp, #0x80] */
    /* lsl w8, w8, #5 */
    /* lsl w10, w9, #5 */
    /* ldr w11, [sp, #0x88] */
    /* lsl w11, w11, #5 */
    /* orr x9, x8, x9, lsl #37 */
    /* str x9, [sp, #0x60] */
    /* str w11, [sp, #0x68] */
    /* add w8, w8, #0x20 */
    /* add w9, w10, #0x20 */
    /* add w10, w11, #0x20 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* stur x8, [sp, #0x6c] */
    /* str w10, [sp, #0x74] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldp w20, w27, [sp, #0x30] */
    /* ldp w28, w11, [sp, #0x38] */
    /* ldp w12, w13, [sp, #0x40] */
    /* cmp w20, w11 */
    /* b.ne #0x45817c */
    /* cmp w27, w12 */
    /* b.ne #0x45817c */
    /* cmp w28, w13 */
    /* b.ne #0x45817c */
    /* ldp w9, w8, [sp, #0x80] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x80] */
    /* ldr x11, [sp, #0x78] */
    /* mov x10, x11 */
    /* ldr w12, [x10, #0xc]! */
    /* cmp w9, w12 */
    /* b.ne #0x458164 */
    /* ldr w9, [x11] */
    /* add w8, w8, #1 */
    /* stp w9, w8, [sp, #0x80] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w8, w12 */
    /* b.ne #0x458164 */
    /* ldr w8, [x11, #4] */
    /* ldr w12, [sp, #0x88] */
    /* add w12, w12, #1 */
    /* stp w8, w12, [sp, #0x84] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w12, w11 */
    /* b.ne #0x458164 */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #8] */
    /* stur w9, [x26, #0x10] */
    /* stur x8, [x26, #8] */
    /* ldp w9, w8, [sp, #0x80] */
    /* ldr w10, [sp, #0x88] */
    /* cmp w9, w19 */
    /* ccmp w8, w24, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x458068 */
    /* branch b #0x45827c */
    /* mov x8, x11 */
    /* ubfiz w9, w28, #2, #1 */
    /* bfi w9, w27, #1, #1 */
    /* bfxil w9, w20, #0, #1 */
    /* ldrb w10, [x21, #0x8c] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x4581ec */
    /* add w20, w20, #1 */
    /* cmp w20, w8 */
    /* b.ne #0x4581d0 */
    /* add w27, w27, #1 */
    /* ldr w20, [sp, #0x30] */
    /* ldr w9, [sp, #0x40] */
    /* cmp w27, w9 */
    /* b.ne #0x4581d0 */
    /* add w28, w28, #1 */
    /* ldr w9, [sp, #0x34] */
    /* ldr w10, [sp, #0x44] */
    /* cmp w28, w10 */
    /* csel w20, w8, w20, eq */
    /* csel w27, w27, w9, eq */
    /* cmp w20, w11 */
    /* b.ne #0x458180 */
    /* cmp w27, w12 */
    /* b.ne #0x458180 */
    /* cmp w28, w13 */
    /* b.ne #0x458180 */
    /* branch b #0x4580fc */
    /* stp w13, w12, [sp, #8] */
    /* stp w11, w25, [sp, #0x10] */
    /* stp w24, w19, [sp, #0x18] */
    /* stp x23, x22, [sp, #0x20] */
    /* mov w25, #0 */
    /* ubfiz w24, w27, #1, #1 */
    /* and w8, w20, #1 */
    /* lsl w22, w8, #1 */
    /* ubfiz w23, w28, #1, #1 */
    /* mov w9, #1 */
    /* mov w8, #0 */
    /* mov x19, x9 */
    /* mov w9, #1 */
    /* mov x26, x9 */
    /* add x0, x21, #0x68 */
    /* orr w2, w25, w24 */
    /* orr w3, w8, w23 */
    /* mov x1, x22 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x458284 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w26, #0, #0x458220 */
    /* mov w9, #0 */
    /* mov w25, #1 */
    /* tbnz w19, #0, #0x458214 */
    /* ldr w8, [sp, #0x3c] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp w24, w19, [sp, #0x18] */
    /* ldp w11, w25, [sp, #0x10] */
    /* add x26, sp, #0x78 */
    /* ldp w13, w12, [sp, #8] */
    /* branch b #0x458198 */
    /* mov w0, #0 */
    /* branch b #0x458288 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
}
