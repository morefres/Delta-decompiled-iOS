/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da13ec start_va=0xda13ec image_relative=0xda13ec bytes=704 */
void function_da13ec__at_da13ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x13] */
    /* ldr x22, [x0, #0x80] */
    /* cbz x22, #0xda14bc */
    /* str w20, [x22, #0x68] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0xda1528 */
    /* cmn w20, #2 */
    /* mov w8, #0x138 */
    /* mov w9, #0x150 */
    /* csel x8, x9, x8, eq */
    /* add x8, x19, x8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr s0, [x22, #0x20] */
    /* ldr s1, [sp] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* ldr s0, [x22, #0x24] */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* ldr s0, [x22, #0x30] */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* ldr s0, [x22, #0x34] */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xda15a0 */
    /* branch b #0xda15b8 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0xae8e5c; ABI effects unresolved */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x9c8 */
    /* str x8, [x22] */
    /* str xzr, [x22, #0x40] */
    /* str wzr, [x22, #0x48] */
    /* str xzr, [x22, #0x50] */
    /* str w24, [x22, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x5c] */
    /* str x23, [x22, #0x60] */
    /* str w20, [x22, #0x68] */
    /* ldr x0, [x19, #0x80] */
    /* str x22, [x19, #0x80] */
    /* cbz x0, #0xda1594 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0x80] */
    /* branch b #0xda1594 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xda0acc; ABI effects unresolved */
    /* ldr s0, [x22, #0x20] */
    /* ldr s1, [sp] */
    /* fcmp s0, s1 */
    /* b.ne #0xda1594 */
    /* ldr s0, [x22, #0x24] */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xda1594 */
    /* ldr s0, [x22, #0x28] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xda1594 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xda1594 */
    /* ldr s0, [x22, #0x30] */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xda1594 */
    /* ldr s0, [x22, #0x34] */
    /* ldr s1, [sp, #0x14] */
    /* fcmp s0, s1 */
    /* b.eq #0xda15b8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xda0acc; ABI effects unresolved */
    /* ldr x8, [x21, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* mov x1, sp */
    /* add w2, w8, #1 */
    /* mov x0, x22 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0xda1680 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xda1680 */
    /* ldr w1, [x8, #0x100] */
    /* cmn w1, #1 */
    /* b.eq #0xda1680 */
    /* ldr x9, [x21, #0xc08] */
    /* ldr x0, [x9, #0x40] */
    /* add x9, x19, #0x15c */
    /* cmn w20, #2 */
    /* b.ne #0xda1638 */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x19, #0x150] */
    /* ldr d3, [x9] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x3, [x19, #0x108] */
    /* add x2, x19, #0x150 */
    /* mov x4, sp */
    /* mov w5, #1 */
    /* branch b #0xda167c */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x19, #0x150] */
    /* ldr d3, [x9] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x3, [x19, #0x108] */
    /* add x2, x19, #0x150 */
    /* mov x4, sp */
    /* mov w5, #0 */
    /* call #0xae50d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
