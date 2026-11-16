/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc9f30 start_va=0x2cc9f30 image_relative=0x2cc9f30 bytes=376 */
void function_2cc9f30__at_2cc9f30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xe38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc9fac */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6193000 */
    /* add x9, x9, #0xe50 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x2cc9fac */
    /* mov x0, x19 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cc9fd4 */
    /* add x0, x19, #0xc */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbnz w0, #0x2cc9fd4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x40] */
    /* str q0, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x37] */
    /* ldr x23, [sp, #0x20] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0xc */
    /* call #0x46bfdb4; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x20, lt */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x398 */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x55 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2cca078 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cca078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2cca090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cca090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2cca0a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
