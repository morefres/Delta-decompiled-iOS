/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3971fbc start_va=0x3971fbc image_relative=0x3971fbc bytes=1876 */
void function_3971fbc__at_3971fbc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0xad8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3972514 */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xab0 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x39724dc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3972ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3972130 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #9 */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x3972084 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x54ac000 */
    /* add x9, x9, #0xde4 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x79 */
    /* strh w9, [x8, #8] */
    /* ldrb w23, [sp, #0x47] */
    /* ldp x22, x25, [sp, #0x30] */
    /* ldr x8, [x20, #0x18] */
    /* adrp x9, #0x54ac000 */
    /* add x9, x9, #0xf24 */
    /* adrp x10, #0x54ac000 */
    /* add x10, x10, #0xf1f */
    /* cmp x8, #0 */
    /* csel x1, x10, x9, gt */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x22, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3972120 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3972130 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [sp, #0x30] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x39739ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x39724dc */
    /* adrp x23, #0x6489000 */
    /* add x23, x23, #0xab0 */
    /* adrp x28, #0x54ac000 */
    /* add x28, x28, #0xf1f */
    /* ldp x26, x25, [x21, #0x20] */
    /* cbz x26, #0x39721b4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w24, [sp, #0x47] */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x3972ca0; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w24, #0x1f, #0x39721d8 */
    /* tbz w27, #0, #0x39721e4 */
    /* branch b #0x39724d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x3972ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x39724d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x39721f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x39724d0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3972214 */
    /* cbnz x27, #0x3972220 */
    /* branch b #0x39724d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x39724d0 */
    /* cbz x26, #0x3972238 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3972240 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3972260 */
    /* cbnz x27, #0x397226c */
    /* branch b #0x39724d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x39724d0 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x39722b8 */
    /* cmp w8, #2 */
    /* b.eq #0x39722a0 */
    /* cmp w8, #3 */
    /* b.ne #0x39724d0 */
    /* cbz x26, #0x3972408 */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3972410 */
    /* cbz x26, #0x39722d0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39722d8 */
    /* cbz x26, #0x397236c */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3972374 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0xde4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w25, [sp, #0x47] */
    /* ldp x26, x24, [sp, #0x30] */
    /* ldr x8, [x27, #0x50] */
    /* cmp x8, #0 */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0xf24 */
    /* csel x1, x28, x8, gt */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x24, x25, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x26, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39724a0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0xde4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w25, [sp, #0x47] */
    /* ldp x26, x24, [sp, #0x30] */
    /* ldr w8, [x27, #0x50] */
    /* cmp w8, #0 */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0xf24 */
    /* csel x1, x28, x8, gt */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x24, x25, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x26, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39724a0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0xde4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w25, [sp, #0x47] */
    /* ldp x26, x24, [sp, #0x30] */
    /* ldr x8, [x27, #0x50] */
    /* cmp x8, #0 */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0xf24 */
    /* csel x1, x28, x8, gt */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x24, x25, lt */
    /* add x8, sp, #0x30 */
    /* csel x1, x26, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39724b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39724c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39724d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cmp x21, x22 */
    /* b.ne #0x397217c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x397261c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xad8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3972008 */
    /* mov w0, #0x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4cf1000 */
    /* ldr q0, [x8, #0x950] */
    /* adrp x8, #0x524d000 */
    /* add x8, x8, #0x3b5 */
    /* stur q0, [sp, #0x38] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur x8, [x8, #0xf] */
    /* stur x8, [x0, #0xf] */
    /* strb wzr, [x0, #0x17] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x4bd4000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x523c000 */
    /* add x8, x8, #0x426 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* mov w8, #0xe */
    /* adrp x9, #0x523c000 */
    /* add x9, x9, #0x13f */
    /* strb w8, [sp, #0x77] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x9, #6] */
    /* stur x8, [sp, #0x66] */
    /* strb wzr, [sp, #0x6e] */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xab0 */
    /* add x22, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov w2, #3 */
    /* call #0x319e54; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, x23 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x39725e4 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x48 */
    /* b.ne #0x39725d0 */
    /* adrp x0, #0x53d000 */
    /* add x0, x0, #0x7cc */
    /* adrp x1, #0x6489000 */
    /* add x1, x1, #0xab0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xad8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3972008 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x3972640 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x3972630 */
    /* branch b #0x3972664 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3972664 */
    /* mov x19, x0 */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xad8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3972708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x39726f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39726f0 */
    /* branch b #0x39726ec */
    /* branch b #0x39726a8 */
    /* branch b #0x39726c0 */
    /* branch b #0x39726d8 */
    /* branch b #0x39726a8 */
    /* branch b #0x39726c0 */
    /* branch b #0x39726d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39726c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39726c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39726dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39726dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3972708 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x39726fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3972708 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3972708 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
