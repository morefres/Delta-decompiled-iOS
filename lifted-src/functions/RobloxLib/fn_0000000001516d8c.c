/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1516d8c start_va=0x1516d8c image_relative=0x1516d8c bytes=312 */
void function_1516d8c__at_1516d8c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0x1516ea4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* add x21, x0, #8 */
    /* add x22, x0, #0x10 */
    /* mov w24, #1 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x9b0 */
    /* ldr x25, [x19, x9, lsl #3] */
    /* mov x26, x25 */
    /* ldr s0, [x26, #0x74]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516e00 */
    /* ldr s0, [x25, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516e00 */
    /* ldr s0, [x25, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1516e94 */
    /* ldrb w8, [x23] */
    /* ldr x1, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1516e1c */
    /* ldr x9, [x25, #0x18] */
    /* add x10, x1, #0xb0 */
    /* branch b #0x1516e24 */
    /* ldr x9, [x25, #8] */
    /* add x10, x1, #0x68 */
    /* mov x8, x22 */
    /* cmp x9, x10 */
    /* b.eq #0x1516e38 */
    /* ldr x1, [x22] */
    /* mov x8, x21 */
    /* ldr x2, [x8] */
    /* add x0, x20, #0x30 */
    /* add x3, x25, #0x150 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* ldr s0, [x25, #0x80] */
    /* ldr w8, [x25, #0x70] */
    /* ldr x9, [x25, #0x68] */
    /* str x9, [x0, #0x68] */
    /* str w8, [x0, #0x70] */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x0, #0x7c] */
    /* stur x8, [x0, #0x74] */
    /* str s0, [x0, #0x80] */
    /* ldr w8, [x25, #0x154] */
    /* str w8, [x0, #0x154] */
    /* ldr w8, [x25, #0x158] */
    /* str w8, [x0, #0x158] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* str xzr, [x25, #0x78] */
    /* str wzr, [x25, #0x74] */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, w24 */
    /* cmp x8, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0x1516dd4 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
