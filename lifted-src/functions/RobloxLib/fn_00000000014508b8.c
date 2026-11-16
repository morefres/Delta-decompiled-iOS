/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14508b8 start_va=0x14508b8 image_relative=0x14508b8 bytes=2172 */
void function_14508b8__at_14508b8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str x0, [x19, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x18] */
    /* str xzr, [x19, #0x40]! */
    /* stp xzr, xzr, [x19, #8] */
    /* str x19, [sp, #8] */
    /* str x0, [x19, #0x18] */
    /* ldrsw x24, [x20, #4] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x14412d0; ABI effects unresolved */
    /* add x19, sp, #0xa8 */
    /* ldp x21, x8, [x22, #0x110] */
    /* str x22, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.eq #0x14509d0 */
    /* add x25, x21, #4 */
    /* mov w27, #0x18 */
    /* mov x28, #0 */
    /* mov w22, #2 */
    /* mov x23, x25 */
    /* cmp x28, #1 */
    /* b.hi #0x14509a8 */
    /* mov x20, x22 */
    /* mov x26, x23 */
    /* ldrsw x8, [x21, x28, lsl #2] */
    /* str w8, [sp, #0xa8] */
    /* ldr w9, [x26], #4 */
    /* str w9, [sp, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* smaddl x0, w8, w27, x9 */
    /* add x1, sp, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* smaddl x0, w8, w27, x9 */
    /* add x1, sp, #0xa8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x145096c */
    /* add x28, x28, #1 */
    /* add x23, x23, #4 */
    /* sub x22, x22, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x145095c */
    /* add x21, x21, #0xc */
    /* add x25, x25, #0xc */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.ne #0x1450950 */
    /* strb wzr, [sp, #0xa8] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* cmp w24, #0 */
    /* ldp x28, x27, [sp, #0x10] */
    /* b.le #0x1450b6c */
    /* mov x8, #0 */
    /* ldr x9, [x27, #0x10] */
    /* ldr x10, [x19, #0x58] */
    /* mov w11, #1 */
    /* ldr x26, [sp, #0x20] */
    /* ldr w12, [x9, x8, lsl #2] */
    /* tbnz w12, #0x1f, #0x1450a24 */
    /* lsr x12, x8, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* lsl x13, x11, x8 */
    /* ldr x14, [x10, x12] */
    /* orr x13, x14, x13 */
    /* str x13, [x10, x12] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x1450a04 */
    /* mov x21, #0 */
    /* sub x8, x29, #0xa8 */
    /* stp xzr, xzr, [x19, #0x48] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x40] */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* mov w23, #0x18 */
    /* ldr x8, [x19, #0x58] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x1450ab4 */
    /* ldr x9, [x28, #0x228] */
    /* ldr x8, [x28, #0x220] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w20 */
    /* cmp x21, w9, sxtw */
    /* b.ge #0x1450ab4 */
    /* madd x8, x21, x23, x8 */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x1450ab4 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xa8] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x1450a8c */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x1450a50 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x58] */
    /* ldr x11, [x28, #0x228] */
    /* ldr x10, [x28, #0x220] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #3 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w12, w11, w12 */
    /* ldr x11, [x19, #0x48] */
    /* sxtw x12, w12 */
    /* mov w13, #1 */
    /* mov w14, #0x18 */
    /* lsr x15, x8, #6 */
    /* lsl x16, x13, x8 */
    /* ldr x17, [x9, x15, lsl #3] */
    /* and x0, x17, x16 */
    /* cmp x0, #0 */
    /* ccmp x8, x12, #0, eq */
    /* b.ge #0x1450b5c */
    /* madd x1, x8, x14, x10 */
    /* ldp x0, x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x1450b5c */
    /* cbz x11, #0x1450b4c */
    /* ldr w2, [x0] */
    /* mov x3, x11 */
    /* ldr w4, [x3, #0x1c] */
    /* cmp w2, w4 */
    /* b.lt #0x1450b44 */
    /* cmp w4, w2 */
    /* b.ge #0x1450b54 */
    /* add x3, x3, #8 */
    /* ldr x3, [x3] */
    /* cbnz x3, #0x1450b2c */
    /* add x0, x0, #4 */
    /* branch b #0x1450b18 */
    /* orr x16, x17, x16 */
    /* str x16, [x9, x15, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x1450af4 */
    /* branch b #0x1450b80 */
    /* sub x8, x29, #0xa8 */
    /* stp xzr, xzr, [x19, #0x48] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x40] */
    /* ldr x26, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa8] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* call #0x900934; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x18] */
    /* str wzr, [sp, #0x60] */
    /* cmp w24, #1 */
    /* b.lt #0x1450c9c */
    /* mov w8, #0 */
    /* sxtw x9, w8 */
    /* ldr x10, [x19, #0x58] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x1450bf0 */
    /* ldr x8, [x19, #0x28] */
    /* str wzr, [x8, x9, lsl #2] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x60 */
    /* call #0x27b0b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp w8, w24 */
    /* b.lt #0x1450bbc */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x1450c9c */
    /* mov w21, #0x18 */
    /* ldr x9, [sp, #0xb0] */
    /* ldp x11, x10, [x19, #0x10] */
    /* udiv x12, x10, x11 */
    /* msub x12, x12, x11, x10 */
    /* ldrsw x20, [x9, x12, lsl #2] */
    /* add x9, x10, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* cmp w9, #0 */
    /* b.gt #0x1450c98 */
    /* ldr x9, [x19, #0x70] */
    /* smaddl x9, w20, w21, x9 */
    /* ldp x22, x23, [x9] */
    /* cmp x22, x23 */
    /* b.eq #0x1450c98 */
    /* ldrsw x8, [x22] */
    /* str w8, [sp, #0x60] */
    /* ldr x9, [x19, #0x28] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* tbz w10, #0x1f, #0x1450c88 */
    /* ldr w10, [x9, x20, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x60 */
    /* call #0x27b0b0; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x1450c5c */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x1450c0c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, x0, [sp, #0x98] */
    /* str wzr, [sp, #0x60] */
    /* cmp w24, #1 */
    /* b.lt #0x1450d00 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* tbnz w9, #0x1f, #0x1450ce0 */
    /* ldr x9, [x27, #0x10] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* tbz w9, #0x1f, #0x1450ce0 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call #0x27afb4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp w8, w24 */
    /* b.lt #0x1450cb8 */
    /* ldp x9, x8, [sp, #0x88] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #2 */
    /* branch b #0x1450d04 */
    /* mov w21, #0 */
    /* ldr w8, [x27] */
    /* add w8, w8, w21 */
    /* str w8, [x26, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str wzr, [sp, #0x40] */
    /* cmp w24, #1 */
    /* b.lt #0x1450d80 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* tbnz w9, #0x1f, #0x1450d70 */
    /* ldr x9, [x27, #0x10] */
    /* ldr w20, [x9, w8, sxtw #2] */
    /* tbnz w20, #0x1f, #0x1450d70 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x1451d3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x1450d68 */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* str w20, [x8, #4] */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* cmp w8, w24 */
    /* b.lt #0x1450d30 */
    /* str x21, [sp, #0x28] */
    /* cmp w21, #1 */
    /* b.lt #0x1450ddc */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ubfiz x22, x8, #2, #0x20 */
    /* ldr w23, [x27] */
    /* ldr x24, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* add x1, x24, x20 */
    /* call #0x1451d3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x1450dc4 */
    /* ldr w9, [x24, x20] */
    /* str w9, [x8] */
    /* add w9, w21, w23 */
    /* str w9, [x8, #4] */
    /* add w21, w21, #1 */
    /* add x20, x20, #4 */
    /* cmp x22, x20 */
    /* b.ne #0x1450d9c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x24, x21, [x28, #0x110] */
    /* cmp x24, x21 */
    /* ldp x23, x22, [sp] */
    /* b.eq #0x1450e9c */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1451d98; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x27, x1 */
    /* add x24, x24, #4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1451d98; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x1 */
    /* add x24, x24, #4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1451d98; ABI effects unresolved */
    /* mov w8, w27 */
    /* orr x9, x25, x8 */
    /* cbz x9, #0x1450e90 */
    /* mov w9, w28 */
    /* orr x10, x26, x9 */
    /* cbz x10, #0x1450e90 */
    /* mov w10, w1 */
    /* orr x11, x0, x10 */
    /* cbz x11, #0x1450e90 */
    /* ldr x11, [x25, #0x10] */
    /* add x8, x11, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x26, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x21 */
    /* b.ne #0x1450df4 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1450eb0 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr x24, [sp, #0x18] */
    /* add x1, x24, #0x78 */
    /* mov x0, x23 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* ldrsw x1, [x20, #0x18] */
    /* mov x0, x23 */
    /* call #0x468ee4; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* mov w21, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x1450f3c */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x88] */
    /* ldrsw x10, [x10, x8, lsl #2] */
    /* ldr x11, [x25, #0x78] */
    /* smaddl x10, w10, w9, x11 */
    /* ldrsw x11, [x24] */
    /* add x11, x8, x11 */
    /* ldr x12, [x23] */
    /* madd x11, x11, x9, x12 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x1450f00 */
    /* add x1, x24, #0x58 */
    /* mov x0, x22 */
    /* call #0x144bcd8; ABI effects unresolved */
    /* ldrsw x1, [x20, #0x18] */
    /* mov x0, x22 */
    /* call #0x468ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x1450fa4 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x88] */
    /* ldrsw x10, [x10, x8, lsl #2] */
    /* ldr x11, [x25, #0xf0] */
    /* smaddl x10, w10, w9, x11 */
    /* ldrsw x11, [x24] */
    /* add x11, x8, x11 */
    /* ldr x12, [x22] */
    /* madd x11, x11, x9, x12 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x1450f68 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1450fb4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x27a3b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x1450fe4 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x1450ffc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x14510c4 */
    /* branch b #0x14510e8 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #0x20] */
    /* ldp x21, x20, [sp] */
    /* branch b #0x1451104 */
    /* branch b #0x1451064 */
    /* branch b #0x1451064 */
    /* mov x22, x0 */
    /* branch b #0x1451088 */
    /* branch b #0x145107c */
    /* branch b #0x14510a0 */
    /* branch b #0x1451064 */
    /* branch b #0x1451064 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1451080 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1451080 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x49440c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0x14510a4 */
    /* mov x22, x0 */
    /* ldp x21, x20, [sp] */
    /* add x0, sp, #0xa8 */
    /* call #0x27a3b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x14510cc */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14510cc */
    /* mov x22, x0 */
    /* ldp x21, x20, [sp] */
    /* ldr x1, [x19, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x14510f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14510f4 */
    /* mov x22, x0 */
    /* ldr x26, [sp, #0x20] */
    /* ldp x21, x20, [sp] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* str x20, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x21, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x145112c */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
