/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b2b28 start_va=0x37b2b28 image_relative=0x37b2b28 bytes=720 */
void function_37b2b28__at_37b2b28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x4 */
    /* call #0x376dc30; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x376dd2c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w26, #0x37b2c04 */
    /* ldpsw x21, x23, [x25] */
    /* cmp w20, #2 */
    /* mov w8, #2 */
    /* csel w8, w20, w8, lt */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x37b31ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x23, [x8] */
    /* mov w9, #5 */
    /* adrp x10, #0x4fa1000 */
    /* add x10, x10, #0x458 */
    /* ldr w10, [x10] */
    /* stp w9, w10, [x8, #0x10] */
    /* adrp x9, #0x4faa000 */
    /* ldr d0, [x9, #0xff0] */
    /* str d0, [x8, #0x18] */
    /* ldrb w9, [x8, #0x38] */
    /* tbnz w9, #0, #0x37b2bdc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* cmp w22, #0 */
    /* mov w9, #1 */
    /* cinc x25, x9, ne */
    /* str x25, [x8, #0x30] */
    /* cmp w20, #2 */
    /* b.lt #0x37b2dac */
    /* tbz w22, #0, #0x37b2d40 */
    /* mov w9, #0x12d0 */
    /* movk w9, #0x13, lsl #16 */
    /* branch b #0x37b2d64 */
    /* adrp x1, #0x5497000 */
    /* add x1, x1, #0x8ec */
    /* mov x0, x23 */
    /* mov w2, #0x2a */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* mov w10, #3 */
    /* cmp w21, #5 */
    /* mov w11, #1 */
    /* mov w26, #1 */
    /* mov w12, wzr */
    /* csel x11, x11, x26, ne */
    /* cmp w21, #5 */
    /* csel w9, w9, w12, lo */
    /* csel x10, x10, x11, lo */
    /* cmp w22, #0 */
    /* csel w24, wzr, w9, eq */
    /* csel x22, x8, x10, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37b31ec; ABI effects unresolved */
    /* cbz x20, #0x37b2dac */
    /* mov x8, x27 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* tst w8, w24 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s0, [x8, #4] */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* str q0, [sp] */
    /* adrp x8, #0x4f89000 */
    /* add x8, x8, #0x598 */
    /* ldr w24, [x8] */
    /* ldr x8, [x19] */
    /* add x25, x25, #4 */
    /* ldursw x0, [x25, #-4] */
    /* add x8, x8, x27 */
    /* str x0, [x8] */
    /* ldrsw x1, [x25] */
    /* str x1, [x8, #8] */
    /* ldrb w9, [x8, #0x38] */
    /* tbnz w9, #0, #0x37b2cbc */
    /* strb w26, [x8, #0x38] */
    /* str x22, [x8, #0x30] */
    /* add x8, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x37b28b0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [sp, #0x28] */
    /* xtn v0.2s, v0.2d */
    /* rev64 v0.2s, v0.2s */
    /* add x9, x8, x27 */
    /* str d0, [x9, #0x18] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x9, #0x14] */
    /* cbnz x28, #0x37b2d18 */
    /* ldr d0, [x8, #0x18] */
    /* scvtf v0.2s, v0.2s */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [x8, #0x18] */
    /* ldr d0, [x9, #0x18] */
    /* add x25, x25, #8 */
    /* dup v1.2s, w10 */
    /* smax v0.2s, v1.2s, v0.2s */
    /* str d0, [x9, #0x18] */
    /* str w24, [x9, #0x10] */
    /* add x28, x28, #1 */
    /* add x27, x27, #0xc8 */
    /* cmp x20, x28 */
    /* b.ne #0x37b2c9c */
    /* branch b #0x37b2dac */
    /* mov w0, #2 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call #0x3626660; ABI effects unresolved */
    /* adrp x8, #0x4faa000 */
    /* ldr s1, [x8, #0xff8] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* ldr x8, [x19] */
    /* stp x21, x23, [x8, #0xc8] */
    /* adrp x10, #0x4f89000 */
    /* add x10, x10, #0x598 */
    /* ldr w10, [x10] */
    /* str w10, [x8, #0xd8] */
    /* ldrb w10, [x8, #0x100] */
    /* tbnz w10, #0, #0x37b2d88 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x100] */
    /* str x25, [x8, #0xf8] */
    /* tbz w22, #0, #0x37b2d9c */
    /* mov w10, #0x27c0 */
    /* movk w10, #9, lsl #16 */
    /* branch b #0x37b2da4 */
    /* ldr w10, [x8, #0x18] */
    /* lsl w10, w10, #1 */
    /* stp w10, w9, [x8, #0xdc] */
    /* str w9, [x8, #0xe4] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x37b2de0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x37b2df0 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x37b24a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
