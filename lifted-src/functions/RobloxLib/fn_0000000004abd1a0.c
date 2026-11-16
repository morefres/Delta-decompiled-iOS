/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abd1a0 start_va=0x4abd1a0 image_relative=0x4abd1a0 bytes=740 */
void function_4abd1a0__at_4abd1a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x11, x7 */
    /* str x6, [sp, #0x58] */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* ldr w8, [x3, #4] */
    /* cmp w8, #0x39 */
    /* cset w10, hi */
    /* ldr w27, [x3, #0x1c] */
    /* ldp x9, x23, [x0] */
    /* ldp x6, x8, [x0, #0x10] */
    /* sub x7, x8, x6 */
    /* add x19, x11, #0xd4 */
    /* str x9, [sp, #0x48] */
    /* subs x24, x23, x9 */
    /* asr x25, x24, #3 */
    /* b.eq #0x4abd218 */
    /* udiv x8, x7, x25 */
    /* cmp x8, #0x13 */
    /* cset w8, hi */
    /* branch b #0x4abd21c */
    /* mov w8, #1 */
    /* ldr w12, [x29, #0x10] */
    /* ldr w9, [x20, #0x48] */
    /* cmp w9, #1 */
    /* str w10, [sp, #0x3c] */
    /* str x11, [sp, #0x40] */
    /* b.eq #0x4abd25c */
    /* cmp w9, #2 */
    /* b.ne #0x4abd244 */
    /* mov w3, #1 */
    /* branch b #0x4abd260 */
    /* cmp w27, #1 */
    /* b.ne #0x4abd25c */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, #0 */
    /* cset w3, ne */
    /* branch b #0x4abd260 */
    /* mov w3, #0 */
    /* ldr x10, [x28, #0x30] */
    /* ldp x11, x9, [x28, #0x20] */
    /* stp x11, x10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* stp w12, w8, [sp, #0x10] */
    /* str w12, [sp, #0x38] */
    /* mov w8, #0x2204 */
    /* stp x19, x8, [sp] */
    /* mov x0, x26 */
    /* mov x22, x2 */
    /* mov x1, x2 */
    /* mov x2, x27 */
    /* str x4, [sp, #0x50] */
    /* mov x5, x21 */
    /* call #0x4abe238; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abd418 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x4abd2c4 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x21 */
    /* mov x8, #-0x46 */
    /* csel x0, x8, xzr, hi */
    /* branch b #0x4abd464 */
    /* ldr x10, [sp, #0x50] */
    /* add x12, x10, x0 */
    /* cmp x25, #0x7f */
    /* b.hi #0x4abd2e0 */
    /* lsr x8, x24, #3 */
    /* strb w8, [x12], #1 */
    /* branch b #0x4abd320 */
    /* lsr x8, x25, #8 */
    /* cmp x8, #0x7e */
    /* b.hi #0x4abd308 */
    /* lsr x8, x24, #3 */
    /* ubfx x9, x25, #8, #0x18 */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x12] */
    /* strb w8, [x12, #1] */
    /* add x12, x12, #2 */
    /* branch b #0x4abd320 */
    /* mov w8, #0xff */
    /* strb w8, [x12] */
    /* mov w8, #-0x7f00 */
    /* add w8, w8, w24, lsr #3 */
    /* sturh w8, [x12, #1] */
    /* add x12, x12, #3 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x23, x8 */
    /* b.eq #0x4abd3f4 */
    /* mov x23, x8 */
    /* add x9, x10, x21 */
    /* add x10, x12, #1 */
    /* mov w8, #0x2204 */
    /* stp x19, x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x2, x26, #0x810 */
    /* mov x26, x9 */
    /* add x3, x22, #0x810 */
    /* mov x0, x28 */
    /* mov x28, x10 */
    /* mov x24, x25 */
    /* mov x1, x25 */
    /* mov x4, x10 */
    /* mov x5, x9 */
    /* mov x6, x27 */
    /* ldr x7, [sp, #0x40] */
    /* mov x25, x12 */
    /* call #0x4abbddc; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abd418 */
    /* mov w8, #0x10c0 */
    /* ldp w9, w10, [sp, #0x60] */
    /* ldr w11, [sp, #0x68] */
    /* ldr x19, [sp, #0x78] */
    /* lsl w9, w9, #6 */
    /* add w9, w9, w10, lsl #4 */
    /* add w9, w9, w11, lsl #2 */
    /* strb w9, [x25] */
    /* add x25, x28, x0 */
    /* sub x1, x26, x25 */
    /* ldp w10, w9, [sp, #0x38] */
    /* stp w9, w10, [sp, #0x10] */
    /* add x2, x22, #0xb14 */
    /* add x4, x22, #0x810 */
    /* add x6, x22, x8 */
    /* stp x23, x24, [sp] */
    /* mov x0, x25 */
    /* ldp x3, x7, [sp, #0x20] */
    /* ldr x5, [sp, #0x30] */
    /* call #0x4abe9d4; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abd418 */
    /* cbz x19, #0x4abd3ec */
    /* add x8, x0, x19 */
    /* cmp x8, #4 */
    /* b.lo #0x4abd42c */
    /* add x9, x25, x0 */
    /* branch b #0x4abd40c */
    /* add x0, x22, #0x810 */
    /* add x1, x26, #0x810 */
    /* mov w2, #0xde0 */
    /* mov x19, x12 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x8, [sp, #0x50] */
    /* subs x0, x9, x8 */
    /* b.eq #0x4abd464 */
    /* ldr x10, [sp, #0x58] */
    /* cmp x10, x21 */
    /* b.hi #0x4abd434 */
    /* cmn x0, #0x46 */
    /* b.ne #0x4abd434 */
    /* mov x0, #0 */
    /* branch b #0x4abd464 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abd464 */
    /* ldr w8, [x20, #0x1c] */
    /* sub w9, w8, #1 */
    /* cmp w8, #7 */
    /* mov w8, #6 */
    /* csel w8, w9, w8, hi */
    /* lsr x8, x10, x8 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, #2 */
    /* cmp x0, x8 */
    /* csel x0, x0, xzr, lo */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
