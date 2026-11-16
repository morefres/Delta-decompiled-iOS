/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dae814 start_va=0xdae814 image_relative=0xdae814 bytes=472 */
void function_dae814__at_dae814(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x1a4] */
    /* ldr w9, [x0, #0x2c] */
    /* add w10, w8, w9 */
    /* sub w10, w10, #1 */
    /* udiv w8, w10, w8 */
    /* mul w22, w8, w1 */
    /* add w8, w22, w8 */
    /* cmp w9, w8 */
    /* csel w23, w9, w8, lo */
    /* mov x21, x22 */
    /* cmp w22, w23 */
    /* b.hs #0xdae898 */
    /* mov x24, x22 */
    /* mov x21, x22 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w2, [x8, x24, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0xdb7d8c; ABI effects unresolved */
    /* add w21, w21, w0 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.lo #0xdae870 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w20 */
    /* add x8, x8, w20, uxtw #3 */
    /* stp w22, w21, [x8] */
    /* add x8, x19, x9, lsl #7 */
    /* ldr w9, [x8, #0x90] */
    /* ldr w11, [x8, #0x88] */
    /* tbnz w9, #0x1f, #0xdae8c0 */
    /* ldur w10, [x8, #0x8c] */
    /* branch b #0xdae8d0 */
    /* add w10, w11, #1 */
    /* ldur w9, [x8, #0x8c] */
    /* add w11, w9, #1 */
    /* stp w11, w10, [x8, #0x88] */
    /* ldur x12, [x8, #0x80] */
    /* mov w9, #0xc */
    /* smaddl x0, w11, w9, x12 */
    /* sub w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.lt #0xdae99c */
    /* mov w14, #0 */
    /* smaddl x11, w11, w9, x12 */
    /* mov x12, #0x100000000 */
    /* mov x13, x10 */
    /* sxtw x17, w14 */
    /* sxtw x16, w13 */
    /* sbfiz x1, x14, #0x20, #0x20 */
    /* smaddl x15, w14, w9, x11 */
    /* mov x14, x17 */
    /* ldr s0, [x15, #4] */
    /* fcmp s0, #0.0 */
    /* b.mi #0xdae930 */
    /* add x14, x14, #1 */
    /* add x1, x1, x12 */
    /* add x15, x15, #0xc */
    /* cmp x14, x16 */
    /* b.lt #0xdae90c */
    /* branch b #0xdae98c */
    /* asr x1, x1, #0x20 */
    /* smaddl x17, w16, w9, x11 */
    /* sub x16, x16, #1 */
    /* cmp x1, x16 */
    /* b.ge #0xdae9a0 */
    /* ldur s0, [x17, #-8] */
    /* sub w13, w13, #1 */
    /* sub x17, x17, #0xc */
    /* sub x16, x16, #1 */
    /* fcmp s0, #0.0 */
    /* b.le #0xdae93c */
    /* ldr w16, [x15, #8] */
    /* ldr x1, [x15] */
    /* ldr w2, [x17, #8] */
    /* ldr x3, [x17] */
    /* str x3, [x15] */
    /* str w2, [x15, #8] */
    /* str x1, [x17] */
    /* str w16, [x17, #8] */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.lt #0xdae8f8 */
    /* branch b #0xdae998 */
    /* add x11, x17, #1 */
    /* cmp x11, x16 */
    /* csinc x14, x16, x17, le */
    /* branch b #0xdae9a0 */
    /* mov w14, #0 */
    /* ldur w11, [x8, #0x88] */
    /* add w12, w11, w14 */
    /* add w10, w11, w10 */
    /* stp w12, w10, [x8, #0x94] */
    /* mov x8, x14 */
    /* sxtw x8, w8 */
    /* smaddl x1, w14, w9, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w14, #0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xdb82f4 */
}
