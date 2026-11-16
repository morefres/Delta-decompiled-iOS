/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2ac40 start_va=0xe2ac40 image_relative=0xe2ac40 bytes=516 */
void function_e2ac40__at_e2ac40(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xe2ace0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x20, x8, x9, lsl #2 */
    /* add x12, x20, #0x18 */
    /* ldr w8, [x20, #0x10] */
    /* add x22, x12, x8, lsl #3 */
    /* ldr w9, [x20, #4] */
    /* mov x8, x9 */
    /* cbz w9, #0xe2acac */
    /* sub w9, w8, #1 */
    /* lsr w10, w9, #6 */
    /* ldr x10, [x22, w10, uxtw #3] */
    /* lsr x10, x10, x9 */
    /* tbnz w10, #0, #0xe2ac90 */
    /* str w8, [x20, #4] */
    /* ldr s1, [x19] */
    /* ucvtf s1, s1 */
    /* ucvtf s2, w8 */
    /* fmul s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.ls #0xe2ace8 */
    /* subs w23, w8, #1 */
    /* b.ne #0xe2ad0c */
    /* ldr w8, [x19] */
    /* str w8, [x20, #4] */
    /* mov w0, #1 */
    /* branch b #0xe2acec */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #0 */
    /* ldr w8, [x20, #0xc] */
    /* add x13, x12, x8, lsl #3 */
    /* mov w26, #1 */
    /* sub w8, w23, w24 */
    /* lsr w25, w24, #6 */
    /* lsl x21, x26, x24 */
    /* ldr x9, [x22, w25, uxtw #3] */
    /* tst x21, x9 */
    /* b.ne #0xe2ad50 */
    /* add w24, w24, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0xe2ad20 */
    /* branch b #0xe2acd0 */
    /* sub w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.eq #0xe2acd0 */
    /* lsr w28, w23, #6 */
    /* lsl x27, x26, x23 */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* tst x27, x8 */
    /* b.ne #0xe2ad44 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, w23, uxtw #4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* stp x13, x12, [sp] */
    /* call #0xe29e9c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* add w10, w10, w24 */
    /* sub w10, w10, w23 */
    /* str w10, [x8, w0, uxtw #2] */
    /* add x0, x9, w23, uxtw #4 */
    /* ldr q0, [x0] */
    /* str xzr, [x0, #8]! */
    /* str q0, [x9, w24, uxtw #4] */
    /* mov x1, #0 */
    /* call #0xe2a168; ABI effects unresolved */
    /* mov x11, #-1 */
    /* ldp x13, x12, [sp] */
    /* ldr x8, [x22, w25, uxtw #3] */
    /* subs x8, x8, x21 */
    /* str x8, [x22, w25, uxtw #3] */
    /* b.ne #0xe2adec */
    /* lsr w8, w24, #0xc */
    /* lsl x9, x11, x25 */
    /* ldr x10, [x13, w8, uxtw #3] */
    /* adds x9, x10, x9 */
    /* str x9, [x13, w8, uxtw #3] */
    /* b.ne #0xe2adec */
    /* lsr w9, w24, #0x12 */
    /* lsl x8, x11, x8 */
    /* ldr x10, [x12, w9, uxtw #3] */
    /* add x8, x10, x8 */
    /* str x8, [x12, w9, uxtw #3] */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* cbnz x8, #0xe2ae28 */
    /* lsr w8, w23, #0xc */
    /* ldr x9, [x13, w8, uxtw #3] */
    /* cbnz x9, #0xe2ae18 */
    /* lsr w9, w23, #0x12 */
    /* ldr x10, [x12, w9, uxtw #3] */
    /* lsl x11, x26, x8 */
    /* orr x10, x10, x11 */
    /* str x10, [x12, w9, uxtw #3] */
    /* ldr x9, [x13, w8, uxtw #3] */
    /* lsl x10, x26, x28 */
    /* orr x9, x9, x10 */
    /* str x9, [x13, w8, uxtw #3] */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* add w24, w24, #1 */
    /* orr x8, x8, x27 */
    /* str x8, [x22, w28, uxtw #3] */
    /* sub w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.lo #0xe2ad1c */
    /* branch b #0xe2acd0 */
}
