/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fd8560 start_va=0x2fd8560 image_relative=0x2fd8560 bytes=412 */
void function_2fd8560__at_2fd8560(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x9, [x0] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x510 */
    /* call #0x649370; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x40aeea4; ABI effects unresolved */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2fd85bc */
    /* strh wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x2fd8690 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x508] */
    /* sub w9, w9, #0xc8 */
    /* ldr w10, [x8, #0x4e8] */
    /* cbnz w10, #0x2fd8614 */
    /* cmp w9, #0x64 */
    /* b.lo #0x2fd8614 */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x13, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xdd9 */
    /* add x0, x8, #0xa8 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x2fd862c */
    /* cbnz w10, #0x2fd862c */
    /* cmp w9, #0x64 */
    /* b.hs #0x2fd862c */
    /* mov w8, #0x100 */
    /* strh w8, [x19] */
    /* branch b #0x2fd85b0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x4e8] */
    /* ldr x10, [x8, #0x4f0] */
    /* add x11, x8, #0x4f8 */
    /* ldr x12, [x8, #0x4f8] */
    /* str x12, [sp, #0x28] */
    /* ldur x11, [x11, #7] */
    /* stur x11, [sp, #0x2f] */
    /* ldrb w11, [x8, #0x507] */
    /* str xzr, [x8, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x4f0] */
    /* ldr w12, [x8, #0x508] */
    /* str w12, [x19, #0x28] */
    /* ldrb w8, [x8, #0x50c] */
    /* strb w8, [x19, #0x2c] */
    /* strh wzr, [x19] */
    /* str w9, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x19, #0x1f] */
    /* stp x10, x8, [x19, #0x10] */
    /* strb w11, [x19, #0x27] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd86a4 */
    /* add x0, sp, #8 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fd86cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2fd86dc */
    /* mov x19, x0 */
    /* branch b #0x2fd86f4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd86f4 */
    /* add x0, sp, #8 */
    /* call #0x6491a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
