/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e74d8 start_va=0x6e74d8 image_relative=0x6e74d8 bytes=716 */
void function_6e74d8__at_6e74d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x6e492c; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x4f] */
    /* mov w8, #0x656e */
    /* movk w8, #0x77, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* sub x8, x29, #0x48 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x6d3c0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* mov w8, #0x2e */
    /* strh w8, [sp, #8] */
    /* adrp x1, #0x4be1000 */
    /* add x1, x1, #0xdc4 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x2, x29, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6e4b20; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x6e7668 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6e7678 */
    /* sub x0, x29, #0x48 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x6e7690 */
    /* tbz w22, #0, #0x6e769c */
    /* ldrb w8, [x21, #0x48] */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0x722 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0x702 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [x29, #-0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdc8 */
    /* mov w9, #4 */
    /* stp x8, x9, [x29, #-0x38] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x48 */
    /* add x0, x19, #0x58 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x48 */
    /* call #0x71f070; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x6e76a4 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x6e76b4 */
    /* tbz w21, #0, #0x6e76c0 */
    /* mov w21, #0 */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* mov x19, x8 */
    /* cbnz x8, #0x6e76c4 */
    /* branch b #0x6e76d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6e759c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6e75ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x6e75b0 */
    /* mov w21, #2 */
    /* branch b #0x6e76c4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6e764c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x6e7650 */
    /* mov w21, #3 */
    /* mov x0, x19 */
    /* call #0x6e4adc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6e7700 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x6e7770 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e7770 */
    /* branch b #0x6e776c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6e77a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6e7750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e7750 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6e7760 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6e7770 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6e7780 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6e77a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
