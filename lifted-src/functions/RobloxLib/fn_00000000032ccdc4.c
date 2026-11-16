/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ccdc4 start_va=0x32ccdc4 image_relative=0x32ccdc4 bytes=564 */
void function_32ccdc4__at_32ccdc4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x14] */
    /* mov w8, #0xff80 */
    /* strh w8, [sp, #0xc] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0xe] */
    /* mov w8, #-1 */
    /* str wzr, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* ldr x12, [x0, #0x10] */
    /* ldr x8, [x12, #0x18] */
    /* sub x10, x2, x8 */
    /* lsr x11, x10, #6 */
    /* str w11, [sp, #8] */
    /* ldrb w8, [x2, #0x3b] */
    /* tbnz w8, #0, #0x32cce20 */
    /* ldrb w8, [x2, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32cce54 */
    /* ldp x8, x9, [x19, #0x118] */
    /* subs x13, x9, x8 */
    /* b.eq #0x32ccfb8 */
    /* asr x13, x13, #4 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* ldr w14, [x8] */
    /* cmp w14, w11 */
    /* b.eq #0x32ccebc */
    /* add x8, x8, #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x32cce38 */
    /* branch b #0x32ccfb8 */
    /* ldrb w8, [x2, #0x38] */
    /* strb w8, [sp, #0xc] */
    /* strb w8, [sp, #0xe] */
    /* ldr w9, [x2, #0x30] */
    /* cmp w9, w3 */
    /* b.ne #0x32ccfb8 */
    /* ldrb w9, [x2, #0x3a] */
    /* tbnz w9, #0, #0x32ccfb8 */
    /* and x9, x8, #7 */
    /* lsr x8, x8, #3 */
    /* cmp x9, #5 */
    /* mov w9, #0x25 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x38 */
    /* mov w11, #0x88 */
    /* csel x10, x11, x10, eq */
    /* add x9, x19, x9 */
    /* mov w11, #1 */
    /* strb w11, [x9, x8] */
    /* add x9, x19, x10 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov w8, #0x80 */
    /* strb w8, [x2, #0x38] */
    /* branch b #0x32ccfb8 */
    /* ldrb w13, [x8, #0xd] */
    /* strb w13, [sp, #0xe] */
    /* ldrb w13, [x8, #0xc] */
    /* strb w13, [sp, #0xd] */
    /* cmp w13, #0xff */
    /* b.eq #0x32ccf3c */
    /* ldr w10, [x2, #0x30] */
    /* cmp w10, w3 */
    /* b.ne #0x32ccfb8 */
    /* ldrb w10, [x2, #0x3a] */
    /* tbnz w10, #0, #0x32ccfb8 */
    /* ldrb w10, [x8, #4] */
    /* adrp x11, #0x4dfb000 */
    /* add x11, x11, #0x1c0 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w10, w10, w13 */
    /* cmp w10, w13 */
    /* b.ls #0x32ccf98 */
    /* add x11, x19, #0xd0 */
    /* mov w12, #1 */
    /* cmp x13, #0x200 */
    /* b.eq #0x32ccfec */
    /* lsr x14, x13, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x15, [x11, x14] */
    /* lsl x16, x12, x13 */
    /* bic x15, x15, x16 */
    /* str x15, [x11, x14] */
    /* add x13, x13, #1 */
    /* cmp x10, x13 */
    /* b.ne #0x32ccf0c */
    /* branch b #0x32ccf98 */
    /* ldp x12, x13, [x12, #0xb8] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x13, x13, x14 */
    /* cmp x13, w11, uxtw */
    /* b.ls #0x32ccf74 */
    /* ubfx x10, x10, #6, #0x20 */
    /* mov w11, #0xc */
    /* umaddl x11, w10, w11, x12 */
    /* ldr x10, [x11] */
    /* ldr w11, [x11, #8] */
    /* branch b #0x32ccf7c */
    /* mov x10, #0 */
    /* mov w11, #-1 */
    /* str x10, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* ldr w10, [x2, #0x30] */
    /* cmp w10, w3 */
    /* b.ne #0x32ccfb8 */
    /* ldrb w10, [x2, #0x3a] */
    /* tbnz w10, #0, #0x32ccfb8 */
    /* sturh wzr, [x2, #0x3b] */
    /* ldur x10, [x9, #-0x10] */
    /* ldur x9, [x9, #-0xa] */
    /* stur x9, [x8, #6] */
    /* str x10, [x8] */
    /* ldr x8, [x19, #0x120] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x120] */
    /* add x0, x19, #0x130 */
    /* sub x1, x29, #0x14 */
    /* call #0x32cde40; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* sub x1, x29, #0x14 */
    /* call #0x32cbe30; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #8 */
    /* call #0x32cae70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
