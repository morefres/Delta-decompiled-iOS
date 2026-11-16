/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350d04 start_va=0x4350d04 image_relative=0x4350d04 bytes=376 */
void function_4350d04__at_4350d04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str wzr, [x8, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x27] */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* strb wzr, [x8, #4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x35] */
    /* mov w8, #0x3c */
    /* umaddl x22, w1, w8, x2 */
    /* ldrb w8, [x22, #4] */
    /* cbz w8, #0x4350d7c */
    /* mov w9, w1 */
    /* add x8, x9, #1 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x2 */
    /* sub x8, x8, #1 */
    /* cbz x8, #0x4350e68 */
    /* sub x22, x9, #0x3c */
    /* ldurb w10, [x9, #-0x38] */
    /* mov x9, x22 */
    /* cbnz w10, #0x4350d64 */
    /* add x0, x20, #0x260 */
    /* call #0x4360338; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* mov w22, #0x38 */
    /* umaddl x8, w8, w22, x0 */
    /* ldr w9, [x8, #8] */
    /* ldr x10, [x20, #0x58] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldr x11, [x20, #0x78] */
    /* mov w12, #0x1c */
    /* umaddl x10, w10, w12, x11 */
    /* ldrh w10, [x10, #0x1a] */
    /* ldr x11, [x20, #0x98] */
    /* mov w12, #0x2026 */
    /* stur w12, [x29, #-0x24] */
    /* add x12, sp, #8 */
    /* strh wzr, [sp, #0x28] */
    /* ldur q0, [x8, #0x24] */
    /* stur q0, [sp, #0x14] */
    /* mov w13, #0x7979 */
    /* movk w13, #0x5a79, lsl #16 */
    /* umaddl x10, w10, w22, x11 */
    /* ldr s0, [x20, #0x344] */
    /* ldr h1, [x10, #4] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* adrp x10, #0x4bcf000 */
    /* ldr s1, [x10, #0x3d8] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w10, s0 */
    /* str w13, [sp, #0x24] */
    /* lsl w10, w10, #6 */
    /* str w10, [sp, #8] */
    /* ldrb w8, [x8, #0x35] */
    /* strb w8, [sp, #0xc] */
    /* str w9, [sp, #0x10] */
    /* add x0, x20, #0x260 */
    /* sub x1, x29, #0x24 */
    /* add x3, sp, #8 */
    /* add x4, x12, #0xc */
    /* mov x5, x21 */
    /* mov w2, #1 */
    /* call #0x43603a8; ABI effects unresolved */
    /* add x0, x20, #0x260 */
    /* call #0x4360338; ABI effects unresolved */
    /* sub w21, w1, #1 */
    /* add x0, x20, #0x260 */
    /* call #0x4360338; ABI effects unresolved */
    /* madd x8, x1, x22, x0 */
    /* str w21, [x19] */
    /* ldur x8, [x8, #-0x1c] */
    /* stur x8, [x19, #0x14] */
    /* str w8, [x19, #0x24] */
    /* strb wzr, [x19, #0x35] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
