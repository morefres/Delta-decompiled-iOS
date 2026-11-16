/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e10820 start_va=0xe10820 image_relative=0xe10820 bytes=792 */
void function_e10820__at_e10820(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* sub x26, x29, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe108b0 */
    /* ldr s0, [x25] */
    /* fcmp s0, #0.0 */
    /* ldr q1, [sp] */
    /* b.le #0xe108b4 */
    /* ldr s1, [x0, #0x70] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* branch b #0xe108b4 */
    /* ldr q1, [sp] */
    /* ldr d0, [x24] */
    /* fneg v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp s1, s1, [x29, #-0xac] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa4] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xac */
    /* call #0x46b8b84; ABI effects unresolved */
    /* add x24, x23, #0x188 */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x24] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x24, #0x20] */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* strb w8, [x23, #0x1d8] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x26, #3] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x26, #0x13] */
    /* ldr q0, [x0, #0x20] */
    /* stur q0, [x26, #0x23] */
    /* ldr q0, [x0, #0x30] */
    /* stur q0, [x26, #0x33] */
    /* ldr x25, [x23, #0x370] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe10984 */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* branch b #0xe1098c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x11, [x0] */
    /* ldrb w10, [x23, #0x1d8] */
    /* adrp x12, #0x6198000 */
    /* add x12, x12, #0x120 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xe10a54 */
    /* ldp q1, q0, [x26] */
    /* stur q0, [sp, #0x49] */
    /* ldp q0, q2, [x26, #0x20] */
    /* stur q0, [sp, #0x59] */
    /* stur q2, [sp, #0x69] */
    /* stp x23, x25, [sp, #0x18] */
    /* stp x11, x24, [sp, #0x28] */
    /* strb w10, [sp, #0x38] */
    /* ldur w10, [x26, #0x3f] */
    /* str w10, [sp, #0x78] */
    /* stur q1, [sp, #0x39] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x8c] */
    /* stur xzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x94] */
    /* adrp x10, #0x4c0c000 */
    /* ldr q0, [x10, #0xe90] */
    /* stur q0, [sp, #0x98] */
    /* stp x8, x9, [sp, #0xa8] */
    /* stp x22, x21, [sp, #0xb8] */
    /* stp x20, xzr, [sp, #0xc8] */
    /* mov w8, #-1 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xf0f1 */
    /* movk w10, #0xf0f0, lsl #16 */
    /* mul w3, w9, w10 */
    /* ldr x9, [x19, #0x48] */
    /* mov x4, x19 */
    /* ldr x10, [x4, #0x40]! */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w6, w9, w10 */
    /* str w8, [sp, #0xd8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w5, #0 */
    /* call #0xe1e2d8; ABI effects unresolved */
    /* branch b #0xe10afc */
    /* ldp q1, q0, [x26] */
    /* stur q0, [sp, #0x49] */
    /* ldp q0, q2, [x26, #0x20] */
    /* stur q0, [sp, #0x59] */
    /* stur q2, [sp, #0x69] */
    /* stp x23, x25, [sp, #0x18] */
    /* stp x11, x24, [sp, #0x28] */
    /* strb w10, [sp, #0x38] */
    /* ldur w10, [x26, #0x3f] */
    /* str w10, [sp, #0x78] */
    /* stur q1, [sp, #0x39] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x8c] */
    /* stur xzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x94] */
    /* adrp x10, #0x4c0c000 */
    /* ldr q0, [x10, #0xe90] */
    /* stur q0, [sp, #0x98] */
    /* stp x8, x9, [sp, #0xa8] */
    /* stp x22, x21, [sp, #0xb8] */
    /* stp x20, xzr, [sp, #0xc8] */
    /* mov w8, #-1 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xf0f1 */
    /* movk w10, #0xf0f0, lsl #16 */
    /* mul w3, w9, w10 */
    /* ldr x9, [x19, #0x48] */
    /* mov x4, x19 */
    /* ldr x10, [x4, #0x40]! */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w6, w9, w10 */
    /* str w8, [sp, #0xd8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w5, #0 */
    /* call #0xe1d338; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe10b34 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
