/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3345bec start_va=0x3345bec image_relative=0x3345bec bytes=464 */
void function_3345bec__at_3345bec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x1, [x1, #8] */
    /* ldr w8, [x0, #0x6c] */
    /* cmp x1, x8 */
    /* b.eq #0x3345c2c */
    /* str w1, [x19, #0x6c] */
    /* mov x0, x19 */
    /* call #0x3344ec8; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr x22, [x21] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x1 */
    /* ccmp x9, #1, #0, eq */
    /* b.eq #0x3345c58 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x1, x9, [x19, #8] */
    /* branch b #0x3345c5c */
    /* mov w9, #1 */
    /* ldr x8, [x19] */
    /* mul x10, x1, x9 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3345c94 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x22 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x3345c80 */
    /* subs x10, x10, x11 */
    /* b.le #0x3345cb8 */
    /* asr x11, x9, #1 */
    /* add x9, x22, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3345ca8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3345dbc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* mul x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x3345d10 */
    /* ldr x9, [x19] */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* ldr d2, [x9] */
    /* ldr d3, [x19, #0x90] */
    /* fsub d2, d2, d3 */
    /* fsub d3, d0, d3 */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d0 */
    /* fcsel d3, d0, d2, gt */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d1, d3, mi */
    /* str d2, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3345ce0 */
    /* mov x0, x19 */
    /* call #0x3345e5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3345ebc; ABI effects unresolved */
    /* ldr d0, [x19, #0x60] */
    /* ldr d1, [x19, #0x98] */
    /* fcmp d0, d1 */
    /* b.gt #0x3345d40 */
    /* ldr d0, [x19, #0x58] */
    /* ldr d1, [x19, #0xa0] */
    /* fcmp d0, d1 */
    /* b.le #0x3345d98 */
    /* ldr w8, [x19, #0xa8] */
    /* str w8, [x19, #0x68] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x33299ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x18]! */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x19, #0x68] */
    /* subs w8, w8, #1 */
    /* b.ge #0x3345d44 */
    /* branch b #0x3345d48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
