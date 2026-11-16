/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cac98 start_va=0x32cac98 image_relative=0x32cac98 bytes=572 */
void function_32cac98__at_32cac98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x14] */
    /* mov w8, #0xff00 */
    /* strh w8, [sp, #0xc] */
    /* strb wzr, [sp, #0xe] */
    /* mov w8, #-1 */
    /* str wzr, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* ldr x14, [x0, #0x10] */
    /* ldr x8, [x14, #0x18] */
    /* sub x10, x2, x8 */
    /* lsr x12, x10, #6 */
    /* str w12, [sp, #8] */
    /* ldrb w8, [x2, #0x3b] */
    /* tbnz w8, #0, #0x32cacf0 */
    /* ldrb w8, [x2, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32cad24 */
    /* ldp x9, x8, [x19, #0x140] */
    /* subs x11, x8, x9 */
    /* b.eq #0x32cae3c */
    /* asr x11, x11, #3 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr w13, [x9] */
    /* cmp w13, w12 */
    /* b.eq #0x32cad8c */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x32cad08 */
    /* branch b #0x32cae3c */
    /* ldrb w8, [x2, #0x39] */
    /* strb w8, [sp, #0xc] */
    /* strb w8, [sp, #0xe] */
    /* ldr w9, [x2, #0x30] */
    /* cmp w9, w3 */
    /* b.ne #0x32cae3c */
    /* ldrb w9, [x2, #0x3a] */
    /* tbnz w9, #0, #0x32cae3c */
    /* and w9, w8, #7 */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* mov w9, #0xb0 */
    /* mov w10, #0x24 */
    /* csel x9, x10, x9, lo */
    /* add x9, x19, x9 */
    /* lsr x8, x8, #3 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x9, #4] */
    /* orr w10, w11, w10 */
    /* str w10, [x9, #4] */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xc] */
    /* strb wzr, [x2, #0x39] */
    /* branch b #0x32cae3c */
    /* ldrb w13, [x9, #4] */
    /* strb w13, [sp, #0xe] */
    /* ldrb w11, [x9, #5] */
    /* strb w11, [sp, #0xd] */
    /* cmp x11, #0xff */
    /* b.ne #0x32cadec */
    /* ldp x14, x15, [x14, #0xb8] */
    /* sub x15, x15, x14 */
    /* asr x15, x15, #2 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* mul x15, x15, x16 */
    /* cmp x15, w12, uxtw */
    /* b.ls #0x32caddc */
    /* ubfx x10, x10, #6, #0x20 */
    /* mov w12, #0xc */
    /* umaddl x12, w10, w12, x14 */
    /* ldr x10, [x12] */
    /* ldr w12, [x12, #8] */
    /* branch b #0x32cade4 */
    /* mov x10, #0 */
    /* mov w12, #-1 */
    /* str x10, [sp, #0x10] */
    /* str w12, [sp, #0x18] */
    /* ldr w10, [x2, #0x30] */
    /* cmp w10, w3 */
    /* b.ne #0x32cae3c */
    /* ldrb w10, [x2, #0x3a] */
    /* tbnz w10, #0, #0x32cae3c */
    /* tbnz w11, #7, #0x32cae24 */
    /* and w10, w13, #7 */
    /* cmp w10, #5 */
    /* mov w10, #3 */
    /* csinc x10, x10, xzr, eq */
    /* lsl x10, x10, x11 */
    /* ldr x11, [x19, #0x158] */
    /* orr x10, x10, x11 */
    /* str x10, [x19, #0x158] */
    /* sturh wzr, [x2, #0x3b] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x9] */
    /* ldr x8, [x19, #0x148] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x148] */
    /* add x0, x19, #0x160 */
    /* sub x1, x29, #0x14 */
    /* call #0x32cbdec; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* sub x1, x29, #0x14 */
    /* call #0x32cbe30; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #8 */
    /* call #0x32cae70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x32caea0 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x32cc1b4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
