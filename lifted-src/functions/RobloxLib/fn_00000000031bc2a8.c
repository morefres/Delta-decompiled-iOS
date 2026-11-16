/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bc2a8 start_va=0x31bc2a8 image_relative=0x31bc2a8 bytes=756 */
void function_31bc2a8__at_31bc2a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* str x0, [sp, #0x18] */
    /* mov w28, w1 */
    /* adrp x25, #0x4df5000 */
    /* add x25, x25, #0x960 */
    /* add x9, x25, w1, uxtw #3 */
    /* cbz w1, #0x31bc3f4 */
    /* cmp w2, #1 */
    /* b.gt #0x31bc3f4 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* sxtw x27, w2 */
    /* add w23, w2, #1 */
    /* ldrh w8, [x22, x27, lsl #1] */
    /* add w10, w20, w24, lsl #2 */
    /* lsr w8, w8, w10 */
    /* tbz w8, #0, #0x31bc3f4 */
    /* add x8, x25, x28, lsl #3 */
    /* ldrb w28, [x8, #6] */
    /* ldrb w26, [x9] */
    /* ldrb w19, [x8, #1] */
    /* lsr x21, x19, #1 */
    /* lsl w24, w24, #1 */
    /* lsl w20, w20, #1 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x31bc2a8; ABI effects unresolved */
    /* cmp w26, w19 */
    /* b.hs #0x31bc364 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x21, lsl #5 */
    /* str x8, [sp, #0x18] */
    /* orr w24, w24, #1 */
    /* add x9, x25, x28, lsl #3 */
    /* cbnz w28, #0x31bc3e0 */
    /* branch b #0x31bc3f4 */
    /* str x27, [sp, #0x10] */
    /* lsr x27, x26, #1 */
    /* ldr x25, [sp, #0x18] */
    /* add x0, x25, x27 */
    /* orr w4, w20, #1 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* str w4, [sp, #0xc] */
    /* mov x5, x22 */
    /* call #0x31bc2a8; ABI effects unresolved */
    /* cmp w19, w26 */
    /* b.lo #0x31bc57c */
    /* mov w8, w21 */
    /* add x19, x25, x8, lsl #5 */
    /* orr w24, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x31bc2a8; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* str x8, [sp, #0x18] */
    /* ldr w20, [sp, #0xc] */
    /* adrp x25, #0x4df5000 */
    /* add x25, x25, #0x960 */
    /* ldr x27, [sp, #0x10] */
    /* add x9, x25, x28, lsl #3 */
    /* cbz w28, #0x31bc3f4 */
    /* add w23, w23, #1 */
    /* add x8, x27, #1 */
    /* cmp x27, #0 */
    /* mov x27, x8 */
    /* b.le #0x31bc2f8 */
    /* add x12, x25, x28, lsl #3 */
    /* ldrb w8, [x12, #2] */
    /* cmp w8, #2 */
    /* mov w10, #2 */
    /* csel w11, w8, w10, lt */
    /* ldrb w13, [x12, #3] */
    /* cmp w13, #2 */
    /* csel w10, w13, w10, lt */
    /* adrp x13, #0x4dec000 */
    /* add x13, x13, #0x350 */
    /* adr x14, #0x31bc42c */
    /* ldrb w15, [x13, x8] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w1, [x12, #1] */
    /* cbz w1, #0x31bc548 */
    /* ldrb w9, [x9] */
    /* mov x12, x1 */
    /* ldr x13, [sp, #0x18] */
    /* strb w11, [x13] */
    /* strb w10, [x13, #0x800] */
    /* strb w9, [x13, #0x400] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31bc440 */
    /* branch b #0x31bc508 */
    /* ldrb w1, [x12, #1] */
    /* cbz w1, #0x31bc548 */
    /* orr w11, w11, w11, lsl #8 */
    /* ldrb w9, [x9] */
    /* mov x12, x1 */
    /* ldr x13, [sp, #0x18] */
    /* orr w10, w10, w10, lsl #8 */
    /* strh w11, [x13] */
    /* strh w10, [x13, #0x800] */
    /* strb w9, [x13, #0x400] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31bc478 */
    /* branch b #0x31bc508 */
    /* ldrb w1, [x12, #1] */
    /* cbz w1, #0x31bc548 */
    /* mov w12, #0x1010101 */
    /* mul w11, w11, w12 */
    /* mul w10, w10, w12 */
    /* ldrb w9, [x9] */
    /* mov x12, x1 */
    /* ldr x13, [sp, #0x18] */
    /* str w11, [x13] */
    /* str w10, [x13, #0x800] */
    /* strb w9, [x13, #0x400] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31bc4b4 */
    /* branch b #0x31bc508 */
    /* ldrb w1, [x12, #1] */
    /* cbz w1, #0x31bc548 */
    /* mov x12, #0x101010101010101 */
    /* mul x11, x11, x12 */
    /* mul x10, x10, x12 */
    /* ldrb w9, [x9] */
    /* mov x12, x1 */
    /* ldr x13, [sp, #0x18] */
    /* str x11, [x13] */
    /* str x10, [x13, #0x800] */
    /* strb w9, [x13, #0x400] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31bc4f0 */
    /* branch b #0x31bc548 */
    /* ldrb w1, [x12, #1] */
    /* cbz w1, #0x31bc548 */
    /* ldrb w9, [x9] */
    /* mov x12, #0x101010101010101 */
    /* mul x11, x11, x12 */
    /* mul x10, x10, x12 */
    /* mov x12, x1 */
    /* ldr x13, [sp, #0x18] */
    /* stp x11, x11, [x13] */
    /* str x10, [x13, #0x800] */
    /* str x10, [x13, #0x808] */
    /* strb w9, [x13, #0x400] */
    /* add x13, x13, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x31bc52c */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0xc00 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
