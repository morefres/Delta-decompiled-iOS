/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256e4cc start_va=0x256e4cc image_relative=0x256e4cc bytes=676 */
void function_256e4cc__at_256e4cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x256e630 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x2 */
    /* call #0x256e9d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w24, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w24, #0 */
    /* csel x22, x9, x8, lt */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x22, #1 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x256e560 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w24, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x256e610 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x256e620 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x256e6f0 */
    /* tbz w24, #0x1f, #0x256e6d8 */
    /* branch b #0x256e6d0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* sub x23, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x256e688 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x256e6d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x256e6d8 */
    /* branch b #0x256e6d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x256e71c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256e71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x256e734 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256e734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x256e75c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256e75c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x256e760 */
    /* branch b #0x256e768 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x256e768 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
