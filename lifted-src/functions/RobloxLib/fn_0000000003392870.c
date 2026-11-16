/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3392870 start_va=0x3392870 image_relative=0x3392870 bytes=552 */
void function_3392870__at_3392870(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, sp */
    /* ldr x24, [x1] */
    /* ldr x25, [x1, #0x40] */
    /* ldr x26, [x1, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x0, x22, #0x60 */
    /* call #0x338e998; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* ldr w9, [x21, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3392a30 */
    /* mov w23, #0 */
    /* fmov s0, #1.00000000 */
    /* madd x24, x26, x25, x24 */
    /* ldr w8, [x21, #0x2c] */
    /* adrp x10, #0x4bd2000 */
    /* ldr s9, [x10, #0x448] */
    /* fdiv s8, s0, s8 */
    /* cmp w8, #1 */
    /* b.lt #0x33929ec */
    /* mov w25, #0 */
    /* lsl w9, w23, #1 */
    /* mov w10, #1 */
    /* bfi w10, w23, #1, #0x1e */
    /* ucvtf s0, w10 */
    /* fmul s0, s8, s0 */
    /* fcvtas w26, s0 */
    /* add w9, w9, #0xd */
    /* ucvtf s0, w9 */
    /* fmul s0, s8, s0 */
    /* fcvtas w27, s0 */
    /* sub w28, w27, w26 */
    /* ldr s0, [x24] */
    /* fcmp s0, s9 */
    /* b.le #0x33929d8 */
    /* str s0, [sp] */
    /* lsl w9, w25, #1 */
    /* mov w10, #1 */
    /* bfi w10, w25, #1, #0x1e */
    /* ucvtf s0, w10 */
    /* fmul s0, s8, s0 */
    /* fcvtas w10, s0 */
    /* add w9, w9, #0xd */
    /* ucvtf s0, w9 */
    /* stp w10, w26, [sp, #4] */
    /* fmul s0, s8, s0 */
    /* fcvtas w9, s0 */
    /* stp w9, w27, [sp, #0xc] */
    /* sub w9, w9, w10 */
    /* mul w9, w9, w28 */
    /* scvtf s0, w9 */
    /* str s0, [sp, #0x24] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* madd w8, w23, w8, w25 */
    /* add x8, x9, w8, sxtw #2 */
    /* mul x9, x10, x11 */
    /* mov w10, #0x50 */
    /* ldr s0, [x8] */
    /* str s0, [x22, x10] */
    /* add x10, x10, #4 */
    /* add x8, x8, x9 */
    /* cmp x10, #0x60 */
    /* b.ne #0x33929b0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3392a98; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* add x24, x24, #4 */
    /* add w25, w25, #1 */
    /* cmp w25, w8 */
    /* b.lt #0x3392944 */
    /* ldr w9, [x21, #0x30] */
    /* add w23, w23, #1 */
    /* cmp w23, w9 */
    /* b.lt #0x339290c */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x3392a30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3392a04 */
    /* cbnz x9, #0x3392a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3392a50 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3392a60 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3392ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
