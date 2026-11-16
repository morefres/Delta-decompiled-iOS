/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254c954 start_va=0x254c954 image_relative=0x254c954 bytes=1224 */
void function_254c954__at_254c954(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x4 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x254ca58 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x2, x10, x2, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x254c354; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w2, w1 */
    /* tbnz x0, #0x20, #0x254ca7c */
    /* cmp x2, #5 */
    /* b.ne #0x254ca7c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2568658; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x254cab4 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2568780; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x254cab4 */
    /* ldr w8, [x25, #0x18]! */
    /* cmp w8, #1 */
    /* b.ne #0x254cab4 */
    /* mov x0, x25 */
    /* call #0x196d190; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x254cab4 */
    /* mov x0, x25 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0x80] */
    /* sub x24, x29, #0x80 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x254cb10 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* branch b #0x254cb1c */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0x254ca64 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x3, [x8] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #5 */
    /* branch b #0x254ca98 */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0x254ca88 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x3, [x8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    /* branch br x3 */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0x254cac0 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x254caf4 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x254caf4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x254cb64 */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x88] */
    /* branch b #0x254cb68 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, #0 */
    /* csel w25, wzr, w0, le */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x254cb80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x254cbe4 */
    /* add x0, x20, #0x28 */
    /* sub x1, x29, #0x88 */
    /* call #0x254e120; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x25, w9, w10, x8 */
    /* tbz x0, #0x20, #0x254cbac */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x25] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0x49] */
    /* tbnz w9, #0x1f, #0x254cc0c */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x29, #-0x50] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x254cc18 */
    /* ldr x8, [x21, #0x18] */
    /* tbnz w8, #1, #0x254cbf0 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x254cd30 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x80] */
    /* strh w8, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0x61] */
    /* tbnz w9, #0x1f, #0x254cc40 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x254cc4c */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x256a4ec; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w22, [sp, #0x88] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x60 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x254ce1c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x254cec4; ABI effects unresolved */
    /* ldrb w8, [x25, #8] */
    /* tbnz w8, #0, #0x254cd30 */
    /* mov w8, #1 */
    /* strb w8, [x25, #8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x21, [x29, #-0x88] */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0x7f8 */
    /* str q0, [sp, #0x30] */
    /* orr x8, x8, #6 */
    /* stp x21, x8, [sp, #0x40] */
    /* ldr x8, [x20, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x254cd04 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w21, #0, #0x254cd1c */
    /* ldur x21, [x29, #-0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x254cf1c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x254cd30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x254cad8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254cad8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x254cd58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x254cddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x254cddc */
    /* mov x19, x0 */
    /* branch b #0x254cda4 */
    /* branch b #0x254cdc0 */
    /* branch b #0x254cdd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x254cec4; ABI effects unresolved */
    /* branch b #0x254cddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x254cda4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x254cdc4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254cdc4 */
    /* branch b #0x254cdd8 */
    /* branch b #0x254cdd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x254cddc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254cddc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x254cdf8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254cdf8 */
    /* branch b #0x254cdf4 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x254ce14 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x254ce14 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
