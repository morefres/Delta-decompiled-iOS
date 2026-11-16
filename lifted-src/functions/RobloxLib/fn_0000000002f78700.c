/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f78700 start_va=0x2f78700 image_relative=0x2f78700 bytes=1592 */
void function_2f78700__at_2f78700(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp x2, #2 */
    /* b.hs #0x2f78748 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x2f787d8 */
    /* ldr x8, [x20, #-0x58]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x8, x20, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f78728 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x2f79f24 */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x2f78870 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x58 */
    /* madd x25, x24, x8, x19 */
    /* cmp x23, x4 */
    /* b.le #0x2f78ad4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x2f78700; ABI effects unresolved */
    /* sub x23, x23, x24 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x2f78700; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x2f796d8 */
    /* cmp x19, x20 */
    /* b.eq #0x2f78728 */
    /* add x8, x19, #0x58 */
    /* cmp x8, x20 */
    /* b.eq #0x2f78728 */
    /* mov x21, #0 */
    /* mov x22, sp */
    /* mov w23, #1 */
    /* mov x25, x19 */
    /* mov x24, x8 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [x25, #0x6f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x60] */
    /* ldr x15, [x24] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f78abc */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [x25, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7893c */
    /* ldr q0, [x25, #0x70] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x25, #0x80] */
    /* stur x8, [x22, #0x28] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x70] */
    /* strb w23, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7896c */
    /* ldr q0, [x25, #0x90] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [x25, #0xa0] */
    /* stur x8, [x22, #0x48] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* str xzr, [x25, #0x90] */
    /* strb w23, [sp, #0x50] */
    /* mov x8, x21 */
    /* mov x25, x8 */
    /* add x26, x19, x8 */
    /* ldrsb w8, [x26, #0x6f] */
    /* tbz w8, #0x1f, #0x2f78988 */
    /* ldur x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* stur q0, [x26, #0x58] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x26, #0x68] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* add x0, x26, #0x70 */
    /* add x1, x26, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* add x0, x8, #0x90 */
    /* add x1, x8, #0x38 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* cbz x25, #0x2f78a2c */
    /* add x8, x19, x25 */
    /* ldr x9, [x8, #-0x58]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [sp, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w11, #0 */
    /* csel x27, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x8, x25, #0x58 */
    /* tbnz w9, #0, #0x2f78970 */
    /* add x8, x19, x8 */
    /* add x26, x8, #0x58 */
    /* branch b #0x2f78a30 */
    /* mov x26, x19 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x2f78a40 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x19, x25 */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* add x0, x25, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f78a90 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f78a90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f78aac */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f78aac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f78abc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x58 */
    /* add x21, x21, #0x58 */
    /* mov x25, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x2f78894 */
    /* branch b #0x2f78728 */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x2f78d38; ABI effects unresolved */
    /* str x24, [sp] */
    /* sub x2, x23, x24 */
    /* mov w8, #0x58 */
    /* madd x22, x24, x8, x21 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x2f78d38; ABI effects unresolved */
    /* str x23, [sp] */
    /* mov w8, #0x58 */
    /* madd x23, x23, x8, x21 */
    /* add x19, x19, #0x38 */
    /* mov x20, x22 */
    /* mov x24, x21 */
    /* cmp x20, x23 */
    /* b.eq #0x2f78c74 */
    /* sub x25, x19, #0x38 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* ldursb w8, [x19, #-0x21] */
    /* cmp w9, #1 */
    /* b.ne #0x2f78bd0 */
    /* tbz w8, #0x1f, #0x2f78b98 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* sub x0, x19, #0x20 */
    /* add x1, x20, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* branch b #0x2f78c10 */
    /* tbz w8, #0x1f, #0x2f78bdc */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* sub x0, x19, #0x20 */
    /* add x1, x24, #0x18 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x1, x24, #0x38 */
    /* mov x0, x19 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* add x19, x19, #0x58 */
    /* cmp x24, x22 */
    /* b.ne #0x2f78b24 */
    /* branch b #0x2f78cd0 */
    /* sub x20, x19, #0x38 */
    /* ldursb w8, [x19, #-0x21] */
    /* tbz w8, #0x1f, #0x2f78c34 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* sub x0, x19, #0x20 */
    /* add x20, x24, #0x18 */
    /* mov x1, x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* add x24, x20, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x2f78c20 */
    /* branch b #0x2f78cd8 */
    /* ldursb w8, [x19, #-0x21] */
    /* tbz w8, #0x1f, #0x2f78c90 */
    /* ldur x0, [x19, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, #0x38 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20], #0x18 */
    /* sub x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x19, x19, #0x58 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x23 */
    /* b.ne #0x2f78c80 */
    /* cbz x21, #0x2f78728 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2f7a0a0; ABI effects unresolved */
    /* branch b #0x2f78728 */
    /* mov x19, x0 */
    /* cbz x21, #0x2f78d00 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2f7a0a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
