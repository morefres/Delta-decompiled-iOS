/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b17b6c start_va=0xb17b6c image_relative=0xb17b6c bytes=464 */
void function_b17b6c__at_b17b6c(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* tbnz x9, #0x38, #0xb17b84 */
    /* mov w8, #0 */
    /* tbz x9, #0x39, #0xb17be0 */
    /* branch b #0xb17bec */
    /* ldr s0, [x2] */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17bb4 */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x3, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17bb4 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x3, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17b78 */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x3, #8] */
    /* str x8, [x3] */
    /* ldr x8, [x1, #0x10] */
    /* orr x8, x8, #0x100000000000000 */
    /* str x8, [x1, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* mov w8, #1 */
    /* tbnz x9, #0x39, #0xb17bec */
    /* mov w10, #0 */
    /* tbz x9, #0x3a, #0xb17c50 */
    /* branch b #0xb17c5c */
    /* add x11, x2, #0xc */
    /* add x10, x3, #0xc */
    /* ldr s0, [x11] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17c24 */
    /* ldr s0, [x2, #0x10] */
    /* ldr s1, [x3, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17c24 */
    /* ldr s0, [x2, #0x14] */
    /* ldr s1, [x3, #0x14] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17be0 */
    /* ldr x9, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x10, #8] */
    /* str x9, [x10] */
    /* ldr x9, [x1, #0x10] */
    /* orr x9, x9, #0x200000000000000 */
    /* str x9, [x1, #0x10] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* mov w10, #1 */
    /* tbnz x9, #0x3a, #0xb17c5c */
    /* mov w11, #0 */
    /* tbnz x9, #0x3b, #0xb17cc0 */
    /* branch b #0xb17cd0 */
    /* add x12, x2, #0x18 */
    /* add x11, x3, #0x18 */
    /* ldr s0, [x12] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17c94 */
    /* ldr s0, [x2, #0x1c] */
    /* ldr s1, [x3, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17c94 */
    /* ldr s0, [x2, #0x20] */
    /* ldr s1, [x3, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17c50 */
    /* ldr x9, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x11, #8] */
    /* str x9, [x11] */
    /* ldr x9, [x1, #0x10] */
    /* orr x9, x9, #0x400000000000000 */
    /* str x9, [x1, #0x10] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* mov w11, #1 */
    /* tbz x9, #0x3b, #0xb17cd0 */
    /* ldrb w12, [x2, #0x24] */
    /* ldrb w13, [x3, #0x24] */
    /* cmp w12, w13 */
    /* b.ne #0xb17cdc */
    /* mov w12, #0 */
    /* tbnz x9, #0x3c, #0xb17cfc */
    /* branch b #0xb17d0c */
    /* strb w12, [x3, #0x24] */
    /* ldr x9, [x1, #0x10] */
    /* orr x9, x9, #0x800000000000000 */
    /* str x9, [x1, #0x10] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9] */
    /* mov w12, #1 */
    /* tbz x9, #0x3c, #0xb17d0c */
    /* ldrb w9, [x2, #0x25] */
    /* ldrb w13, [x3, #0x25] */
    /* cmp w9, w13 */
    /* b.ne #0xb17d14 */
    /* mov w9, #0 */
    /* branch b #0xb17d28 */
    /* strb w9, [x3, #0x25] */
    /* ldr x9, [x1, #0x10] */
    /* orr x9, x9, #0x1000000000000000 */
    /* str x9, [x1, #0x10] */
    /* mov w9, #1 */
    /* orr w8, w8, w10 */
    /* orr w10, w11, w12 */
    /* orr w8, w8, w10 */
    /* orr w0, w8, w9 */
    return;
}
