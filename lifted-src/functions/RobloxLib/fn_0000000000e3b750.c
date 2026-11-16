/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3b750 start_va=0xe3b750 image_relative=0xe3b750 bytes=816 */
void function_e3b750__at_e3b750(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #0x58] */
    /* ldr w10, [x8, #4] */
    /* str w10, [sp, #0xc] */
    /* ldp w22, w25, [x9, #0xa8] */
    /* cbz w25, #0xe3b818 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* ldr w28, [x8] */
    /* sub w24, w22, #1 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w27 */
    /* add x1, x23, w26, uxtw */
    /* add x0, x19, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w27 */
    /* add x8, x19, x8 */
    /* ldrb w9, [x8, w24, uxtw] */
    /* strb w9, [x8, x22] */
    /* add x27, x27, #1 */
    /* add w26, w26, w28 */
    /* cmp x25, x27 */
    /* b.ne #0xe3b7d4 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* mul w9, w8, w25 */
    /* sub w10, w25, #1 */
    /* mul w8, w8, w10 */
    /* add w2, w22, #2 */
    /* add x0, x19, x9 */
    /* add x1, x19, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w23, [x8] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xdf0 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x62ac000 */
    /* tbz w8, #0, #0xe3b9f8 */
    /* ldr x1, [x26, #0xde8] */
    /* madd w27, w23, w25, w23 */
    /* lsr x26, x22, #1 */
    /* add x23, x26, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.hi #0xe3b8b4 */
    /* sxtw x9, w27 */
    /* mov x8, x26 */
    /* ldr w3, [sp, #0xc] */
    /* branch b #0xe3b8ec */
    /* sxtw x9, w27 */
    /* add x11, x9, w23, sxtw */
    /* mov w8, w26 */
    /* add x10, x19, w27, sxtw */
    /* add x11, x19, x11 */
    /* add x12, x21, #1 */
    /* mov x13, x8 */
    /* ldr w3, [sp, #0xc] */
    /* ldurb w14, [x12, #-1] */
    /* strb w14, [x10], #1 */
    /* ldrb w14, [x12], #2 */
    /* strb w14, [x11], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xe3b8d4 */
    /* add x9, x19, x9 */
    /* mov w10, w26 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x9, x10] */
    /* strb w11, [x9, x8] */
    /* add x9, x9, x23 */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x9, x8] */
    /* cmp w25, #2 */
    /* b.lo #0xe3b9d0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ubfx x11, x25, #1, #0x1f */
    /* ldr x12, [x20, #8] */
    /* ldr w12, [x12] */
    /* add w13, w25, #2 */
    /* mul w12, w12, w13 */
    /* add w13, w12, w26 */
    /* add w14, w23, w26 */
    /* add w14, w14, w12 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x12 */
    /* cmp w22, #2 */
    /* b.lo #0xe3b990 */
    /* ldrb w0, [x21, w16, uxtw] */
    /* ldr x1, [x20, #8] */
    /* ldr w1, [x1] */
    /* madd w1, w10, w1, w17 */
    /* strb w0, [x19, w1, uxtw] */
    /* add w0, w16, #1 */
    /* ldrb w0, [x21, w0, uxtw] */
    /* ldr x1, [x20, #8] */
    /* ldr w1, [x1] */
    /* add w2, w23, w17 */
    /* madd w1, w10, w1, w2 */
    /* strb w0, [x19, w1, uxtw] */
    /* add w17, w17, #1 */
    /* add w16, w16, #2 */
    /* subs x15, x15, #1 */
    /* b.ne #0xe3b950 */
    /* ldr x15, [x20, #8] */
    /* ldr w15, [x15] */
    /* madd w15, w15, w10, w13 */
    /* sub w16, w15, #1 */
    /* ldrb w16, [x19, w16, uxtw] */
    /* strb w16, [x19, w15, uxtw] */
    /* ldr x15, [x20, #8] */
    /* ldr w15, [x15] */
    /* madd w15, w15, w10, w14 */
    /* sub w16, w15, #1 */
    /* ldrb w16, [x19, w16, uxtw] */
    /* strb w16, [x19, w15, uxtw] */
    /* add w10, w10, #1 */
    /* add w9, w9, w3 */
    /* cmp w10, w11 */
    /* b.ne #0xe3b93c */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3b858 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0x7b82 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x7b82 */
    /* adrp x10, #0x52ce000 */
    /* add x10, x10, #0x4a1 */
    /* add x10, x10, #0xb5, lsl #12 */
    /* add x10, x10, #0xed9 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xb5, lsl #12 */
    /* sub x1, x8, #0xed9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xde8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3b858 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
