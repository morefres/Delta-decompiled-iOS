/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_945480 start_va=0x945480 image_relative=0x945480 bytes=2788 */
void function_945480__at_945480(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x3, xzr, [sp, #0x80] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x80 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #1 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x20, #0x94553c */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x20] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #0x37] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x9455c0 */
    /* str x23, [x8] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #0x37] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* branch b #0x945674 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #5 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x945ddc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0xa0] */
    /* cbz x1, #0x94560c */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x945610 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* str x23, [x8] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #0x37] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x25, #0x37] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x26, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x495edc; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945688 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #1 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x9456e0 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x24, x23] */
    /* adrp x26, #0x6674000 */
    /* add x26, x26, #0x678 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #7] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x9457c0 */
    /* str x23, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* branch b #0x945874 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #5 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x945de4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0xa0] */
    /* cbz x1, #0x94580c */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x945810 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #5 */
    /* add x27, x0, x1, lsl #5 */
    /* str x23, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* str xzr, [sp, #0xb0] */
    /* stur xzr, [x25, #7] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x27, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x495edc; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945888 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x945898 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9458a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x945318; ABI effects unresolved */
    /* cbz w0, #0x945ad4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #8 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x945908 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov x9, #0x4d5f */
    /* movk x9, #0x626f, lsl #16 */
    /* movk x9, #0x6c69, lsl #32 */
    /* movk x9, #0x5f65, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #7] */
    /* ldrsb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x9459f4 */
    /* str x23, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* branch b #0x945aa8 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #5 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x945dec */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0xa0] */
    /* cbz x1, #0x945a40 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x945a44 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #5 */
    /* add x27, x0, x1, lsl #5 */
    /* str x23, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x8, #8] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w24, [x8, #0x17] */
    /* str xzr, [sp, #0xb0] */
    /* stur xzr, [x25, #7] */
    /* str d8, [x8, #0x18] */
    /* add x24, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x27, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x495edc; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945abc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x945acc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x945cbc */
    /* cbz w22, #0x945d8c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x945b30 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #0x27] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x945c70 */
    /* ldur x9, [x29, #-0x90] */
    /* stp x21, x9, [x8] */
    /* ldur x9, [x25, #0x27] */
    /* stur x9, [x8, #0xf] */
    /* strb w22, [x8, #0x17] */
    /* str d8, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* branch b #0x945d28 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x945df4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0xa0] */
    /* cbz x1, #0x945ccc */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x945cd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x945ad8 */
    /* branch b #0x945d8c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* ldur x9, [x29, #-0x90] */
    /* stp x21, x9, [x8] */
    /* ldur x9, [x25, #0x27] */
    /* stur x9, [x8, #0xf] */
    /* strb w22, [x8, #0x17] */
    /* str d8, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x495edc; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945d3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x945d4c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x945d5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x945d6c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x945d7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x945d8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x945d9c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x945dd8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x945df8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x945df8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x945df8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* tbz w22, #0x1f, #0x945e18 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e18 */
    /* branch b #0x945eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945e30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e30 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x945e48 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x945e60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x945e78 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x945e90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x945f44 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x945f38 */
    /* branch b #0x945ee0 */
    /* branch b #0x945f40 */
    /* branch b #0x945ef8 */
    /* branch b #0x945f10 */
    /* branch b #0x945f40 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x945ee4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945ee4 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x945f2c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945f2c */
    /* branch b #0x945f40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945efc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945efc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x945f14 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945f14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x945f44 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x945f38 */
    /* branch b #0x945f40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x945f44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x945f54 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x945f54 */
}
