/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384930 start_va=0x4384930 image_relative=0x4384930 bytes=516 */
void function_4384930__at_4384930(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x23, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #8 */
    /* csel x8, x23, x9, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x438499c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* call #0x4b58da4; ABI effects unresolved */
    /* ldr x2, [x22] */
    /* ldr w6, [x22, #8] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* add x7, sp, #4 */
    /* mov x1, x21 */
    /* mov w3, #0x6720 */
    /* movk w3, #0x706e, lsl #16 */
    /* call #0x4b58f20; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x1d */
    /* csel x11, x23, x8, lo */
    /* ldp w10, w9, [sp, #8] */
    /* str w9, [x19] */
    /* ldr w8, [x11, #0x14] */
    /* rev w8, w8 */
    /* add w10, w8, w10 */
    /* str w10, [x19, #4] */
    /* ldr w8, [x11, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x19, #8] */
    /* ldrb w12, [x11, #0x14] */
    /* neg w12, w12 */
    /* lsl w12, w12, #0x18 */
    /* ldrb w13, [x11, #0x15] */
    /* lsl w13, w13, #0x10 */
    /* ldrb w14, [x11, #0x16] */
    /* orr w13, w13, w14, lsl #8 */
    /* ldrb w11, [x11, #0x17] */
    /* orr w11, w13, w11 */
    /* sub w11, w12, w11 */
    /* str w11, [x19, #0xc] */
    /* ldr w22, [sp, #4] */
    /* cbnz w22, #0x4384a88 */
    /* sxth x9, w9 */
    /* ldp x12, x13, [x20, #0x28] */
    /* mul x9, x12, x9 */
    /* lsr x9, x9, #0x10 */
    /* sxth x10, w10 */
    /* mul x10, x13, x10 */
    /* lsr x10, x10, #0x10 */
    /* stp w9, w10, [x19] */
    /* sxth x8, w8 */
    /* mul x8, x12, x8 */
    /* lsr x8, x8, #0x10 */
    /* str w8, [x19, #8] */
    /* sxth x8, w11 */
    /* mul x8, x13, x8 */
    /* lsr x0, x8, #0x10 */
    /* branch b #0x4384b08 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w0, [x8, #0x2c] */
    /* cbz w0, #0x4384b24 */
    /* ucvtf s0, w0 */
    /* ucvtf s1, w22 */
    /* fdiv s8, s0, s1 */
    /* scvtf s0, w9 */
    /* fmul s0, s8, s0 */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4380fcc; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr s0, [x19, #4] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* ldr w1, [x20, #0x24] */
    /* mov x0, x20 */
    /* call #0x4380fcc; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* ldr s0, [x19, #8] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4380fcc; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldr s0, [x19, #0xc] */
    /* scvtf s0, s0 */
    /* fmul s0, s8, s0 */
    /* ldr w1, [x20, #0x24] */
    /* mov x0, x20 */
    /* call #0x4380fcc; ABI effects unresolved */
    /* str w0, [x19, #0xc] */
    /* mov x0, x21 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x4384980 */
    /* mov x0, x8 */
    /* call #0x437cc20; ABI effects unresolved */
    /* ldr w9, [x19] */
    /* branch b #0x4384a94 */
}
