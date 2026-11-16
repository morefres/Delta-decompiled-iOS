/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a409c start_va=0x46a409c image_relative=0x46a409c bytes=616 */
void function_46a409c__at_46a409c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x2b0] */
    /* add x8, sp, #0x160 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, sp, #0x160 */
    /* mov x1, x2 */
    /* mov w2, #0x300 */
    /* call #0x46a5954; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* bfi x22, x19, #1, #0x3f */
    /* sub w24, w20, #1 */
    /* tbnz w0, #0x1f, #0x46a41bc */
    /* add x25, sp, #0xc */
    /* lsl x26, x19, #1 */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* call #0x46a5ccc; ABI effects unresolved */
    /* lsr x8, x26, #0x20 */
    /* cmp x8, #0 */
    /* add x9, x25, #0xc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x100] */
    /* cinc w23, w23, ne */
    /* stp q0, q0, [x9, #0x120] */
    /* str xzr, [x9, #0x140] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x25, #0x8c] */
    /* stur q0, [x25, #0x9c] */
    /* stur q0, [x25, #0xac] */
    /* stur q0, [x25, #0xbc] */
    /* stur q0, [x25, #0xcc] */
    /* stur q0, [x25, #0xdc] */
    /* stur q0, [x25, #0xec] */
    /* stur q0, [x25, #0xfc] */
    /* stp w23, w22, [sp, #0xc] */
    /* str w8, [sp, #0x14] */
    /* cmp w21, w20 */
    /* b.ge #0x46a41e8 */
    /* sub w1, w24, w21 */
    /* add x0, sp, #0xc */
    /* call #0x46a59e8; ABI effects unresolved */
    /* ldr w23, [sp, #0xc] */
    /* branch b #0x46a41f4 */
    /* neg w0, w21 */
    /* add x8, sp, #0xc */
    /* call #0x46a5d40; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* mov x1, x22 */
    /* call #0x46a5bd4; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.ge #0x46a4250 */
    /* sub w1, w24, w21 */
    /* add x0, sp, #0xc */
    /* branch b #0x46a4258 */
    /* sub w1, w21, w24 */
    /* add x0, sp, #0x160 */
    /* call #0x46a59e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* cmp w8, w23 */
    /* csel w9, w8, w23, gt */
    /* add x10, sp, #0xc */
    /* add x11, sp, #0x160 */
    /* cmp w9, #1 */
    /* b.lt #0x46a42c0 */
    /* cmp w8, w9 */
    /* b.ge #0x46a4220 */
    /* mov w12, #0 */
    /* branch b #0x46a4224 */
    /* ldr w12, [x11, x9, lsl #2] */
    /* cmp w23, w9 */
    /* b.ge #0x46a4234 */
    /* mov w13, #0 */
    /* branch b #0x46a4238 */
    /* ldr w13, [x10, x9, lsl #2] */
    /* cmp w12, w13 */
    /* b.lo #0x46a42c8 */
    /* sub x9, x9, #1 */
    /* cmp w12, w13 */
    /* b.ls #0x46a4208 */
    /* branch b #0x46a42b8 */
    /* sub w1, w21, w24 */
    /* add x0, sp, #0x160 */
    /* call #0x46a59e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, gt */
    /* add x11, sp, #0xc */
    /* add x12, sp, #0x160 */
    /* cmp w10, #1 */
    /* b.lt #0x46a42c0 */
    /* cmp w8, w10 */
    /* b.ge #0x46a428c */
    /* mov w13, #0 */
    /* branch b #0x46a4290 */
    /* ldr w13, [x12, x10, lsl #2] */
    /* cmp w9, w10 */
    /* b.ge #0x46a42a0 */
    /* mov w14, #0 */
    /* branch b #0x46a42a4 */
    /* ldr w14, [x11, x10, lsl #2] */
    /* cmp w13, w14 */
    /* b.lo #0x46a42c8 */
    /* sub x10, x10, #1 */
    /* cmp w13, w14 */
    /* b.ls #0x46a4274 */
    /* mov w8, #1 */
    /* branch b #0x46a42cc */
    /* mov w8, #0 */
    /* branch b #0x46a42cc */
    /* mov w8, #-1 */
    /* mov w9, #1 */
    /* and w10, w19, #1 */
    /* cmp w8, #0 */
    /* csel w9, w9, w10, ne */
    /* tst w8, #0x80000000 */
    /* csel w0, wzr, w9, ne */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
