/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d5480 start_va=0x38d5480 image_relative=0x38d5480 bytes=1272 */
void function_38d5480__at_38d5480(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w27, #0x4678 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x11ed */
    /* add x9, x0, x8 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x11f0] */
    /* str x9, [sp, #0x18] */
    /* str w8, [x9] */
    /* mov w9, #0x11f4 */
    /* add x9, x0, x9 */
    /* strh w8, [x0, #0x11f4] */
    /* str x9, [sp, #0x10] */
    /* strb w8, [x9, #2] */
    /* ldr w8, [x0, x27] */
    /* cmp w8, #0x1f */
    /* b.eq #0x38d55c4 */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* mov w28, #0xc */
    /* mov w24, #1 */
    /* add x0, sp, #0x24 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x386da68; ABI effects unresolved */
    /* ldr w8, [x19, #0x460] */
    /* cmp w8, #1 */
    /* b.lt #0x38d55b0 */
    /* mov w22, #0 */
    /* ldr x10, [x19, #0x508] */
    /* ldp w11, w9, [sp, #0x2c] */
    /* sxtw x11, w11 */
    /* add x26, x10, x11, lsl #3 */
    /* ldr w25, [sp, #0x2c] */
    /* cmp w25, w9 */
    /* b.ge #0x38d559c */
    /* mov x23, x26 */
    /* strb w28, [sp, #4] */
    /* str w25, [sp] */
    /* add x2, sp, #0x24 */
    /* add x4, sp, #0x60 */
    /* sub x5, x29, #0x78 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x7, x22 */
    /* call #0x38d571c; ABI effects unresolved */
    /* add w25, w25, #8 */
    /* add x23, x23, #0x40 */
    /* ldr w9, [sp, #0x30] */
    /* cmp w25, w9 */
    /* b.lt #0x38d5558 */
    /* ldr w8, [x19, #0x460] */
    /* add w22, w22, #8 */
    /* ldrsw x10, [x19, #0x46c] */
    /* add x26, x26, x10, lsl #6 */
    /* cmp w22, w8 */
    /* b.lt #0x38d5548 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, x27] */
    /* lsl w8, w24, w8 */
    /* cmp w21, w8 */
    /* b.lt #0x38d5514 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x24 */
    /* call #0x38d5978; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x24 */
    /* call #0x38d5b34; ABI effects unresolved */
    /* ldr w8, [x19, #0x43c] */
    /* cbz w8, #0x38d56c4 */
    /* ldrb w8, [x19, #0x44c] */
    /* cbnz w8, #0x38d56c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x39 */
    /* call #0x38d5978; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x39 */
    /* call #0x38d5b34; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* orr x9, x9, #4 */
    /* add x10, sp, #0x36 */
    /* adrp x11, #0x4fc8000 */
    /* add x11, x11, #0x9b4 */
    /* mov w12, #0x100 */
    /* mov w13, #0xff */
    /* ldp w14, w15, [x9, #-4] */
    /* adds w16, w15, w14 */
    /* b.eq #0x38d565c */
    /* lsr w17, w16, #1 */
    /* add x17, x17, x14, lsl #8 */
    /* udiv x16, x17, x16 */
    /* sub w17, w13, w16 */
    /* cmp w16, #0 */
    /* cset w1, eq */
    /* orr w17, w1, w17, lsr #23 */
    /* orr w16, w17, w16 */
    /* and x16, x16, #0xff */
    /* branch b #0x38d5660 */
    /* mov w16, #0x80 */
    /* add x9, x9, #8 */
    /* strb w16, [x10, x8] */
    /* ldrh w17, [x11, x16, lsl #1] */
    /* sub x16, x12, x16 */
    /* ldrh w16, [x11, x16, lsl #1] */
    /* madd w14, w14, w17, w0 */
    /* madd w0, w15, w16, w14 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x38d5628 */
    /* cmp w0, w20 */
    /* b.ge #0x38d56c4 */
    /* mov w8, #1 */
    /* mov w9, #0x11ec */
    /* strb w8, [x19, x9] */
    /* ldur w8, [sp, #0x39] */
    /* ldp x9, x10, [sp, #0x10] */
    /* str w8, [x10] */
    /* ldur w8, [sp, #0x3c] */
    /* stur w8, [x10, #3] */
    /* ldrh w8, [sp, #0x36] */
    /* strh w8, [x9] */
    /* ldrb w8, [sp, #0x38] */
    /* strb w8, [x9, #2] */
    /* branch b #0x38d56e0 */
    /* mov w8, #0x11ec */
    /* strb wzr, [x19, x8] */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9] */
    /* ldur w8, [sp, #0x27] */
    /* stur w8, [x9, #3] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d5718 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x0, #0x460] */
    /* cmp w8, w7 */
    /* b.le #0x38d58f4 */
    /* ldr w12, [x29, #0x10] */
    /* ldr w8, [x0, #0x468] */
    /* cmp w8, w12 */
    /* b.le #0x38d58f4 */
    /* mov x24, x7 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x29, #0x14] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w28, [x9, w8, uxtw] */
    /* ldr x10, [x3] */
    /* ldrb w10, [x10] */
    /* ldrb w9, [x9, x10] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfce */
    /* ldrb w10, [x11, x10] */
    /* cmp w9, w28 */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x38d586c */
    /* ldr w11, [x0, #0x46c] */
    /* lsr x25, x28, #1 */
    /* cmp w9, w28 */
    /* ccmp w10, w28, #2, eq */
    /* b.lo #0x38d5888 */
    /* cmp w9, w28 */
    /* ccmp w10, w28, #0, lo */
    /* b.eq #0x38d5914 */
    /* mov w28, #0 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0xfc */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x27] */
    /* str w8, [sp, #0x1c] */
    /* stp x3, x25, [sp, #0x20] */
    /* tst w28, #1 */
    /* csel w8, w25, wzr, ne */
    /* lsr w9, w28, #1 */
    /* mul w9, w9, w25 */
    /* madd w10, w9, w11, w8 */
    /* ldr x13, [sp, #0x20] */
    /* add x3, x13, w10, sxtw #3 */
    /* add w8, w8, w12 */
    /* ldr w10, [sp, #0x1c] */
    /* strb w10, [sp, #4] */
    /* str w8, [sp] */
    /* add w7, w9, w24 */
    /* mov x25, x0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x20, x23 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x6 */
    /* mov x26, x12 */
    /* mov x27, x11 */
    /* call #0x38d571c; ABI effects unresolved */
    /* mov x11, x27 */
    /* mov x0, x25 */
    /* ldr x25, [sp, #0x28] */
    /* mov x12, x26 */
    /* mov x6, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* mov x23, x20 */
    /* add w28, w28, #1 */
    /* cmp w28, #4 */
    /* b.ne #0x38d57dc */
    /* branch b #0x38d58f4 */
    /* stp w24, w12, [sp, #4] */
    /* str w28, [sp] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* branch b #0x38d58ec */
    /* stp w24, w12, [sp, #4] */
    /* str w25, [sp] */
    /* mov x27, x0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x26, x3 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x20, x6 */
    /* stp w24, w12, [sp, #0x18] */
    /* mov x7, x28 */
    /* mov x24, x11 */
    /* call #0x38d5c7c; ABI effects unresolved */
    /* mul w8, w25, w24 */
    /* add x3, x26, w8, sxtw #3 */
    /* ldp w8, w9, [sp, #0x18] */
    /* add w8, w25, w8 */
    /* stp w8, w9, [sp, #4] */
    /* str w25, [sp] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x28 */
    /* call #0x38d5c7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp w24, w12, [sp, #4] */
    /* str w28, [sp] */
    /* mov x27, x0 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x26, x3 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x20, x6 */
    /* mov x7, x25 */
    /* str w12, [sp, #0x1c] */
    /* call #0x38d5c7c; ABI effects unresolved */
    /* add x3, x26, x25, lsl #3 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w25, w8 */
    /* stp w24, w8, [sp, #4] */
    /* str w28, [sp] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x25 */
    /* branch b #0x38d58f0 */
}
