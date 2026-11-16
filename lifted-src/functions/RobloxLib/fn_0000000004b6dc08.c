/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6dc08 start_va=0x4b6dc08 image_relative=0x4b6dc08 bytes=560 */
void function_4b6dc08__at_4b6dc08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4b6dc8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x5c] */
    /* mov x22, x20 */
    /* str w8, [x22, #8]! */
    /* mov w10, #1 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x22, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x4b6dcc8 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x4b6dccc */
    /* mov w8, #0 */
    /* strb w8, [x20, #0x24] */
    /* mov x0, x22 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* cbz w0, #0x4b6dc70 */
    /* mov x24, x21 */
    /* ldrh w27, [x24, #4]! */
    /* mov x23, x21 */
    /* ldrh w26, [x23, #6]! */
    /* ldrh w8, [x21, #8] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w28, #0x14 */
    /* umull x9, w9, w28 */
    /* ldr w1, [x8, x9] */
    /* call #0x4388694; ABI effects unresolved */
    /* mov x8, x25 */
    /* mov x25, x0 */
    /* ldrh w9, [x21, #0xa] */
    /* rev16 w9, w9 */
    /* add x10, x21, x9 */
    /* cmp w9, #0 */
    /* csel x0, x8, x10, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x22] */
    /* umull x9, w9, w28 */
    /* ldr w1, [x8, x9] */
    /* call #0x4388694; ABI effects unresolved */
    /* ldrh w8, [x21, #0xc] */
    /* rev w8, w8 */
    /* cmp w25, w8, lsr #16 */
    /* b.hs #0x4b6dc6c */
    /* ldrh w8, [x21, #0xe] */
    /* rev w9, w8 */
    /* cmp w0, w9, lsr #16 */
    /* b.hs #0x4b6dc6c */
    /* rev w9, w27 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* mov x9, x26 */
    /* rev16 w26, w26 */
    /* rev w9, w9 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* add w9, w9, w27 */
    /* rev16 w8, w8 */
    /* madd w8, w8, w25, w0 */
    /* mul w8, w8, w9 */
    /* add x8, x21, w8, uxtw #1 */
    /* add x25, x8, #0x10 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w28, #0x14 */
    /* umaddl x4, w9, w28, x8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x43a4bd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x3, x25, w27, uxtw #1 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w9, [x20, #8] */
    /* umaddl x4, w9, w28, x8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x43a4bd4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbnz w24, #0, #0x4b6de04 */
    /* cbz w0, #0x4b6de24 */
    /* ldr w1, [x19, #0x5c] */
    /* add w2, w8, #1 */
    /* sub w9, w2, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x4b6de24 */
    /* mov x0, x19 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w26, #0 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0x5c] */
    /* mov w0, #1 */
    /* branch b #0x4b6dc70 */
}
