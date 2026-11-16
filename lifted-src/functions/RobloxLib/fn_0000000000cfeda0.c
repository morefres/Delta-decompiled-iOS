/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfeda0 start_va=0xcfeda0 image_relative=0xcfeda0 bytes=280 */
void function_cfeda0__at_cfeda0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x3, #0x6c0] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x20 */
    /* csel w1, w9, w8, ne */
    /* call #0xb5f914; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* str w23, [x19, #0x60] */
    /* ldr x0, [x22, #0x30] */
    /* ldr w1, [x21, #0x698] */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr s0, [x20, #0x38] */
    /* ldr s1, [x0, #0xc] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x64] */
    /* str wzr, [x19, #0xa8] */
    /* ldr x20, [x22, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x19, #0xa0] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xcfee54 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xcfee54 */
    /* ldr s0, [x20, #0xe4] */
    /* str s0, [x19, #0x74] */
    /* ldr x0, [x8] */
    /* call #0xbfbe4c; ABI effects unresolved */
    /* str s0, [x19, #0x7c] */
    /* mov w8, #1 */
    /* branch b #0xcfee78 */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* call #0xbfbf88; ABI effects unresolved */
    /* str s0, [x19, #0x7c] */
    /* ldr s0, [x20, #0x78] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x78] */
    /* add x8, x20, #0xc8 */
    /* fmov v0.2s, #1.00000000 */
    /* ld1 {v0.s}[0], [x8] */
    /* ldr d1, [x20, #0xc0] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x19, #0x80] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x0, [x8] */
    /* call #0xe503d0; ABI effects unresolved */
    /* str q0, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
