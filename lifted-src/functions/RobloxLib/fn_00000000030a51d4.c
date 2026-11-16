/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a51d4 start_va=0x30a51d4 image_relative=0x30a51d4 bytes=1368 */
void function_30a51d4__at_30a51d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x30a8a54; ABI effects unresolved */
    /* fcvtzs w21, s0 */
    /* fcvtzs w20, s1 */
    /* cmp w21, #1 */
    /* ccmp w20, #1, #8, ge */
    /* b.lt #0x30a558c */
    /* cmp w21, w20 */
    /* csel w8, w21, w20, hi */
    /* cmp w20, w21 */
    /* csel w9, w20, w21, lo */
    /* add w8, w8, w8, lsl #3 */
    /* lsr w8, w8, #4 */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, hi */
    /* ldr w23, [x19, #0x438] */
    /* cmp w22, w23 */
    /* b.eq #0x30a558c */
    /* sub x24, x29, #0xe0 */
    /* str w22, [x19, #0x438] */
    /* cbnz w23, #0x30a5364 */
    /* mov w8, #0 */
    /* mov w9, #0x90 */
    /* sub w9, w9, w22 */
    /* subs w10, w22, #0x90 */
    /* csel w9, w9, w10, lo */
    /* mov w10, #1 */
    /* adrp x11, #0x4d4a000 */
    /* add x11, x11, #0x634 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* subs w12, w22, w12 */
    /* cneg w12, w12, mi */
    /* cmp w12, w9 */
    /* csel w8, w10, w8, lt */
    /* csel w9, w12, w9, lt */
    /* add x10, x10, #1 */
    /* cmp x10, #0xb */
    /* b.ne #0x30a5278 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x8d8 */
    /* ldr x1, [x9, w8, sxtw #3] */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5f1d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr q0, [x8] */
    /* str q0, [x24, #0x40] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x90] */
    /* sub x25, x29, #0xa0 */
    /* ldur q0, [x29, #-0xf8] */
    /* stur q0, [x24, #0x58] */
    /* ldur x8, [x29, #-0xe8] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x25, #0x40 */
    /* call #0x30aba94; ABI effects unresolved */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x26, x29, #0xd0 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x520 */
    /* add x0, x19, #0x3c8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xd0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xd0] */
    /* adrp x27, #0x5c81000 */
    /* add x27, x27, #0x2c8 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x90] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x30a5364 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x26, x29, #0xa0 */
    /* stur x22, [x29, #-0x98] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x720 */
    /* add x0, x19, #0x3c8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xa0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xa0] */
    /* adrp x25, #0x5c81000 */
    /* add x25, x25, #0x2c8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb48 */
    /* sub x0, x29, #0xf8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* str q0, [x24, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x21, sp, #0x2e0 */
    /* add x8, sp, #0x2e0 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2e0] */
    /* ldr x11, [sp, #0x2e8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x30a545c */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x30a546c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x30a547c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xe0] */
    /* stp x20, x8, [x29, #-0x98] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [x24, #0x57] */
    /* sturb w21, [x29, #-0x81] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur xzr, [x24, #7] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x730 */
    /* add x0, x19, #0x3c8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xa0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x30a5528 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x20, x29, #0xa0 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x750 */
    /* add x0, x19, #0x3c8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xa0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldr w8, [x19, #0x43c] */
    /* cmp w8, #1 */
    /* b.lt #0x30a558c */
    /* cmp w22, w8 */
    /* csetm x8, lt */
    /* csinc x21, x8, xzr, le */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xe44018; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x20, x29, #0xa0 */
    /* stur x21, [x29, #-0x98] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x740 */
    /* add x0, x19, #0x3c8 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xa0 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a55c4 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30a5710 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xd0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x30a5600 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x90] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x30a5724 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a5724 */
    /* branch b #0x30a5710 */
    /* branch b #0x30a5720 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a5704 */
    /* branch b #0x30a5710 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a5704 */
    /* branch b #0x30a5710 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xa0] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a5704 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x30a56b0 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a56b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x30a56c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a56c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x30a5704 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a5704 */
    /* mov x19, x0 */
    /* branch b #0x30a5704 */
    /* branch b #0x30a5710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xa0] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* branch b #0x30a5724 */
    /* mov x19, x0 */
    /* cbz w1, #0x30a5724 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
