/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a88abc start_va=0xa88abc image_relative=0xa88abc bytes=2200 */
void function_a88abc__at_a88abc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldp w8, w9, [x2] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x2, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp] */
    /* str w13, [sp, #8] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa88b44 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x22 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbz w0, #0, #0xa88b44 */
    /* mov w0, #0 */
    /* branch b #0xa88dc0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88bc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88c04 */
    /* ldr x8, [x20, #0x3ae0] */
    /* cbz x8, #0xa88c04 */
    /* add x0, x8, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa88c04 */
    /* cbnz w21, #0xa88b3c */
    /* mov w8, #0x1520 */
    /* add x0, x22, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0xa8be74; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa88dc0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x22, #0x1520] */
    /* ldr w10, [x22, #0x1530] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xa88dc0 */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0xa88cd0 */
    /* mov w8, #0x1538 */
    /* add x0, x22, x8 */
    /* mov x1, sp */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa88cdc */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.eq #0xa88c50 */
    /* cbnz w21, #0xa88cdc */
    /* ldr x9, [x22, #0x260] */
    /* tst x9, x8 */
    /* b.ne #0xa88c64 */
    /* mov w9, #0x230 */
    /* branch b #0xa88c54 */
    /* mov w8, #0x1520 */
    /* add x0, x22, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0xa8be74; ABI effects unresolved */
    /* cbz w0, #0xa88cdc */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x22, #0x1520] */
    /* ldr w9, [x22, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xa88cdc */
    /* cbz w21, #0xa88cf0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x23, #0x20] */
    /* tst x9, x8 */
    /* b.ne #0xa88d00 */
    /* branch b #0xa88cdc */
    /* mov w9, #0x238 */
    /* add x10, x22, #0x20 */
    /* ldr x9, [x10, x9] */
    /* tst x9, x8 */
    /* b.eq #0xa88cdc */
    /* ldr w9, [x20, #0x29f8] */
    /* ldr x10, [x22, #0x220] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x10, [x9, w21, uxtw #3] */
    /* bics xzr, x8, x10 */
    /* b.eq #0xa88d2c */
    /* orr x8, x10, x8 */
    /* str x8, [x9, w21, uxtw #3] */
    /* cbnz w21, #0xa88cc0 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa88cb4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x20, #0x29f8] */
    /* ldr x10, [x22, #0x238] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9, x21, lsl #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0xa88c8c */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x22, #0x250] */
    /* ldr x9, [sp, #0x10] */
    /* tst x9, x8 */
    /* branch b #0xa88db8 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* branch b #0xa88dc0 */
    /* ldr x9, [x23, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* tst x8, x9 */
    /* b.eq #0xa88dd8 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa88d1c */
    /* ldr x8, [x0, w21, sxtw #3] */
    /* branch b #0xa88d20 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* bics xzr, x9, x8 */
    /* b.ne #0xa88d40 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* branch b #0xa88dc0 */
    /* ldr w8, [x20, #0x29f8] */
    /* ldr x9, [x22, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, sp */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* add x9, x0, w21, uxtw #3 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* orr x10, x10, x8 */
    /* str x10, [x9, #0x10] */
    /* cbnz w21, #0xa88da4 */
    /* mov x20, #0 */
    /* add x21, x0, #0x20 */
    /* mov x0, x20 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa88d94 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x21, x20, lsl #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x21, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0xa88d78 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* ldr x9, [x23, #0x18] */
    /* tst x8, x9 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x9, [x23, #0x18] */
    /* branch b #0xa88c44 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa88e28 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x21 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa88f84 */
    /* ldp w8, w9, [x22] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x22, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp] */
    /* str w13, [sp, #8] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88f08 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88e9c */
    /* ldr x8, [x20, #0x3ae0] */
    /* cbz x8, #0xa88e9c */
    /* add x0, x8, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa88f84 */
    /* mov w8, #0x1520 */
    /* add x0, x21, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0xa8be74; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa88f88 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x21, #0x1520] */
    /* ldr w9, [x21, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0xa88f88 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0xa88f84 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa88fa0 */
    /* add x8, x0, w19, sxtw #3 */
    /* ldr x23, [x8, #0x10] */
    /* cmn x23, #1 */
    /* b.ne #0xa88fa4 */
    /* branch b #0xa88f84 */
    /* mov w8, #0x1538 */
    /* add x0, x21, x8 */
    /* mov x1, sp */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa88f88 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x250] */
    /* cbz x8, #0xa88f84 */
    /* ldr w9, [x20, #0x29f8] */
    /* ldr x10, [x21, #0x238] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x22, [x9, w19, sxtw #3] */
    /* cmn x22, #1 */
    /* b.eq #0xa88f84 */
    /* cmp w19, #3 */
    /* b.gt #0xa88f7c */
    /* sxtw x19, w19 */
    /* mov x23, #-1 */
    /* mov x0, x19 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa88f6c */
    /* ldr w8, [x20, #0x29f8] */
    /* ldr x9, [x21, #0x238] */
    /* add x8, x9, x8, lsl #5 */
    /* str x23, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cmp w19, #4 */
    /* b.ne #0xa88f50 */
    /* ldr x8, [x21, #0x250] */
    /* bic x0, x8, x22 */
    /* branch b #0xa88f88 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x29f8] */
    /* ldr x9, [x21, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, sp */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* cmp w19, #3 */
    /* b.gt #0xa89000 */
    /* sxtw x8, w19 */
    /* add x9, x0, w19, sxtw #3 */
    /* add x20, x9, #0x20 */
    /* add x21, x8, #1 */
    /* mov x24, #-1 */
    /* mov x0, x19 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa88fe8 */
    /* str x24, [x20] */
    /* add x20, x20, #8 */
    /* add w19, w19, #1 */
    /* add x8, x21, #1 */
    /* cmp w21, #4 */
    /* mov x21, x8 */
    /* b.ne #0xa88fd8 */
    /* ldr x8, [x22, #0x18] */
    /* bic x0, x8, x23 */
    /* branch b #0xa88f88 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa89058 */
    /* ldr w1, [x19, #0x29f8] */
    /* mov x0, x22 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89118 */
    /* mov x0, x23 */
    /* call #0xa58260; ABI effects unresolved */
    /* asr w8, w0, #2 */
    /* lsr x9, x0, #0x20 */
    /* asr w9, w9, #2 */
    /* asr w10, w1, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* and x8, x0, #3 */
    /* ubfx x9, x0, #0x20, #2 */
    /* orr x8, x8, x9, lsl #2 */
    /* bfi x8, x1, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x1538 */
    /* add x0, x22, x8 */
    /* add x1, sp, #8 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa8911c */
    /* mov x22, x0 */
    /* tbz w21, #0, #0xa890d0 */
    /* ldr w8, [x19, #0x29f8] */
    /* ldr x9, [x22, #0x220] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* ldr x9, [sp, #0x18] */
    /* bics xzr, x9, x8 */
    /* b.ne #0xa890dc */
    /* mov w8, #0 */
    /* tbnz w21, #1, #0xa890ec */
    /* branch b #0xa8910c */
    /* ldr x8, [x22, #0x258] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* tbz w21, #1, #0xa8910c */
    /* ldr x9, [x22, #0x250] */
    /* cbz x9, #0xa8910c */
    /* ldr w10, [x19, #0x29f8] */
    /* ldr x11, [x22, #0x238] */
    /* add x10, x11, x10, lsl #5 */
    /* ldr x10, [x10, w20, sxtw #3] */
    /* bics xzr, x9, x10 */
    /* b.ne #0xa89134 */
    /* cbz w8, #0xa89118 */
    /* add x0, x22, #0x250 */
    /* branch b #0xa8911c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w20, #3 */
    /* b.gt #0xa89110 */
    /* sxtw x20, w20 */
    /* mov x0, x20 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa89168 */
    /* ldr x8, [x22, #0x250] */
    /* ldr w9, [x19, #0x29f8] */
    /* ldr x10, [x22, #0x238] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9, x20, lsl #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0xa89140 */
    /* branch b #0xa89110 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa891c4 */
    /* ldr w1, [x21, #0x29f8] */
    /* mov x0, x20 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa892d0 */
    /* mov x0, x23 */
    /* call #0xa58260; ABI effects unresolved */
    /* asr w8, w0, #2 */
    /* lsr x9, x0, #0x20 */
    /* asr w9, w9, #2 */
    /* asr w10, w1, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* and x8, x0, #3 */
    /* ubfx x9, x0, #0x20, #2 */
    /* orr x8, x8, x9, lsl #2 */
    /* bfi x8, x1, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x1520 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0xa8be74; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa892d4 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x20, #0x1520] */
    /* ldr w9, [x20, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xa892d4 */
    /* tbz w22, #0, #0xa89270 */
    /* ldr w1, [x21, #0x29f8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa89260 */
    /* ldr x8, [x0, w19, sxtw #3] */
    /* branch b #0xa89264 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* bics xzr, x9, x8 */
    /* b.ne #0xa8927c */
    /* mov w24, #0 */
    /* tbnz w22, #1, #0xa8928c */
    /* branch b #0xa892c4 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* tbz w22, #1, #0xa892c4 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0xa892c4 */
    /* ldr w1, [x21, #0x29f8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa892b4 */
    /* add x8, x0, w19, sxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0xa892b8 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x18] */
    /* bics xzr, x9, x8 */
    /* b.ne #0xa892ec */
    /* cbz w24, #0xa892d0 */
    /* add x0, x23, #0x18 */
    /* branch b #0xa892d4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x21, #0x29f8] */
    /* ldr x9, [x20, #0x1658] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, sp */
    /* call #0xa8b5b4; ABI effects unresolved */
    /* cmp w19, #3 */
    /* b.gt #0xa892c8 */
    /* sxtw x8, w19 */
    /* add x9, x0, w19, sxtw #3 */
    /* add x20, x9, #0x20 */
    /* add x21, x8, #1 */
    /* mov x0, x19 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa89338 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x20] */
    /* orr x8, x9, x8 */
    /* str x8, [x20] */
    /* add x20, x20, #8 */
    /* add w19, w19, #1 */
    /* add x8, x21, #1 */
    /* cmp w21, #4 */
    /* mov x21, x8 */
    /* b.ne #0xa8931c */
    /* branch b #0xa892c8 */
}
