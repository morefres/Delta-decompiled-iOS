/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b24c88 start_va=0x2b24c88 image_relative=0x2b24c88 bytes=864 */
void function_2b24c88__at_2b24c88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b24f60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldr w0, [x8, #0x2d0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz x20, #0x2b24f60 */
    /* cbz w0, #0x2b24f60 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x4d8 */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x3, [x20, #0x360] */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xf19 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x358] */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xf23 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x858] */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xf30 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xf41 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x26, sp, #8 */
    /* mov x27, #0 */
    /* str x8, [sp] */
    /* adrp x9, #0x5ecd000 */
    /* add x9, x9, #0xff8 */
    /* add x28, x9, x8 */
    /* ldr x20, [x28, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0x28 */
    /* ldr x1, [x8, x27, lsl #3] */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b24dc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w24, #0 */
    /* csel x21, x9, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x21, #5 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x21, #0x2b24e1c */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x6f43 */
    /* movk w9, #0x6e75, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x74 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w25, [x28] */
    /* mov w8, #0xc */
    /* umaddl x8, w25, w8, x19 */
    /* ldrsw x3, [x8, x27, lsl #2] */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b24e78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x21, #5 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x21, #0x2b24eb8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x7942 */
    /* movk w9, #0x6574, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov w8, #0x18 */
    /* umaddl x8, w25, w8, x19 */
    /* add x8, x8, x27, lsl #3 */
    /* ldr x3, [x8, #0x48] */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2b24f20 */
    /* tbnz w24, #0x1f, #0x2b24f2c */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x2b24d80 */
    /* branch b #0x2b24f38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x2b24f10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b24f10 */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x2b24d68 */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2b24fcc */
    /* branch b #0x2b24f8c */
    /* branch b #0x2b24fa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b24fa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b24fa8 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x2b24fd0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2b24fc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b24fd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b24fd0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
