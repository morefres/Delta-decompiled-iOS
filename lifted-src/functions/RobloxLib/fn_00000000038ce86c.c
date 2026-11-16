/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ce86c start_va=0x38ce86c image_relative=0x38ce86c bytes=1032 */
void function_38ce86c__at_38ce86c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x11e8 */
    /* ldrb w8, [x0, x8] */
    /* cbz w8, #0x38ce8b4 */
    /* add x8, x20, w2, uxtw #2 */
    /* ldr w8, [x8, #0x1238] */
    /* tbnz w8, #2, #0x38ce91c */
    /* ldr x25, [x20, #0x1268] */
    /* ldp x8, x9, [x21, #0x1c8] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x38ce8ec */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x38ce930 */
    /* cmp x9, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* ubfiz x8, x8, #1, #0x20 */
    /* branch b #0x38ce934 */
    /* ldrb w9, [x9, #8] */
    /* sxtb w9, w9 */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* csinc w10, w8, wzr, ge */
    /* tst w8, w9 */
    /* mov w8, #3 */
    /* csel x8, x8, x10, ne */
    /* branch b #0x38ce934 */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #0x80 */
    /* strb w8, [x23] */
    /* branch b #0x38cea80 */
    /* mov x8, #0 */
    /* add x8, x25, x8 */
    /* ldrb w24, [x8, #0x78b] */
    /* ldr w8, [x20, #0x1260] */
    /* cmp w8, #2 */
    /* b.ne #0x38ce960 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x386aab8; ABI effects unresolved */
    /* add x8, x25, w0, sxtw */
    /* ldrb w26, [x8, #0x78f] */
    /* branch b #0x38ce964 */
    /* mov w26, #0x80 */
    /* adrp x25, #0x4fc8000 */
    /* add x25, x25, #0x9b4 */
    /* strb w26, [x23] */
    /* ldrh w8, [x25, w24, uxtw #1] */
    /* str w8, [x22] */
    /* ldr w8, [x20, #0x1260] */
    /* cmp w8, #1 */
    /* b.ne #0x38ce994 */
    /* movi v0.2s, #2, lsl #8 */
    /* stur d0, [x22, #4] */
    /* mov w8, #0x200 */
    /* branch b #0x38cea0c */
    /* ldr x23, [x20, #0x1268] */
    /* mov x0, x21 */
    /* call #0x386ad80; ABI effects unresolved */
    /* add x8, x23, w0, sxtw #1 */
    /* ldrb w23, [x8, #0x794] */
    /* ldr x27, [x20, #0x1268] */
    /* mov x0, x21 */
    /* call #0x386aed8; ABI effects unresolved */
    /* add x8, x27, w0, sxtw #1 */
    /* ldrb w8, [x8, #0x795] */
    /* mov w9, #0x100 */
    /* sub x9, x9, x24 */
    /* ldrh w9, [x25, x9, lsl #1] */
    /* ldr w10, [x20, #0x1260] */
    /* cmp w10, #2 */
    /* b.ne #0x38ce9dc */
    /* ldrh w10, [x25, w26, uxtw #1] */
    /* add w9, w10, w9 */
    /* ldrh w10, [x25, x23, lsl #1] */
    /* mov w11, #0x100 */
    /* sub x12, x11, x23 */
    /* ldrh w12, [x25, x12, lsl #1] */
    /* add w10, w9, w10 */
    /* add w9, w9, w12 */
    /* ldrh w12, [x25, x8, lsl #1] */
    /* add w12, w9, w12 */
    /* stp w10, w12, [x22, #4] */
    /* sub x8, x11, x8 */
    /* ldrh w8, [x25, x8, lsl #1] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0xc] */
    /* ldr w8, [x20, #0x1260] */
    /* cbz w8, #0x38cea78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x386ab94; ABI effects unresolved */
    /* ldr x8, [x20, #0x1268] */
    /* add x8, x8, w0, sxtw */
    /* ldrb w8, [x8, #0x79e] */
    /* mov w9, #0x100 */
    /* sub x9, x9, x24 */
    /* ldrh w9, [x25, x9, lsl #1] */
    /* ldr w10, [x20, #0x1260] */
    /* cmp w10, #2 */
    /* b.ne #0x38cea58 */
    /* mov w10, #0x100 */
    /* sub x10, x10, w26, uxtw */
    /* ldrh w10, [x25, x10, lsl #1] */
    /* add w9, w10, w9 */
    /* ldrh w10, [x25, x8, lsl #1] */
    /* add w10, w9, w10 */
    /* mov w11, #0x100 */
    /* sub x8, x11, x8 */
    /* ldrh w8, [x25, x8, lsl #1] */
    /* add w8, w9, w8 */
    /* stp w10, w8, [x19, #4] */
    /* branch b #0x38cea80 */
    /* movi v0.2s, #2, lsl #8 */
    /* stur d0, [x19, #4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x6, x7, [sp, #0x18] */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x29, #0x10] */
    /* mov w9, #0xf700 */
    /* movk w9, #2, lsl #16 */
    /* orr x10, x9, #4 */
    /* orr x11, x9, #8 */
    /* cmp w2, #2 */
    /* csel x10, x10, x11, eq */
    /* cmp w2, #1 */
    /* csel x9, x9, x10, eq */
    /* ldrsw x9, [x0, x9] */
    /* cmn w9, #1 */
    /* str w3, [sp, #0x2c] */
    /* b.eq #0x38ceb38 */
    /* add x9, x22, x9, lsl #2 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* ldrsw x9, [x9] */
    /* cmn w9, #1 */
    /* b.eq #0x38ceb38 */
    /* mov w10, #0xe528 */
    /* movk w10, #2, lsl #16 */
    /* ldr x10, [x22, x10] */
    /* mov w11, #0xe0 */
    /* smaddl x9, w9, w11, x10 */
    /* add x2, x9, #0x58 */
    /* branch b #0x38ceb3c */
    /* mov x2, #0 */
    /* mov w23, #0x6150 */
    /* ldr x9, [x21, #0x6310] */
    /* ldr x24, [x9] */
    /* ldr x28, [x21, #0x63d8] */
    /* add x25, x28, w20, sxtw #3 */
    /* mov w9, #0x70 */
    /* smaddl x9, w20, w9, x22 */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x19, x9, #0xfe0 */
    /* mov w9, #0x30 */
    /* smaddl x1, w20, w9, x8 */
    /* add x0, x21, x23 */
    /* stp x1, x2, [sp, #8] */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* mov x6, x19 */
    /* call #0x38c9224; ABI effects unresolved */
    /* add x8, x22, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* add x1, x21, x23 */
    /* add x7, x28, #0x20 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* call #0x3869c9c; ABI effects unresolved */
    /* mov w8, #0xa2f0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w1, [x22, x8] */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x3, x9, w20, sxtw #2 */
    /* add x4, x8, w20, sxtw #2 */
    /* add x0, x21, x23 */
    /* mov x2, x25 */
    /* call #0x386a244; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0x38cec00 */
    /* ldr w9, [x19, #4] */
    /* cmn w9, #1 */
    /* ldr w5, [sp, #0x2c] */
    /* b.eq #0x38cec0c */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x38cec54 */
    /* cmp w9, #4, lsl #12 */
    /* cset w8, eq */
    /* branch b #0x38cec10 */
    /* mov w8, #1 */
    /* ldr w5, [sp, #0x2c] */
    /* branch b #0x38cec10 */
    /* mov w8, #1 */
    /* cmp w5, #3 */
    /* b.lo #0x38cec54 */
    /* cbz w8, #0x38cec54 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x2, [x9] */
    /* ldr w3, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x38c9018 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
