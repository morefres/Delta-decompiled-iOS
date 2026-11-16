/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bbda4 start_va=0x42bbda4 image_relative=0x42bbda4 bytes=992 */
void function_42bbda4__at_42bbda4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x2] */
    /* sub x3, x2, x1 */
    /* call #0x42bc2cc; ABI effects unresolved */
    /* mov x28, x19 */
    /* stp xzr, xzr, [x28, #0x18]! */
    /* str xzr, [x28, #0x10] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x28 */
    /* call #0x219db0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x9, x19 */
    /* str q0, [x9, #0x40]! */
    /* sturb w22, [x9, #-0x10] */
    /* stur x26, [x9, #-8] */
    /* str q0, [x9, #0x10] */
    /* mov x8, #-1 */
    /* str x8, [x9, #0x20] */
    /* mov x22, x9 */
    /* str q0, [x22, #0x30]! */
    /* stp q0, q0, [x9, #0x40] */
    /* mov x8, x9 */
    /* str q0, [x8, #0x68]! */
    /* str x8, [sp, #0x18] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x88] */
    /* mov x24, x9 */
    /* str q0, [x24, #0xa0]! */
    /* str q0, [x9, #0xb0] */
    /* mov w8, #0x32 */
    /* strb w8, [x9, #0xc0] */
    /* mov x10, x9 */
    /* str q0, [x10, #0xc8]! */
    /* stp x9, x10, [sp, #8] */
    /* stur q0, [x9, #0xd8] */
    /* strb w8, [x9, #0xe8] */
    /* cmp x26, #0x32 */
    /* str x28, [sp] */
    /* b.eq #0x42bbe94 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* cbz x26, #0x42bbf74 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x19] */
    /* ldrb w20, [x8, x26] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x42bc184; ABI effects unresolved */
    /* strb w20, [x0] */
    /* ldr x8, [x19, #0x18] */
    /* add x20, x8, x25 */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x23, x27, [x20] */
    /* ldr x8, [x19] */
    /* add x1, x8, x26 */
    /* mov x0, x24 */
    /* call #0x42bc1d4; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x27, x21, lt */
    /* csel x9, x23, x20, lt */
    /* stp x9, x8, [x0] */
    /* ldr x8, [x28] */
    /* add x8, x8, x25 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x12f5330; ABI effects unresolved */
    /* str x26, [x0] */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x42bbf60 */
    /* ldr x8, [x19] */
    /* add x1, x8, x26 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x42bc224; ABI effects unresolved */
    /* str x26, [x0] */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x38] */
    /* add x25, x25, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0x42bbe9c */
    /* str xzr, [sp, #0x38] */
    /* ldp x28, x26, [x19, #0x18] */
    /* cmp x28, x26 */
    /* b.eq #0x42bc0a4 */
    /* mov x21, #0 */
    /* mov w25, #0x654c */
    /* movk w25, #0x7466, lsl #16 */
    /* ldrsb x20, [x28, #0x17] */
    /* tbnz x20, #0x3f, #0x42bbfa4 */
    /* mov x27, x28 */
    /* mov x8, x20 */
    /* branch b #0x42bbfa8 */
    /* ldp x27, x8, [x28] */
    /* cmp x8, #4 */
    /* b.lt #0x42bc090 */
    /* add x23, x27, x8 */
    /* mov x0, x27 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x4c */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x42bc090 */
    /* ldr w8, [x0] */
    /* cmp w8, w25 */
    /* b.eq #0x42bbfe8 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x42bbfb8 */
    /* branch b #0x42bc090 */
    /* cmp x0, x23 */
    /* b.eq #0x42bc090 */
    /* sub x27, x0, x27 */
    /* cmn x27, #1 */
    /* b.eq #0x42bc090 */
    /* tbnz w20, #0x1f, #0x42bc014 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x42bc020 */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x136 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x42bc07c */
    /* ldr x20, [x0, #0x10] */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #8] */
    /* call #0x42bc278; ABI effects unresolved */
    /* str x20, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42bc08c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x38] */
    /* add x28, x28, #0x18 */
    /* cmp x28, x26 */
    /* b.ne #0x42bbf90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x42bc0fc */
    /* mov x26, x0 */
    /* branch b #0x42bc16c */
    /* branch b #0x42bc0d8 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42bc100 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42bc100 */
    /* branch b #0x42bc0fc */
    /* branch b #0x42bc0fc */
    /* branch b #0x42bc0fc */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x42bc114 */
    /* str x0, [x19, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x42bc124 */
    /* str x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x42bc138 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x42bc148 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x42bc15c */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42bc17c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
