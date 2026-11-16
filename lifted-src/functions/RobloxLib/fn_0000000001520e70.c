/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1520e70 start_va=0x1520e70 image_relative=0x1520e70 bytes=604 */
void function_1520e70__at_1520e70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x9, sp, #0x500 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x4f8] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x60] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x70] */
    /* ldp w8, w9, [x1] */
    /* lsl w8, w8, #5 */
    /* lsl w10, w9, #5 */
    /* mov x21, x1 */
    /* ldr w11, [x21, #8]! */
    /* lsl w11, w11, #5 */
    /* orr x9, x8, x9, lsl #37 */
    /* str x9, [sp, #0x48] */
    /* str w11, [sp, #0x50] */
    /* add w8, w8, #0x20 */
    /* add w9, w10, #0x20 */
    /* add w10, w11, #0x20 */
    /* lsr x9, x9, #5 */
    /* bfi x8, x9, #0x25, #0x1b */
    /* stur x8, [sp, #0x54] */
    /* str w10, [sp, #0x5c] */
    /* mov x8, #0x100000001 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x47d164; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* orr x2, x8, #0xc */
    /* mov w3, #4 */
    /* call #0x47c744; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* ldr d0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr w21, [x21] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x8, sp, #0x80 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* stp x8, x9, [sp, #0x88] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x80] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0xc68] */
    /* str d0, [sp, #0x98] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x22, #0x240] */
    /* stp q0, q0, [x22, #0x260] */
    /* stp q0, q0, [x22, #0x280] */
    /* stp q0, q0, [x22, #0x2a0] */
    /* stp q0, q0, [x22, #0x2c0] */
    /* stp q0, q0, [x22, #0x2e0] */
    /* stp q0, q0, [x22, #0x300] */
    /* stp q0, q0, [x22, #0x320] */
    /* stp q0, q0, [x22, #0x340] */
    /* stp q0, q0, [x22, #0x360] */
    /* stp q0, q0, [x22, #0x380] */
    /* stp q0, q0, [x22, #0x3a0] */
    /* stp q0, q0, [x22, #0x3c0] */
    /* stp q0, q0, [x22, #0x3e0] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str q0, [x22, #0x430] */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* mov w3, #0 */
    /* call #0x3e51424; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x1521070 */
    /* ldr q0, [sp, #0x20] */
    /* mov v0.s[2], w21 */
    /* mov v0.s[3], w21 */
    /* str q0, [sp, #0x20] */
    /* ldr x22, [sp, #0x90] */
    /* lsl x23, x8, #3 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x68] */
    /* ldr d0, [x0, #0x118] */
    /* add x8, x0, #0x120 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x8, x0, #0x124 */
    /* ldr d1, [x8] */
    /* add x8, x0, #0x12c */
    /* ld1r {v2.2s}, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x20] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x1521064 */
    /* ldr x21, [x20, #0x30] */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x3e5ca20; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x1520ff0 */
    /* add x0, sp, #0x80 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4f8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15210a8 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x15210b8 */
    /* mov x19, x0 */
    /* branch b #0x15210c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x152640c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
