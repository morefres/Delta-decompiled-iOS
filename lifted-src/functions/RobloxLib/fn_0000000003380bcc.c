/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3380bcc start_va=0x3380bcc image_relative=0x3380bcc bytes=616 */
void function_3380bcc__at_3380bcc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x10] */
    /* neg w8, w22, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* tst x22, #3 */
    /* csel x24, x23, x8, ne */
    /* sub x25, x23, x24 */
    /* add x8, x25, #3 */
    /* cmp x25, #0 */
    /* csel x27, x8, x25, lt */
    /* and x26, x27, #0xfffffffffffffffc */
    /* cmp x24, #1 */
    /* b.lt #0x3380c50 */
    /* lsl x1, x24, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x24 */
    /* cmp x25, #4 */
    /* b.lt #0x3380c84 */
    /* add x0, x22, x24, lsl #2 */
    /* add x8, x24, #4 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x24 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.ge #0x3380ca4 */
    /* asr x8, x27, #2 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x24, lsl #2 */
    /* sub x8, x25, x26 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #8] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0x3380d80 */
    /* ldp x9, x15, [x21] */
    /* ldp x16, x13, [x21, #0x10] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x10, [x21, #0x30] */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [x13, #8] */
    /* ldr x14, [x20, #0x30] */
    /* ldp q1, q0, [x20] */
    /* stur q1, [sp, #0x18] */
    /* ldr q1, [x20, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* ldr x12, [x14, #8] */
    /* str x9, [sp, #0x70] */
    /* str x15, [sp, #0x80] */
    /* ldp x11, x15, [x20] */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* stp x16, x13, [sp, #0x98] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x48] */
    /* stp xzr, x10, [sp, #0xc8] */
    /* stp x11, x15, [sp, #0xd8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldr x13, [sp, #0x40] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* stp x13, x14, [sp, #0x118] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* stur q2, [x8, #0xd8] */
    /* stur q1, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str x12, [sp, #0x168] */
    /* cbz x15, #0x3380de0 */
    /* stur x9, [x29, #-0x98] */
    /* stp x10, x11, [x29, #-0x88] */
    /* stur x12, [x29, #-0x70] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0x70 */
    /* call #0x337b8c4; ABI effects unresolved */
    /* branch b #0x3380de4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8, #0x110] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x8, #0x130] */
    /* ldr x9, [x21, #0x30] */
    /* stur x9, [x29, #-0x70] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0xd0] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x3380e34; ABI effects unresolved */
    /* branch b #0x3380df4 */
    /* fmov s0, wzr */
    /* ldr x8, [x19] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3380e2c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
