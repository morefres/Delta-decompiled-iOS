/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e7ee4 start_va=0x42e7ee4 image_relative=0x42e7ee4 bytes=2960 */
void function_42e7ee4__at_42e7ee4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x2, #0x10] */
    /* cbz x8, #0x42e8078 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* mov w28, #1 */
    /* mov x27, x8 */
    /* ldr w9, [x27, #0x28] */
    /* ldr w10, [x25, #0xa0] */
    /* cmp w9, w10 */
    /* b.le #0x42e804c */
    /* ldr x10, [x27, #0x18] */
    /* ldpsw x8, x9, [x10, #0x68] */
    /* ldpsw x11, x12, [x23, #0x68] */
    /* sub x8, x8, x11 */
    /* sub x9, x9, x12 */
    /* ldrsw x10, [x10, #0x70] */
    /* ldrsw x11, [x23, #0x70] */
    /* sub x10, x10, x11 */
    /* mov x11, x8 */
    /* bfi x11, x9, #0x20, #0x20 */
    /* orr x12, x10, #0xffffffff00000000 */
    /* stp x11, x12, [sp, #0x20] */
    /* ldp x11, x12, [x20] */
    /* mul x11, x11, x8 */
    /* madd x11, x12, x9, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x11, x12, x10, x11 */
    /* cmp x11, #1 */
    /* b.lt #0x42e7fa0 */
    /* mov w12, #0 */
    /* str w28, [sp, #0x18] */
    /* mov w13, #-1 */
    /* branch b #0x42e7fcc */
    /* tbnz x11, #0x3f, #0x42e7fb8 */
    /* mov x11, #0 */
    /* mov w13, #0 */
    /* str wzr, [sp, #0x18] */
    /* mov w12, #1 */
    /* branch b #0x42e7fcc */
    /* mov w12, #0 */
    /* mov w13, #-1 */
    /* str w13, [sp, #0x18] */
    /* neg x11, x11 */
    /* mov w13, #1 */
    /* ldp x14, x15, [x21] */
    /* mul x8, x14, x8 */
    /* madd x8, x15, x9, x8 */
    /* ldr x9, [x21, #0x10] */
    /* madd x8, x9, x10, x8 */
    /* str x11, [sp, #8] */
    /* cmp x8, #0 */
    /* b.le #0x42e805c */
    /* str x8, [sp, #0x10] */
    /* cbz x26, #0x42e8034 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x42e8034 */
    /* cbnz w0, #0x42e8048 */
    /* add x3, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x42e7e24; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* eor w8, w8, w24 */
    /* cmp w8, #0 */
    /* csel x26, x27, x26, ne */
    /* branch b #0x42e8048 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0x10] */
    /* mov x26, x27 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x27, [x27] */
    /* cmp x27, x8 */
    /* b.ne #0x42e7f34 */
    /* branch b #0x42e807c */
    /* tbnz x8, #0x3f, #0x42e806c */
    /* str xzr, [sp, #0x10] */
    /* tbz w12, #0, #0x42e7ff0 */
    /* branch b #0x42e8048 */
    /* str w13, [sp, #0x18] */
    /* neg x8, x8 */
    /* branch b #0x42e7fec */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x6 */
    /* stp x5, x3, [sp, #0x80] */
    /* str x0, [sp, #0x90] */
    /* ldr x8, [x3] */
    /* mov x12, x4 */
    /* ldr x28, [x4] */
    /* mov x9, x1 */
    /* cbz x8, #0x42e80e4 */
    /* ldr x9, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldp w19, w20, [x9, #0x68] */
    /* sxtw x8, w19 */
    /* sxtw x13, w20 */
    /* ldr w23, [x9, #0x70] */
    /* sxtw x14, w23 */
    /* mov x9, x2 */
    /* cbz x28, #0x42e8108 */
    /* ldr x9, [x28, #0x18] */
    /* ldp w10, w11, [x9, #0x68] */
    /* mov x22, x10 */
    /* sxtw x10, w10 */
    /* mov x26, x11 */
    /* sxtw x11, w11 */
    /* str x11, [sp, #0x78] */
    /* ldr w9, [x9, #0x70] */
    /* mov x27, x9 */
    /* sxtw x11, w9 */
    /* ldpsw x9, x15, [x2, #0x68] */
    /* ldpsw x16, x17, [x1, #0x68] */
    /* sub x3, x9, x16 */
    /* sub x4, x15, x17 */
    /* ldrsw x9, [x2, #0x70] */
    /* ldrsw x15, [x1, #0x70] */
    /* sub x5, x9, x15 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x24, #0 */
    /* csel x9, x28, x24, eq */
    /* ldr x9, [x9, #0x18] */
    /* ldp w0, w1, [x9, #0x68] */
    /* sub w0, w0, w16 */
    /* sub w1, w1, w17 */
    /* ldr w9, [x9, #0x70] */
    /* sub w9, w9, w15 */
    /* mul w2, w1, w5 */
    /* msub w2, w9, w4, w2 */
    /* sxtw x6, w2 */
    /* mul w9, w9, w3 */
    /* msub w9, w0, w5, w9 */
    /* sxtw x7, w9 */
    /* mul w0, w0, w4 */
    /* msub w0, w1, w3, w0 */
    /* sxtw x21, w0 */
    /* smull x15, w15, w0 */
    /* smaddl x15, w16, w2, x15 */
    /* smaddl x9, w17, w9, x15 */
    /* mul x15, x21, x4 */
    /* msub x2, x7, x5, x15 */
    /* mul x15, x6, x5 */
    /* msub x30, x21, x3, x15 */
    /* mul x15, x7, x3 */
    /* msub x1, x6, x4, x15 */
    /* mul x8, x2, x8 */
    /* madd x8, x30, x13, x8 */
    /* madd x8, x1, x14, x8 */
    /* str x1, [sp, #0x68] */
    /* str x12, [sp, #0x28] */
    /* cbz x24, #0x42e8218 */
    /* ldr x13, [x24, #0x18] */
    /* ldr x14, [sp, #0x80] */
    /* cmp x13, x14 */
    /* b.eq #0x42e8218 */
    /* ldr x13, [x24, #0x10] */
    /* ldr x13, [x13, #8] */
    /* mov x14, x13 */
    /* ldr x15, [x14, #0x18]! */
    /* ldpsw x16, x17, [x15, #0x68] */
    /* smull x0, w16, w6 */
    /* smaddl x1, w17, w7, x0 */
    /* ldrsw x0, [x15, #0x70] */
    /* smaddl x15, w0, w21, x1 */
    /* cmp x15, x9 */
    /* b.ge #0x42e8618 */
    /* ldr x12, [sp, #0x28] */
    /* ldr x24, [x12] */
    /* ldr x1, [sp, #0x68] */
    /* branch b #0x42e821c */
    /* mov x24, x28 */
    /* mul x10, x2, x10 */
    /* ldr x12, [sp, #0x78] */
    /* madd x10, x30, x12, x10 */
    /* madd x10, x1, x11, x10 */
    /* cbz x24, #0x42e8270 */
    /* ldr x11, [x24, #0x18] */
    /* cmp x11, x25 */
    /* b.eq #0x42e8268 */
    /* ldr x11, [x24, #0x10] */
    /* ldr x14, [x11] */
    /* mov x11, x14 */
    /* ldr x12, [x11, #0x18]! */
    /* ldpsw x15, x16, [x12, #0x68] */
    /* smull x17, w15, w6 */
    /* smaddl x0, w16, w7, x17 */
    /* ldrsw x17, [x12, #0x70] */
    /* smaddl x12, w17, w21, x0 */
    /* cmp x12, x9 */
    /* b.ge #0x42e8690 */
    /* mov x13, x24 */
    /* branch b #0x42e8274 */
    /* mov x13, #0 */
    /* sub x14, x10, x8 */
    /* cmp x14, #1 */
    /* stp x4, x3, [sp, #0x50] */
    /* stp x2, x5, [sp, #0x40] */
    /* stp x7, x6, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* str x30, [sp, #0x38] */
    /* b.lt #0x42e85f4 */
    /* str x25, [sp, #8] */
    /* mov x13, x22 */
    /* mov x17, x27 */
    /* mov x6, x26 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x27, [x8] */
    /* str x6, [sp, #0x60] */
    /* sub w8, w13, w19 */
    /* sub w9, w6, w20 */
    /* sub w10, w17, w23 */
    /* mul w8, w8, w3 */
    /* madd w8, w9, w4, w8 */
    /* madd w8, w10, w5, w8 */
    /* sxtw x21, w8 */
    /* cbz x27, #0x42e8468 */
    /* ldr x8, [x27, #0x18] */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x42e8468 */
    /* ldr x8, [x27] */
    /* ldr x28, [x8, #0x10] */
    /* ldr w8, [x28, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.le #0x42e8468 */
    /* ldr x8, [x28, #0x18] */
    /* ldp w22, w24, [x8, #0x68] */
    /* sub w9, w22, w19 */
    /* sub w10, w24, w20 */
    /* ldr w25, [x8, #0x70] */
    /* sub w11, w25, w23 */
    /* sxtw x8, w9 */
    /* mul x8, x2, x8 */
    /* sxtw x12, w10 */
    /* madd x8, x30, x12, x8 */
    /* sxtw x12, w11 */
    /* madd x8, x1, x12, x8 */
    /* mul w9, w9, w3 */
    /* madd w9, w10, w4, w9 */
    /* madd w9, w11, w5, w9 */
    /* sxtw x9, w9 */
    /* cbz x8, #0x42e838c */
    /* tbz x8, #0x3f, #0x42e8468 */
    /* stp x20, x23, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csneg x10, xzr, x9, ge */
    /* ubfx x11, x9, #0x1f, #1 */
    /* csel x9, x9, x10, gt */
    /* csinv w10, w11, wzr, le */
    /* stur w10, [x29, #-0x60] */
    /* neg x8, x8 */
    /* stp x9, x8, [x29, #-0x70] */
    /* cmp w21, #1 */
    /* mov x20, x19 */
    /* b.lt #0x42e8394 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #-1 */
    /* mov x9, x21 */
    /* branch b #0x42e83b8 */
    /* tbnz w9, #0x1f, #0x42e8424 */
    /* branch b #0x42e8468 */
    /* tbnz w21, #0x1f, #0x42e83a8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* branch b #0x42e83b8 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* neg x9, x21 */
    /* mov w8, #1 */
    /* mov x26, x17 */
    /* mov x19, x13 */
    /* stur x9, [x29, #-0x88] */
    /* mov x9, x14 */
    /* cmp x14, #0 */
    /* b.gt #0x42e83e4 */
    /* tbnz x14, #0x3f, #0x42e83dc */
    /* mov x9, #0 */
    /* branch b #0x42e83e4 */
    /* stur w8, [x29, #-0x78] */
    /* neg x9, x14 */
    /* stur x9, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* mov x23, x14 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* mov x14, x23 */
    /* ldp x4, x3, [sp, #0x50] */
    /* ldp x2, x5, [sp, #0x40] */
    /* mov x13, x19 */
    /* mov x19, x20 */
    /* ldp x1, x20, [sp, #0x68] */
    /* ldr x23, [sp, #0x78] */
    /* ldr x6, [sp, #0x60] */
    /* mov x17, x26 */
    /* ldp x26, x30, [sp, #0x30] */
    /* tbnz w0, #0x1f, #0x42e8468 */
    /* sub w8, w13, w22 */
    /* sub w9, w6, w24 */
    /* sub w10, w17, w25 */
    /* sxtw x8, w8 */
    /* mul x8, x2, x8 */
    /* sxtw x9, w9 */
    /* madd x8, x30, x9, x8 */
    /* sxtw x9, w10 */
    /* madd x14, x1, x9, x8 */
    /* cmp x27, x26 */
    /* csel x27, xzr, x28, eq */
    /* ldr x8, [sp, #0x88] */
    /* str x27, [x8] */
    /* mov x19, x22 */
    /* mov x20, x24 */
    /* mov x23, x25 */
    /* branch b #0x42e82b4 */
    /* mov x0, x14 */
    /* ldp x14, x24, [sp, #0x20] */
    /* ldr x8, [x24] */
    /* ldp x10, x16, [sp, #8] */
    /* ldr x15, [sp, #0x18] */
    /* cbz x8, #0x42e85f8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x42e85f8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8] */
    /* ldr w8, [x27, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.le #0x42e85f8 */
    /* ldr x8, [x27, #0x18] */
    /* ldp w11, w12, [x8, #0x68] */
    /* sub w10, w11, w13 */
    /* sub w9, w12, w6 */
    /* ldr w13, [x8, #0x70] */
    /* sub w8, w13, w17 */
    /* smull x14, w14, w10 */
    /* smaddl x14, w15, w9, x14 */
    /* smull x15, w16, w8 */
    /* cmn x14, x15 */
    /* b.ne #0x42e85f8 */
    /* sub w11, w11, w19 */
    /* sub w12, w12, w20 */
    /* sub w13, w13, w23 */
    /* sxtw x11, w11 */
    /* mul x11, x2, x11 */
    /* sxtw x12, w12 */
    /* madd x11, x30, x12, x11 */
    /* sxtw x12, w13 */
    /* madd x22, x1, x12, x11 */
    /* cmp x22, #1 */
    /* b.lt #0x42e85f8 */
    /* sxtw x10, w10 */
    /* sxtw x9, w9 */
    /* sxtw x11, w8 */
    /* mul x8, x2, x10 */
    /* madd x8, x30, x9, x8 */
    /* madd x8, x1, x11, x8 */
    /* mul w10, w10, w3 */
    /* madd w9, w9, w4, w10 */
    /* madd w9, w11, w5, w9 */
    /* sxtw x9, w9 */
    /* cbz x8, #0x42e8568 */
    /* tbz x8, #0x3f, #0x42e85f8 */
    /* cmp w9, #0 */
    /* csneg x10, xzr, x9, ge */
    /* ubfx x11, x9, #0x1f, #1 */
    /* csel x9, x9, x10, gt */
    /* csinv w10, w11, wzr, le */
    /* stur w10, [x29, #-0x60] */
    /* neg x8, x8 */
    /* stp x9, x8, [x29, #-0x70] */
    /* cmp w21, #1 */
    /* b.lt #0x42e8570 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #-1 */
    /* branch b #0x42e8594 */
    /* tbnz w9, #0x1f, #0x42e85dc */
    /* branch b #0x42e85f8 */
    /* tbnz w21, #0x1f, #0x42e8584 */
    /* mov x21, #0 */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* branch b #0x42e8594 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* neg x21, x21 */
    /* mov w8, #1 */
    /* stur x21, [x29, #-0x88] */
    /* cmp x0, #0 */
    /* b.gt #0x42e85b4 */
    /* tbnz x0, #0x3f, #0x42e85ac */
    /* mov x0, #0 */
    /* branch b #0x42e85b4 */
    /* stur w8, [x29, #-0x78] */
    /* neg x0, x0 */
    /* stur x0, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp x4, x3, [sp, #0x50] */
    /* ldp x2, x5, [sp, #0x40] */
    /* ldr x30, [sp, #0x38] */
    /* ldr x1, [sp, #0x68] */
    /* b.le #0x42e85f8 */
    /* str x27, [x24] */
    /* ldr x8, [x27, #0x18] */
    /* ldp w13, w6, [x8, #0x68] */
    /* ldr w17, [x8, #0x70] */
    /* mov x14, x22 */
    /* branch b #0x42e82a8 */
    /* tbnz x14, #0x3f, #0x42e8710 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x15, [sp, #0x90] */
    /* ldr w15, [x15, #0xa0] */
    /* ldr w1, [x13, #0x28] */
    /* cmp w1, w15 */
    /* mul x16, x2, x16 */
    /* madd x16, x30, x17, x16 */
    /* ldr x17, [sp, #0x68] */
    /* madd x16, x17, x0, x16 */
    /* ccmp x16, x8, #4, ne */
    /* b.le #0x42e8208 */
    /* mov x8, x16 */
    /* ldp x16, x17, [sp, #0x80] */
    /* str x13, [x17] */
    /* ldr x14, [x14] */
    /* ldp w19, w20, [x14, #0x68] */
    /* ldr w23, [x14, #0x70] */
    /* cmp x14, x16 */
    /* b.eq #0x42e8208 */
    /* ldr x13, [x13, #0x10] */
    /* ldr x13, [x13, #8] */
    /* mov x14, x13 */
    /* ldr x0, [x14, #0x18]! */
    /* ldpsw x16, x17, [x0, #0x68] */
    /* smull x1, w16, w6 */
    /* smaddl x1, w17, w7, x1 */
    /* ldrsw x0, [x0, #0x70] */
    /* smaddl x1, w0, w21, x1 */
    /* cmp x1, x9 */
    /* b.ge #0x42e8620 */
    /* branch b #0x42e8208 */
    /* ldr x12, [sp, #0x90] */
    /* ldr w12, [x12, #0xa0] */
    /* mov x13, x24 */
    /* mov x24, x14 */
    /* ldr w14, [x14, #0x28] */
    /* cmp w14, w12 */
    /* mul x14, x2, x15 */
    /* madd x14, x30, x16, x14 */
    /* madd x14, x1, x17, x14 */
    /* ccmp x14, x10, #4, ne */
    /* b.le #0x42e8274 */
    /* mov x10, x14 */
    /* ldr x13, [sp, #0x28] */
    /* str x24, [x13] */
    /* ldr x11, [x11] */
    /* ldp w22, w26, [x11, #0x68] */
    /* ldr w27, [x11, #0x70] */
    /* cmp x11, x25 */
    /* b.eq #0x42e8268 */
    /* ldr x11, [x24, #0x10] */
    /* ldr x14, [x11] */
    /* mov x11, x14 */
    /* ldr x17, [x11, #0x18]! */
    /* ldpsw x15, x16, [x17, #0x68] */
    /* smull x0, w15, w6 */
    /* smaddl x0, w16, w7, x0 */
    /* ldrsw x17, [x17, #0x70] */
    /* smaddl x0, w17, w21, x0 */
    /* mov x13, x24 */
    /* cmp x0, x9 */
    /* b.ge #0x42e8698 */
    /* branch b #0x42e8274 */
    /* mov x17, x22 */
    /* mov x6, x27 */
    /* mov x7, x26 */
    /* mov x26, x14 */
    /* str x28, [sp, #8] */
    /* stp x6, x17, [sp, #0x70] */
    /* str x7, [sp, #0x60] */
    /* sub w8, w17, w19 */
    /* sub w9, w7, w20 */
    /* sub w10, w6, w23 */
    /* mul w8, w8, w3 */
    /* madd w8, w9, w4, w8 */
    /* madd w8, w10, w5, w8 */
    /* sxtw x24, w8 */
    /* cbz x13, #0x42e8890 */
    /* ldr x8, [x13, #0x18] */
    /* cmp x8, x25 */
    /* b.eq #0x42e8890 */
    /* ldr x8, [x13, #8] */
    /* ldr x21, [x8, #0x10] */
    /* ldr w8, [x21, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.le #0x42e8890 */
    /* ldr x8, [x21, #0x18] */
    /* ldp w27, w28, [x8, #0x68] */
    /* sub w9, w27, w17 */
    /* sub w10, w28, w7 */
    /* ldr w22, [x8, #0x70] */
    /* sub w11, w22, w6 */
    /* sxtw x8, w9 */
    /* mul x8, x2, x8 */
    /* sxtw x12, w10 */
    /* madd x8, x30, x12, x8 */
    /* sxtw x12, w11 */
    /* madd x8, x1, x12, x8 */
    /* mul w9, w9, w3 */
    /* madd w9, w10, w4, w9 */
    /* madd w9, w11, w5, w9 */
    /* sxtw x9, w9 */
    /* cbz x8, #0x42e8800 */
    /* tbz x8, #0x3f, #0x42e8890 */
    /* cmp w9, #0 */
    /* csneg x10, xzr, x9, ge */
    /* ubfx x11, x9, #0x1f, #1 */
    /* csel x9, x9, x10, gt */
    /* csinv w10, w11, wzr, le */
    /* stur w10, [x29, #-0x60] */
    /* neg x8, x8 */
    /* stp x9, x8, [x29, #-0x70] */
    /* cmp w24, #1 */
    /* str x24, [sp, #0x30] */
    /* b.lt #0x42e880c */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #-1 */
    /* mov x9, x24 */
    /* mov x10, x26 */
    /* branch b #0x42e8834 */
    /* cmp w9, #0 */
    /* b.le #0x42e8890 */
    /* branch b #0x42e8a2c */
    /* mov x10, x26 */
    /* tbnz w24, #0x1f, #0x42e8824 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* branch b #0x42e8834 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* neg x9, x24 */
    /* mov w8, #1 */
    /* mov x24, x13 */
    /* stur x9, [x29, #-0x88] */
    /* mov x9, x10 */
    /* cmp x10, #0 */
    /* b.gt #0x42e885c */
    /* tbnz x10, #0x3f, #0x42e8854 */
    /* mov x9, #0 */
    /* branch b #0x42e885c */
    /* stur w8, [x29, #-0x78] */
    /* neg x9, x10 */
    /* stur x9, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldp x4, x3, [sp, #0x50] */
    /* ldp x2, x5, [sp, #0x40] */
    /* ldp x1, x6, [sp, #0x68] */
    /* ldr x17, [sp, #0x78] */
    /* ldr x7, [sp, #0x60] */
    /* mov x13, x24 */
    /* ldp x24, x30, [sp, #0x30] */
    /* b.lt #0x42e8a2c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* ldp x15, x14, [sp, #0x18] */
    /* ldr x16, [sp, #0x10] */
    /* cbz x8, #0x42e85f8 */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.eq #0x42e85f8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [x8, #8] */
    /* ldr w8, [x21, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.le #0x42e85f8 */
    /* ldr x8, [x21, #0x18] */
    /* ldp w11, w12, [x8, #0x68] */
    /* sub w10, w11, w19 */
    /* sub w9, w12, w20 */
    /* ldr w13, [x8, #0x70] */
    /* sub w8, w13, w23 */
    /* smull x14, w14, w10 */
    /* smaddl x14, w15, w9, x14 */
    /* smull x15, w16, w8 */
    /* cmn x14, x15 */
    /* b.ne #0x42e85f8 */
    /* sub w11, w17, w11 */
    /* sub w12, w7, w12 */
    /* sub w13, w6, w13 */
    /* sxtw x11, w11 */
    /* mul x11, x2, x11 */
    /* sxtw x12, w12 */
    /* madd x11, x30, x12, x11 */
    /* sxtw x12, w13 */
    /* madd x22, x1, x12, x11 */
    /* tbz x22, #0x3f, #0x42e85f8 */
    /* sxtw x10, w10 */
    /* sxtw x9, w9 */
    /* sxtw x11, w8 */
    /* mul x8, x2, x10 */
    /* madd x8, x30, x9, x8 */
    /* madd x8, x1, x11, x8 */
    /* mul w10, w10, w3 */
    /* madd w9, w9, w4, w10 */
    /* madd w9, w11, w5, w9 */
    /* sxtw x9, w9 */
    /* cbz x8, #0x42e898c */
    /* tbz x8, #0x3f, #0x42e85f8 */
    /* cmp w9, #0 */
    /* csneg x10, xzr, x9, ge */
    /* ubfx x11, x9, #0x1f, #1 */
    /* csel x9, x9, x10, gt */
    /* csinv w10, w11, wzr, le */
    /* stur w10, [x29, #-0x60] */
    /* neg x8, x8 */
    /* stp x9, x8, [x29, #-0x70] */
    /* cmp w24, #1 */
    /* b.lt #0x42e8998 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #-1 */
    /* branch b #0x42e89bc */
    /* cmp w9, #0 */
    /* b.gt #0x42e8a08 */
    /* branch b #0x42e85f8 */
    /* tbnz w24, #0x1f, #0x42e89ac */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x78] */
    /* branch b #0x42e89bc */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* neg x24, x24 */
    /* mov w8, #1 */
    /* stur x24, [x29, #-0x88] */
    /* cmp x26, #0 */
    /* b.gt #0x42e89dc */
    /* tbnz x26, #0x3f, #0x42e89d4 */
    /* mov x26, #0 */
    /* branch b #0x42e89dc */
    /* stur w8, [x29, #-0x78] */
    /* neg x26, x26 */
    /* stur x26, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* ldp x4, x3, [sp, #0x50] */
    /* ldp x2, x5, [sp, #0x40] */
    /* ldr x30, [sp, #0x38] */
    /* ldp x1, x6, [sp, #0x68] */
    /* ldr x17, [sp, #0x78] */
    /* ldr x7, [sp, #0x60] */
    /* tbz w0, #0x1f, #0x42e85f8 */
    /* ldr x8, [sp, #0x88] */
    /* str x21, [x8] */
    /* ldr x8, [x21, #0x18] */
    /* ldp w19, w20, [x8, #0x68] */
    /* ldr w23, [x8, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x13, [x8] */
    /* mov x26, x22 */
    /* branch b #0x42e872c */
    /* sub w8, w27, w19 */
    /* sub w9, w28, w20 */
    /* sub w10, w22, w23 */
    /* sxtw x8, w8 */
    /* mul x8, x2, x8 */
    /* sxtw x9, w9 */
    /* madd x8, x30, x9, x8 */
    /* sxtw x9, w10 */
    /* madd x26, x1, x9, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x13, x8 */
    /* csel x13, xzr, x21, eq */
    /* ldr x9, [sp, #0x28] */
    /* str x13, [x9] */
    /* mov x17, x27 */
    /* mov x7, x28 */
    /* mov x6, x22 */
    /* branch b #0x42e8724 */
}
