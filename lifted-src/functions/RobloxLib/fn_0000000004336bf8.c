/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4336bf8 start_va=0x4336bf8 image_relative=0x4336bf8 bytes=888 */
void function_4336bf8__at_4336bf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x70] */
    /* ldp x8, x9, [x8, #0xc0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* ldr x1, [x0, #0x58] */
    /* mov x0, x21 */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w0, [x8, #0xa0] */
    /* ldr x1, [x20, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xccf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x433993c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4336c88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* cbz w22, #0x4336cc4 */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4336cb8 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4336f70; ABI effects unresolved */
    /* branch b #0x4336f30 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4336cf0 */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w8, [x8, #0xa0] */
    /* cmp w8, #0xff */
    /* b.hi #0x4336dbc */
    /* cbz w21, #0x4336f30 */
    /* mov x22, #0 */
    /* add x23, sp, #8 */
    /* mov w8, w21 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, w21, uxtw */
    /* lsl x21, x8, #2 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x24, [x8, #0xc0] */
    /* ldr x0, [x20, #0x58] */
    /* ldr w8, [x24, x22] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #1 */
    /* b.ge #0x4336dac */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* add x24, x24, x22 */
    /* ldr w9, [x24, #4] */
    /* strb w9, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ge #0x4336dac */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x24, #8] */
    /* strb w9, [sp, #8] */
    /* cmp x8, #0 */
    /* b.gt #0x4336dac */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #1 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4336d1c */
    /* branch b #0x4336f30 */
    /* lsr w9, w8, #0x10 */
    /* cbnz w9, #0x4336e80 */
    /* cbz w21, #0x4336f30 */
    /* mov x22, #0 */
    /* add x23, sp, #8 */
    /* mov w8, w21 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, w21, uxtw */
    /* lsl x21, x8, #2 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x24, [x8, #0xc0] */
    /* ldr x0, [x20, #0x58] */
    /* ldr w8, [x24, x22] */
    /* strh w8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #1 */
    /* b.ge #0x4336e70 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #2 */
    /* mov w4, #2 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* add x24, x24, x22 */
    /* ldr w9, [x24, #4] */
    /* strh w9, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ge #0x4336e70 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #2 */
    /* mov w4, #2 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x24, #8] */
    /* strh w9, [sp, #8] */
    /* cmp x8, #0 */
    /* b.gt #0x4336e70 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #8 */
    /* add x3, x23, #2 */
    /* mov w4, #2 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4336de0 */
    /* branch b #0x4336f30 */
    /* cmp w8, #0x200, lsl #12 */
    /* b.hs #0x4336ee0 */
    /* cbz w21, #0x4336f30 */
    /* mov x22, #0 */
    /* mov w8, w21 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, w21, uxtw */
    /* lsl x21, x8, #2 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x8, [x8, #0xc0] */
    /* add x23, x8, x22 */
    /* ldr w0, [x23] */
    /* ldr x1, [x20, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr w0, [x23, #4] */
    /* ldr x1, [x20, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr w0, [x23, #8] */
    /* ldr x1, [x20, #0x58] */
    /* call #0x42f4098; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4336ea0 */
    /* branch b #0x4336f30 */
    /* cbz w21, #0x4336f30 */
    /* mov x22, #0 */
    /* mov w8, w21 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, w21, uxtw */
    /* lsl x21, x8, #2 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4336f24 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x8, [x8, #0xc0] */
    /* add x2, x8, x22 */
    /* ldr x1, [x0, #8] */
    /* add x3, x2, #0xc */
    /* mov w4, #0xc */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4336ef8 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4336f68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
