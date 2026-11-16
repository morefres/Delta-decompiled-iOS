/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1754138 start_va=0x1754138 image_relative=0x1754138 bytes=316 */
void function_1754138__at_1754138(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0x14] */
    /* fmul s1, s0, s0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x10] */
    /* ldur d2, [x1, #0xc] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* ldr w20, [x0, #0x98] */
    /* cmp w20, #1 */
    /* b.eq #0x17541c8 */
    /* sub w8, w20, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x175422c */
    /* cbnz w20, #0x17541d8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xc1e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x1754244 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1754274; ABI effects unresolved */
    /* ldr w20, [x19, #0x98] */
    /* call #0x22150b8; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x1754208 */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #4 */
    /* b.ne #0x17541f8 */
    /* call #0x22150b8; ABI effects unresolved */
    /* strb wzr, [x0, #0x55] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1754454; ABI effects unresolved */
    /* branch b #0x175421c */
    /* ldrb w8, [x0, #0x55] */
    /* tbnz w8, #0, #0x175421c */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x55] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xc4e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1754260 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
