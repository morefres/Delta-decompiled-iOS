/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493b98 start_va=0x493b98 image_relative=0x493b98 bytes=1160 */
void function_493b98__at_493b98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x10] */
    /* orr x9, x8, x8, lsl #32 */
    /* stur x9, [x29, #-0x60] */
    /* stur w8, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x42bb60; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x340 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6230000 */
    /* tbz w8, #0, #0x493e80 */
    /* ldr x1, [x24, #0x338] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w26, [x23, #0x10] */
    /* cmp w26, #1 */
    /* b.lt #0x493d88 */
    /* mov w24, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x640] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0x644] */
    /* mov w25, #0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x0, #2 */
    /* ldurb w10, [x9, #-2] */
    /* ldurb w11, [x9, #-1] */
    /* ldrb w13, [x9] */
    /* cmp w10, #1 */
    /* csel w12, wzr, w11, eq */
    /* csel w11, w11, w13, eq */
    /* ands w13, w12, #0xff */
    /* b.eq #0x493cbc */
    /* cmp w13, #0xff */
    /* b.ne #0x493cc8 */
    /* mov w12, #0x4b800000 */
    /* branch b #0x493cc0 */
    /* mov w12, #-0x34800000 */
    /* fmov s0, w12 */
    /* branch b #0x493cd8 */
    /* and w12, w12, #0xff */
    /* ucvtf s0, w12 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* ands w12, w11, #0xff */
    /* b.eq #0x493cf0 */
    /* cmp w12, #0xff */
    /* b.ne #0x493cfc */
    /* mov w11, #0x4b800000 */
    /* branch b #0x493cf4 */
    /* mov w11, #-0x34800000 */
    /* fmov s1, w11 */
    /* branch b #0x493d0c */
    /* and w11, w11, #0xff */
    /* ucvtf s1, w11 */
    /* fmul s1, s1, s8 */
    /* fadd s1, s1, s9 */
    /* add x9, x9, #4 */
    /* ldr w11, [x21] */
    /* ldr w12, [x21, #0xc] */
    /* mul w11, w25, w11 */
    /* madd w11, w24, w12, w11 */
    /* add w11, w8, w11 */
    /* ldr x12, [x21, #0x10] */
    /* str s0, [x12, w11, sxtw #2] */
    /* ldr w11, [x20] */
    /* ldr w12, [x20, #0xc] */
    /* mul w11, w25, w11 */
    /* madd w11, w24, w12, w11 */
    /* add w11, w8, w11 */
    /* ldr x12, [x20, #0x10] */
    /* strb w10, [x12, w11, sxtw] */
    /* ldr w10, [x19] */
    /* ldr w11, [x19, #0xc] */
    /* mul w10, w25, w10 */
    /* madd w10, w24, w11, w10 */
    /* add w10, w8, w10 */
    /* ldr x11, [x19, #0x10] */
    /* str s1, [x11, w10, sxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x493c8c */
    /* add w25, w25, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x493c70 */
    /* add w24, w24, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x493c6c */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w22, #0x493e60 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6230000 */
    /* tbz w8, #0, #0x493ef0 */
    /* ldr x1, [x22, #0x348] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0xc10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x4808ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* tbz w8, #0, #0x493f60 */
    /* ldr x1, [x20, #0x358] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x480510; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x340 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x493c14 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0x71f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x425 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x5c2 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0x71f */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x5c2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x338] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x340 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x493c14 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x493da8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x18b */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x430 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x7c8 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x18b */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x7c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x348] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x493da8 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x360 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x493e14 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0x2a8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x43d */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0xd07 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0x2a8 */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0xd07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x358] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x360 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x493e14 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x360 */
    /* branch b #0x493ffc */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x350 */
    /* branch b #0x493ffc */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x340 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x494018 */
    /* branch b #0x49400c */
    /* branch b #0x49400c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
