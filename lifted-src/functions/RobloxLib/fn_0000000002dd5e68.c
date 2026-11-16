/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd5e68 start_va=0x2dd5e68 image_relative=0x2dd5e68 bytes=284 */
void function_2dd5e68__at_2dd5e68(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* add x8, x0, #0xbf0 */
    /* ldarb w23, [x8] */
    /* call #0x3940b70; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x21, #0xbf8 */
    /* ldar x9, [x8] */
    /* fmov s0, w9 */
    /* lsr x8, x9, #0x20 */
    /* ldr s8, [x21, #0xc00] */
    /* fcmp s8, s0 */
    /* b.ne #0x2dd5ed0 */
    /* ldr w10, [x21, #0xc04] */
    /* cmp w10, w8 */
    /* b.ne #0x2dd5ed0 */
    /* ldr w8, [x21, #0xc0c] */
    /* cbnz w8, #0x2dd5eec */
    /* branch b #0x2dd5f08 */
    /* str w9, [x21, #0xc00] */
    /* str w8, [x21, #0xc04] */
    /* str w8, [x21, #0xc0c] */
    /* cbnz x8, #0x2dd5ee4 */
    /* str w9, [x21, #0xc08] */
    /* fmov s8, s0 */
    /* cbz w8, #0x2dd5f08 */
    /* ldr s0, [x21, #0xc08] */
    /* fsub s1, s8, s0 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s8, s0, s1 */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0xc0c] */
    /* str s8, [x21, #0xc08] */
    /* fcmp s8, #0.0 */
    /* ccmp w22, #0, #0, ne */
    /* b.ne #0x2dd5f38 */
    /* ldr x8, [x21, #0xbd8] */
    /* cbz x8, #0x2dd5f38 */
    /* ldr x0, [x21, #0xbe0] */
    /* ldr x2, [x19, #0x10] */
    /* ldr w3, [x19] */
    /* ldrb w4, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* mul x2, x9, x8 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x20, eq */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2dd5f84; ABI effects unresolved */
    /* and w3, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2dd600c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
