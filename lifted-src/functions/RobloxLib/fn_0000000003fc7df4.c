/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc7df4 start_va=0x3fc7df4 image_relative=0x3fc7df4 bytes=1104 */
void function_3fc7df4__at_3fc7df4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc7eec */
    /* add x0, x20, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w22, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* and w22, w8, w0 */
    /* tbnz w8, #0, #0x3fc7e68 */
    /* tbz w0, #0, #0x3fc7e68 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* add x0, x20, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* tbnz w22, #0, #0x3fc7e8c */
    /* cbz x8, #0x3fc802c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x348 */
    /* add x1, sp, #0x38 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* tbz w22, #0, #0x3fc8040 */
    /* add x0, x20, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* call #0x41f9754; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3fc7ed8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3fc804c */
    /* add x0, x20, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fc802c */
    /* add x0, x20, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fc802c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x348 */
    /* add x1, sp, #0x38 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0x358 */
    /* add x1, sp, #0x20 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* sub x21, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x58 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x3fc7fb0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x21, x20] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fc8004 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5005000 */
    /* add x1, x1, #0x450 */
    /* sub x0, x29, #0x58 */
    /* mov x2, sp */
    /* call #0x13ae9e0; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* branch b #0x3fc8124 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3fc8174 */
    /* add x0, x20, #0x358 */
    /* add x1, sp, #0x20 */
    /* call #0x47f0d84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x57 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x3fc80a8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x21, x20] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x5f] */
    /* ldrsb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5005000 */
    /* add x1, x1, #0x450 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp x20, x8, [x29, #-0x40] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x29, #-0x31] */
    /* sturb w21, [x29, #-0x29] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3fc8134 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fc8144 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fc8154 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3fc8164 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3fc8174 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fc81a0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3fc8218 */
    /* branch b #0x3fc81d0 */
    /* branch b #0x3fc81f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fc821c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3fc8204 */
    /* branch b #0x3fc8218 */
    /* branch b #0x3fc8218 */
    /* branch b #0x3fc8210 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3fc81f8 */
    /* mov x19, x0 */
    /* tbz w21, #0x1f, #0x3fc81f8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc81f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fc821c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc821c */
    /* branch b #0x3fc8218 */
    /* mov x19, x0 */
    /* branch b #0x3fc822c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3fc822c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3fc823c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
