/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e87bc start_va=0x13e87bc image_relative=0x13e87bc bytes=816 */
void function_13e87bc__at_13e87bc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x6118000 */
    /* ldrb w8, [x23, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x13e885c */
    /* add x0, x21, #0x120 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13e8a30 */
    /* add x0, x21, #0x128 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13e8a30 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8868 */
    /* ldrb w8, [x20, #0x2f] */
    /* tbz w8, #0, #0x13e8870 */
    /* mov w1, #1 */
    /* branch b #0x13e888c */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* branch b #0x13e8890 */
    /* mov w1, #0 */
    /* branch b #0x13e888c */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x21 */
    /* call #0x13e5f78; ABI effects unresolved */
    /* tbz w0, #0, #0x13e8a30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x120 */
    /* add x1, sp, #0x38 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x57 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x13e891c */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13e8970 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x13e89b8 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x13e89b8 */
    /* ldrb w8, [x20, #0x2f] */
    /* tbnz w8, #0, #0x13e89a8 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13e89b8 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x2b9 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5cbf000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, sp, #0x58 */
    /* mov x2, sp */
    /* call #0x13e9034; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13e89ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13e89fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e8a0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13e8a1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13e8a40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e8a40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13e8a70 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13e8a88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x13e8a8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e8abc */
    /* ldr x0, [sp] */
    /* branch b #0x13e8aac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13e8abc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e8abc */
    /* branch b #0x13e8ab8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13e8ad4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e8ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13e8ae4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
