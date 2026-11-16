/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ceab70 start_va=0xceab70 image_relative=0xceab70 bytes=1012 */
void function_ceab70__at_ceab70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xceaea8 */
    /* ldr x1, [x20, #0x358] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x8, x9, x10, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x24, #8] */
    /* stp w27, w21, [sp, #0x28] */
    /* cbz x1, #0xceac4c */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x23 */
    /* branch b #0xceac54 */
    /* mov x22, x23 */
    /* mov x0, #0 */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x21, x8, #0x7e8 */
    /* ldp w8, w9, [x28, #8] */
    /* lsr w10, w8, #3 */
    /* str x0, [sp, #0x20] */
    /* cmp w0, #0 */
    /* csel w8, w8, w10, eq */
    /* str w8, [sp, #0x1c] */
    /* lsr w8, w9, #3 */
    /* csel w20, w9, w8, eq */
    /* ldr w23, [x24, #0x18] */
    /* ldr x27, [x21] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* ldr x1, [x21, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x25, x8, #0x308 */
    /* lsl w8, w22, #1 */
    /* add w20, w20, w22, lsl #1 */
    /* ldr d0, [x27, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* mov w9, #0x47ae */
    /* movk w9, #0x40b1, lsl #16 */
    /* dup v2.2s, w9 */
    /* stp d1, d2, [sp, #0x50] */
    /* ldr q1, [x26] */
    /* str q1, [sp, #0x60] */
    /* ldr s1, [x28, #8] */
    /* scvtf s1, s1 */
    /* ldr w9, [x28, #0xc] */
    /* add w8, w9, w8 */
    /* ucvtf s2, w8 */
    /* mov v1.s[1], v2.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xe0] */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, hi */
    /* cmp w8, #0x18 */
    /* mov w9, #0x18 */
    /* csel w8, w8, w9, lo */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x625e000 */
    /* add x9, x9, #0x870 */
    /* mov w10, #0x24 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr s0, [x9, #0x20] */
    /* str s0, [sp, #0x90] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x94] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x170 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x934 */
    /* add x0, sp, #0x1d0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr d0, [x8, #0x70] */
    /* ldr d1, [x27, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* scvtf v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x25] */
    /* ldr s1, [sp, #0x1c] */
    /* mov v1.s[1], w20 */
    /* ucvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x25, #0x14] */
    /* mov w8, #1 */
    /* str w8, [x25, #0x10] */
    /* ldp w3, w4, [sp, #0x28] */
    /* add w5, w22, w3 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x20] */
    /* mov x6, x4 */
    /* call #0xcea95c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xceae04 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* branch b #0xceae08 */
    /* mov w0, #0 */
    /* ldr x7, [x29, #0x10] */
    /* ldr w8, [x25, #0x10] */
    /* sub w6, w8, #1 */
    /* str w0, [sp, #4] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x946 */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x0, x8, #0x2c0 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x30 */
    /* ldr x1, [sp, #0x10] */
    /* mov w5, #0 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xa14 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xceaf18 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x360 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceabd0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x1c, lsl #12 */
    /* add x8, x8, #0xb80 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x918 */
    /* add x9, x9, #0xc5, lsl #12 */
    /* add x9, x9, #0x169 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x1c, lsl #12 */
    /* sub x0, x8, #0xb80 */
    /* sub x8, x9, #0xc5, lsl #12 */
    /* sub x1, x8, #0x169 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x358] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x360 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceabd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x360 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xceaf54 */
    /* branch b #0xceaf48 */
    /* branch b #0xceaf48 */
    /* branch b #0xceaf48 */
    /* branch b #0xceaf48 */
    /* branch b #0xceaf48 */
    /* branch b #0xceaf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xceaf54 */
}
