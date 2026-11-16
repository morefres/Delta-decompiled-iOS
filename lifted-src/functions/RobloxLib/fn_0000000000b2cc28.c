/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2cc28 start_va=0xb2cc28 image_relative=0xb2cc28 bytes=336 */
void function_b2cc28__at_b2cc28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x23, x1, x0, eq */
    /* cbz x23, #0xb2cd5c */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x20, #0x20] */
    /* ldr w2, [x23, #4] */
    /* cbz x0, #0xb2cce0 */
    /* add x1, x23, #8 */
    /* mov x3, x19 */
    /* call #0xbd13a4; ABI effects unresolved */
    /* cbz x21, #0xb2cd10 */
    /* ldr x0, [x20, #0x2a0] */
    /* ldr w1, [x21] */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp s0, s1, [x22, #0x30]! */
    /* ldr s2, [x22, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s0, s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x34] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2cd34 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0xbe0] */
    /* cbnz x0, #0xb2cd38 */
    /* ldr x0, [x8, #0xbf8] */
    /* branch b #0xb2cd38 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x70 */
    /* umaddl x8, w2, w9, x8 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* cbnz x21, #0xb2cc78 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x22, #0x80] */
    /* str q0, [x22, #0x70] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x22, #0xc0] */
    /* stp q0, q1, [x22, #0xa0] */
    /* branch b #0xb2cd5c */
    /* call #0xdab9cc; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0xdaa47c; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xb2cd78; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
