/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cd3f0 start_va=0x32cd3f0 image_relative=0x32cd3f0 bytes=1168 */
void function_32cd3f0__at_32cd3f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x9, [x0, #0x118] */
    /* subs x9, x9, x8 */
    /* b.eq #0x32cd810 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x10, [x10, #0x18] */
    /* sub x10, x1, x10 */
    /* lsr x22, x10, #6 */
    /* asr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr w10, [x8] */
    /* cmp w10, w22 */
    /* b.eq #0x32cd464 */
    /* add x8, x8, #0x10 */
    /* add x27, x27, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x32cd444 */
    /* branch b #0x32cd810 */
    /* ldrb w1, [x8, #0xd] */
    /* cbz w2, #0x32cd47c */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32cd48c */
    /* and w1, w1, #7 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* sub x9, x20, x9 */
    /* lsr x10, x9, #6 */
    /* ldp x8, x11, [x8, #0xb8] */
    /* sub x11, x11, x8 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, w10, uxtw */
    /* b.ls #0x32cd4d8 */
    /* ubfx x9, x9, #6, #0x20 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x23, [x8] */
    /* ldr w3, [x8, #8] */
    /* branch b #0x32cd4e0 */
    /* mov x23, #0 */
    /* mov w3, #-1 */
    /* ldr x24, [x19, #0x118] */
    /* add x28, x24, x27 */
    /* ldrb w14, [x28, #0xc] */
    /* cmp w14, #0xff */
    /* b.eq #0x32cd520 */
    /* lsl w8, w14, #2 */
    /* add w8, w8, #0x48 */
    /* ldrb w13, [x28, #4] */
    /* cmp w13, #7 */
    /* b.eq #0x32cd518 */
    /* cmp w13, #6 */
    /* b.eq #0x32cd548 */
    /* cmp w13, #4 */
    /* b.ne #0x32cd550 */
    /* mov w9, #0x14 */
    /* branch b #0x32cd558 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x32cd958; ABI effects unresolved */
    /* lsr x9, x0, #0x18 */
    /* lsr x8, x0, #0x20 */
    /* and x10, x0, #0xff0000 */
    /* and x12, x0, #0xff00 */
    /* and x11, x0, #0xff */
    /* ldrb w13, [x28, #4] */
    /* branch b #0x32cd5bc */
    /* mov w9, #0x13 */
    /* branch b #0x32cd558 */
    /* mov w9, #0x10 */
    /* bfxil w9, w21, #0, #3 */
    /* adrp x10, #0x4dfb000 */
    /* add x10, x10, #0x1c0 */
    /* ldr w10, [x10, w13, uxtw #2] */
    /* add w15, w10, w14 */
    /* cmp w15, w14 */
    /* b.ls #0x32cd5b0 */
    /* add x16, x19, #0xd0 */
    /* mov w11, #1 */
    /* mov w10, #0x240000 */
    /* mov w12, #0x8000 */
    /* cmp x14, #0x200 */
    /* b.eq #0x32cd874 */
    /* lsr x17, x14, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x0, [x16, x17] */
    /* lsl x1, x11, x14 */
    /* bic x0, x0, x1 */
    /* str x0, [x16, x17] */
    /* add x14, x14, #1 */
    /* cmp x15, x14 */
    /* b.ne #0x32cd580 */
    /* branch b #0x32cd5bc */
    /* mov w10, #0x240000 */
    /* mov w12, #0x8000 */
    /* mov w11, #1 */
    /* cmp w13, #7 */
    /* b.eq #0x32cd600 */
    /* cmp w13, #8 */
    /* b.ne #0x32cd634 */
    /* ldr x0, [x19, #8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* mov x10, x21 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* call #0x3289564; ABI effects unresolved */
    /* branch b #0x32cd74c */
    /* ldr x0, [x19, #8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* mov x10, x21 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32cd74c */
    /* cmp w13, #3 */
    /* b.ne #0x32cd698 */
    /* and x14, x23, #0xff00000000 */
    /* mov x15, #0x700000000 */
    /* cmp x14, x15 */
    /* b.ne #0x32cd698 */
    /* ldrb w14, [x28, #0xc] */
    /* cmp w14, #0xff */
    /* b.ne #0x32cd698 */
    /* ubfx x13, x23, #0x28, #8 */
    /* cmp w13, #0x6e */
    /* b.eq #0x32cd714 */
    /* cmp w13, #0x6c */
    /* b.ne #0x32cd74c */
    /* ldr x0, [x19, #8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* mov x10, x21 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x10, #8 */
    /* branch b #0x32cd744 */
    /* sub w14, w13, #2 */
    /* cmp w14, #4 */
    /* b.hs #0x32cd6d8 */
    /* ldr x0, [x19, #8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* mov x10, x21 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32cd74c */
    /* cmp w13, #6 */
    /* b.ne #0x32cd74c */
    /* ldr x0, [x19, #8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* mov x10, x21 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* call #0x3289458; ABI effects unresolved */
    /* branch b #0x32cd74c */
    /* ldr x0, [x19, #8] */
    /* orr w13, w21, #4 */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #0x18 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x10, x12 */
    /* orr x9, x9, x11 */
    /* and x10, x13, #0xfc */
    /* lsr x10, x10, #2 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x10, #0x12, #6 */
    /* orr x2, x8, x9 */
    /* call #0x3288d3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x32cd7e4 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32cd7e4 */
    /* add x8, x24, x27 */
    /* ldrb w0, [x8, #4] */
    /* call #0x32a2b34; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x0, x21, #0xff */
    /* call #0x328a504; ABI effects unresolved */
    /* mov x26, x0 */
    /* ubfx x0, x23, #0x28, #8 */
    /* call #0x32a2b48; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x32cd7b4 */
    /* stp x25, x26, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xe6 */
    /* branch b #0x32cd7c0 */
    /* stp x22, x25, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x105 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* ldrb w8, [x28, #0xc] */
    /* cmp w8, #0xff */
    /* b.eq #0x32cd830 */
    /* ldr x0, [x19] */
    /* str x8, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x121 */
    /* call #0x3291394; ABI effects unresolved */
    /* strb w21, [x20, #0x38] */
    /* sturh wzr, [x20, #0x3b] */
    /* ldp x9, x8, [x19, #0x118] */
    /* add x9, x9, x27 */
    /* ldur x10, [x8, #-0x10] */
    /* ldur x8, [x8, #-0xa] */
    /* stur x8, [x9, #6] */
    /* str x10, [x9] */
    /* ldr x8, [x19, #0x120] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* and w8, w23, #0xf */
    /* cmp w8, #7 */
    /* b.eq #0x32cd85c */
    /* cmp w8, #6 */
    /* b.ne #0x32cd7e4 */
    /* ldr x0, [x19] */
    /* lsr w8, w23, #4 */
    /* stp x8, x24, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x12a */
    /* branch b #0x32cd7e0 */
    /* ldr x0, [x19] */
    /* lsr w8, w23, #4 */
    /* stp x8, x24, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x131 */
    /* branch b #0x32cd7e0 */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
