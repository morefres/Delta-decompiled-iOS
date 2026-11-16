/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd92b8 start_va=0xbd92b8 image_relative=0xbd92b8 bytes=1200 */
void function_bd92b8__at_bd92b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xc0b0 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x1c, lsl #12 */
    /* sub sp, sp, #0xb0 */
    /* mov x20, x5 */
    /* str x4, [sp, #0x38] */
    /* mov x21, x3 */
    /* str x2, [sp, #0x68] */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5b8] */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w24, w8, w9, lo */
    /* ldr x8, [x3, #8] */
    /* ldr w19, [x8, #4] */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x26, [x9, #0xcd8] */
    /* tst w8, #0x1e00 */
    /* b.eq #0xbd9360 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xbd91c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbd9728 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* sub w8, w19, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x1a0 */
    /* mov w9, #0x1b8 */
    /* csel x10, x9, x8, lo */
    /* mov w8, #0x148 */
    /* mov w9, #0xe8 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x10, [sp, #0x28] */
    /* mov w8, #0x150 */
    /* mov w9, #0xf0 */
    /* csel x10, x9, x8, lo */
    /* mov w8, #0x178 */
    /* mov w9, #0x118 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x10, [sp, #0x18] */
    /* str x20, [sp, #0x70] */
    /* stp x24, x26, [sp, #0x58] */
    /* str x23, [sp, #0x50] */
    /* mov w8, #0x28 */
    /* mul x8, x27, x8 */
    /* ldr x19, [x21, x8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldur q0, [x19, #0xb8] */
    /* ldr q1, [x19, #0xc0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x80] */
    /* add x0, x8, #0xf0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* call #0x46adea0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x12, [x19, x9] */
    /* ldr x13, [x19, x8] */
    /* str w0, [sp, #0x7c] */
    /* cmp w0, #2 */
    /* str x27, [sp, #0x40] */
    /* b.ne #0xbd9534 */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x19, x8 */
    /* ldp x8, x9, [x26] */
    /* cmp x8, x9 */
    /* b.eq #0xbd9534 */
    /* mov w10, #0 */
    /* mov w28, #0 */
    /* ldr x11, [x8] */
    /* cmp x11, #0 */
    /* cinc w10, w10, ne */
    /* ldr w11, [x8, #0x10] */
    /* add w28, w11, w28 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xbd9428 */
    /* cbz w10, #0xbd9538 */
    /* stp x13, x12, [sp] */
    /* str x19, [sp, #0x10] */
    /* mov x20, #0 */
    /* mov w8, #0x18 */
    /* umull x8, w10, w8 */
    /* str x8, [sp, #0x48] */
    /* ldr x19, [sp, #0x60] */
    /* ldr x8, [x26] */
    /* add x8, x8, x20 */
    /* ldr w27, [x8, #0x10] */
    /* ldr x2, [x8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr w8, [x22, #0x88] */
    /* and w8, w8, #3 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0xd91 */
    /* lsr w8, w9, w8 */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, #8 */
    /* and w3, w8, #7 */
    /* mov x1, x27 */
    /* mov w4, #2 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w1, [x8, #0x1c] */
    /* ldrb w3, [x21, #0x25] */
    /* ldrb w4, [x21, #0x26] */
    /* mov w8, #0x4e10 */
    /* add x0, x19, x8 */
    /* mov x2, x27 */
    /* call #0x39ff85c; ABI effects unresolved */
    /* ldrb w1, [x21, #0x27] */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* mov w8, #0x4e28 */
    /* add x0, x19, x8 */
    /* mov x3, x27 */
    /* call #0x39ffba8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x20 */
    /* b.ne #0xbd9468 */
    /* ldp x12, x19, [sp, #8] */
    /* ldr x13, [sp] */
    /* branch b #0xbd9538 */
    /* mov w28, #0 */
    /* sub x8, x13, x12 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x19, x9] */
    /* mov w10, #0x70 */
    /* umaddl x27, w28, w10, x12 */
    /* add x19, x9, w28, uxtw #2 */
    /* sub x26, x8, w28, uxtw */
    /* sub x28, x24, x25 */
    /* cmp x28, x26 */
    /* csel x20, x28, x26, lo */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #2 */
    /* b.ne #0xbd95a8 */
    /* mov w8, #0x70 */
    /* add x9, sp, #0xa0 */
    /* madd x0, x25, x8, x9 */
    /* lsl x8, x20, #7 */
    /* sub x2, x8, x20, lsl #4 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x20, x25 */
    /* branch b #0xbd9620 */
    /* cbz x20, #0xbd9620 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #8] */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* mov x11, x27 */
    /* ldr w12, [x10], #4 */
    /* ldp w13, w14, [x8, #0x1c] */
    /* add w12, w13, w12 */
    /* and w12, w12, w14 */
    /* ldr x13, [x8, #8] */
    /* lsr w14, w12, #6 */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* lsr x12, x13, x12 */
    /* tbz w12, #0, #0xbd9614 */
    /* mov w12, #0x70 */
    /* add x13, sp, #0xa0 */
    /* madd x12, x25, x12, x13 */
    /* add x25, x25, #1 */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldp q0, q1, [x11, #0x30] */
    /* ldp q2, q3, [x11, #0x50] */
    /* stp q2, q3, [x12, #0x50] */
    /* stp q0, q1, [x12, #0x30] */
    /* add x11, x11, #0x70 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbd95c0 */
    /* cbz x25, #0xbd9704 */
    /* cmp x25, x24 */
    /* b.eq #0xbd9634 */
    /* cmp x26, x28 */
    /* b.hi #0xbd9704 */
    /* lsl w8, w25, #7 */
    /* sub w28, w8, w25, lsl #4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr w8, [x22, #0x88] */
    /* and w8, w8, #3 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0xd91 */
    /* lsr w8, w9, w8 */
    /* mov x24, x22 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x23, #8 */
    /* and w3, w8, #7 */
    /* mov x1, x25 */
    /* mov w4, #1 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w1, [x8, #0x1c] */
    /* ldrb w3, [x21, #0x25] */
    /* ldrb w4, [x21, #0x26] */
    /* ldr x22, [sp, #0x60] */
    /* mov w8, #0x4e10 */
    /* add x0, x22, x8 */
    /* mov x2, x25 */
    /* call #0x39ff85c; ABI effects unresolved */
    /* ldrb w1, [x21, #0x27] */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* mov w8, #0x4e28 */
    /* add x0, x22, x8 */
    /* mov x3, x25 */
    /* call #0x39ffba8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w8, [x23] */
    /* add w8, w8, w28 */
    /* str w8, [x23] */
    /* mov x22, x24 */
    /* ldp x23, x24, [sp, #0x50] */
    /* mov w8, #0x70 */
    /* madd x27, x20, x8, x27 */
    /* add x19, x19, x20, lsl #2 */
    /* sub x26, x26, x20 */
    /* cbnz x26, #0xbd956c */
    /* ldp x8, x27, [sp, #0x38] */
    /* add x27, x27, #1 */
    /* cmp x27, x8 */
    /* b.ne #0xbd93bc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd9764 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xb0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
