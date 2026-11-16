/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384750c start_va=0x384750c image_relative=0x384750c bytes=764 */
void function_384750c__at_384750c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* stur x11, [x29, #-0x58] */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* ldur w11, [x2, #0xf] */
    /* stur w11, [sp, #0x1f] */
    /* add x11, sp, #0x70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x11, #0x20] */
    /* stp q0, q0, [x11, #0x40] */
    /* str q0, [x11, #0x60] */
    /* stur xzr, [sp, #0x74] */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [sp, #0x7c] */
    /* str wzr, [x11, #0x1c] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x13, x4, #0xffc */
    /* ldr w12, [x4, #0xffc] */
    /* str w12, [sp, #0x70] */
    /* add x14, sp, #0x90 */
    /* add x14, x14, #0x48 */
    /* mov w15, #1 */
    /* mov w16, #0x3ff */
    /* ldr w17, [x13, x15, lsl #2] */
    /* sub x0, x16, x15 */
    /* ldr w0, [x4, x0, lsl #2] */
    /* add w1, w0, w17 */
    /* cmp x15, #7 */
    /* b.hi #0x38475e0 */
    /* add w12, w12, w1 */
    /* ldr w2, [x11, x15, lsl #2] */
    /* add w1, w2, w1 */
    /* str w1, [x11, x15, lsl #2] */
    /* branch b #0x384760c */
    /* mov x2, x14 */
    /* mov w3, #0xa */
    /* sub x3, x3, #1 */
    /* lsr w5, w15, w3 */
    /* and w5, w5, #1 */
    /* ldr w6, [x2, w5, uxtw #2] */
    /* add w6, w6, w1 */
    /* str w6, [x2, w5, uxtw #2] */
    /* sub x2, x2, #8 */
    /* cbnz x3, #0x38475e8 */
    /* add w10, w10, w1 */
    /* add w8, w8, w17 */
    /* add w9, w9, w0 */
    /* add x15, x15, #1 */
    /* cmp x15, #0x400 */
    /* b.ne #0x38475b4 */
    /* stp w8, w9, [x11, #0x78] */
    /* stp w12, w10, [x11, #0x80] */
    /* adds w10, w10, w12 */
    /* b.eq #0x3847648 */
    /* lsl w11, w12, #8 */
    /* sub w11, w11, w12 */
    /* udiv w10, w11, w10 */
    /* ands w10, w10, #0xfe */
    /* csinc w10, w10, wzr, ne */
    /* strb w10, [sp, #0x10] */
    /* adds w9, w9, w8 */
    /* b.eq #0x3847668 */
    /* lsl w10, w8, #8 */
    /* sub w8, w10, w8 */
    /* udiv w8, w8, w9 */
    /* ands w8, w8, #0xfe */
    /* csinc w8, w8, wzr, ne */
    /* strb w8, [sp, #0x11] */
    /* adrp x1, #0x4fb6000 */
    /* add x1, x1, #0x38 */
    /* adrp x2, #0x4fb6000 */
    /* add x2, x2, #0x56f */
    /* add x23, sp, #0x30 */
    /* add x3, sp, #9 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x70 */
    /* mov w0, #8 */
    /* mov w6, #0x100 */
    /* mov w7, #1 */
    /* call #0x383a6c0; ABI effects unresolved */
    /* orr x8, x23, #4 */
    /* mov w9, #2 */
    /* add x10, sp, #0x10 */
    /* ldp w11, w12, [x8, #-4] */
    /* adds w12, w12, w11 */
    /* b.eq #0x38476c8 */
    /* lsl w13, w11, #8 */
    /* sub w11, w13, w11 */
    /* udiv w11, w11, w12 */
    /* ands w11, w11, #0xfe */
    /* csinc w11, w11, wzr, ne */
    /* strb w11, [x10, x9] */
    /* add x8, x8, #8 */
    /* add x9, x9, #1 */
    /* cmp x9, #9 */
    /* b.ne #0x38476a4 */
    /* add x8, sp, #0x90 */
    /* orr x8, x8, #4 */
    /* add x10, sp, #0x10 */
    /* ldp w11, w12, [x8, #-4] */
    /* adds w12, w12, w11 */
    /* b.eq #0x3847708 */
    /* lsl w13, w11, #8 */
    /* sub w11, w13, w11 */
    /* udiv w11, w11, w12 */
    /* ands w11, w11, #0xfe */
    /* csinc w11, w11, wzr, ne */
    /* strb w11, [x10, x9] */
    /* add x8, x8, #8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x13 */
    /* b.ne #0x38476e4 */
    /* ldrb w3, [sp, #0x10] */
    /* ldrb w4, [x20] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x5, x19 */
    /* call #0x3847808; ABI effects unresolved */
    /* ldrb w3, [sp, #0x11] */
    /* ldrb w4, [x20, #1] */
    /* sub x1, x29, #0x68 */
    /* add x2, x22, #1 */
    /* mov x0, x21 */
    /* mov x5, x19 */
    /* call #0x3847808; ABI effects unresolved */
    /* add x23, sp, #0x30 */
    /* mov w24, #2 */
    /* add x25, sp, #0x10 */
    /* ldrb w3, [x25, x24] */
    /* ldrb w4, [x20, x24] */
    /* add x2, x22, x24 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x5, x19 */
    /* call #0x3847808; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #8 */
    /* cmp x24, #9 */
    /* b.ne #0x384775c */
    /* mov x23, #0 */
    /* add x25, x22, #9 */
    /* add x22, sp, #0x90 */
    /* add x26, sp, #0x10 */
    /* add x8, x20, x23 */
    /* add x9, x26, x23 */
    /* ldrb w3, [x9, #9] */
    /* ldrb w4, [x8, x24] */
    /* add x2, x25, x23 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x5, x19 */
    /* call #0x3847808; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #8 */
    /* cmp x23, #0xa */
    /* b.ne #0x3847798 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3847804 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
