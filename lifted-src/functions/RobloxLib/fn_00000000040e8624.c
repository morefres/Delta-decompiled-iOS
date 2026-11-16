/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e8624 start_va=0x40e8624 image_relative=0x40e8624 bytes=484 */
void function_40e8624__at_40e8624(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w1, [sp, #0xc] */
    /* ldr w8, [x0, #0xc] */
    /* str x8, [sp] */
    /* cbz w8, #0x40e87dc */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldp w24, w25, [x0] */
    /* adrp x8, #0x5011000 */
    /* ldr s9, [x8, #0x8b8] */
    /* adrp x8, #0x5011000 */
    /* ldr s8, [x8, #0x8bc] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s10, [x8, #0xde0] */
    /* adrp x8, #0x5011000 */
    /* ldr s11, [x8, #0x8c0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s12, [x8, #0xdd8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr w26, [x0, #8] */
    /* add x27, x8, #8 */
    /* ldr w8, [sp, #0xc] */
    /* mov x28, x8 */
    /* cmp w8, w19 */
    /* b.hi #0x40e87c8 */
    /* lsr w8, w24, w28 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsr w9, w25, w28 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* cbz w26, #0x40e8720 */
    /* mov w12, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x13, x24 */
    /* mov x14, x25 */
    /* mul w15, w14, w13 */
    /* add x11, x11, x15 */
    /* cmp w12, w28 */
    /* csel x15, x15, xzr, lo */
    /* add x10, x15, x10 */
    /* lsr w15, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, hi */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* add w12, w12, #1 */
    /* cmp w26, w12 */
    /* b.ne #0x40e86e4 */
    /* branch b #0x40e8728 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mul w21, w9, w8 */
    /* cbz w21, #0x40e87bc */
    /* mul x8, x22, x11 */
    /* add x8, x8, x10, lsl #4 */
    /* add x20, x27, x8 */
    /* ldur s0, [x20, #-8] */
    /* fcmp s0, s9 */
    /* b.ls #0x40e875c */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* branch b #0x40e8760 */
    /* fmul s0, s0, s12 */
    /* stur s0, [x20, #-8] */
    /* ldur s0, [x20, #-4] */
    /* fcmp s0, s9 */
    /* b.ls #0x40e8784 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* branch b #0x40e8788 */
    /* fmul s0, s0, s12 */
    /* stur s0, [x20, #-4] */
    /* ldr s0, [x20] */
    /* fcmp s0, s9 */
    /* b.ls #0x40e87ac */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* branch b #0x40e87b0 */
    /* fmul s0, s0, s12 */
    /* str s0, [x20], #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x40e873c */
    /* add w28, w28, #1 */
    /* cmp w28, w19 */
    /* b.ls #0x40e86b4 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x40e86a4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
