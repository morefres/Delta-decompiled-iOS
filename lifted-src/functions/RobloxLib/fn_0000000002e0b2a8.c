/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0b2a8 start_va=0x2e0b2a8 image_relative=0x2e0b2a8 bytes=1056 */
void function_2e0b2a8__at_2e0b2a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2e0b630 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e0b308 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x959 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2e0b3c8 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x4c0 */
    /* ldr w0, [x8] */
    /* mov x8, sp */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5425000 */
    /* add x2, x2, #0x9d7 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x19, #0x6433000 */
    /* add x19, x19, #0x1c8 */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x47] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x6433000 */
    /* ldrsb w8, [x8, #0x1df] */
    /* tbz w8, #0x1f, #0x2e0b394 */
    /* adrp x8, #0x6433000 */
    /* ldr x0, [x8, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x19, #0xf] */
    /* strb w21, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e0b3b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e0b3c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x148 */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5425000 */
    /* add x2, x2, #0xa0d */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e0b468 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e0b478 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2e0b488 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x160 */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5425000 */
    /* add x2, x2, #0xa2d */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e0b528 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e0b538 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2e0b548 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xa4f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xa7f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x178 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e0b598 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xabb */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xae9 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xb13 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x200 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* adrp x19, #0x6433000 */
    /* add x19, x19, #0x1c8 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* call #0x37a8c40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e0b638 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b42194; ABI effects unresolved */
    /* branch b #0x2e0b2e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e0b658 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0b658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e0b6c0 */
    /* ldr x0, [sp] */
    /* branch b #0x2e0b6b4 */
    /* branch b #0x2e0b674 */
    /* branch b #0x2e0b68c */
    /* branch b #0x2e0b6a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e0b690 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0b690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2e0b6a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0b6a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2e0b6c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0b6c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
