/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2230b8c start_va=0x2230b8c image_relative=0x2230b8c bytes=772 */
void function_2230b8c__at_2230b8c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x8 */
    /* stur x1, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* stp x0, x8, [sp, #0x78] */
    /* stp x3, x4, [sp, #0x88] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2230c78 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* add x0, x0, #0x80 */
    /* sub x1, x29, #0x68 */
    /* call #0x223dd1c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2230c78 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x223dd84; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2230c78 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x223ddec; ABI effects unresolved */
    /* mov w8, w1 */
    /* stp x8, x0, [sp, #8] */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2230c78 */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x229958; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0x68 */
    /* call #0x223de54; ABI effects unresolved */
    /* mov w24, w24 */
    /* orr x8, x23, x24 */
    /* cbz x8, #0x2230c78 */
    /* mov x21, x0 */
    /* mov w8, w1 */
    /* str x8, [sp, #0x18] */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2230ca4 */
    /* add x0, sp, #0x78 */
    /* mov x8, x19 */
    /* call #0x2230e90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x19ecba0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x38] */
    /* cmp x20, x22 */
    /* b.eq #0x2230d14 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2230d0c */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2230d0c */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #8 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* branch b #0x2230cd8 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x19ed95c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldp x22, x27, [x8, #8] */
    /* cmp x22, x27 */
    /* b.eq #0x2230e14 */
    /* mov x28, x21 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x223debc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w20, w1 */
    /* orr x8, x0, x20 */
    /* cbz x8, #0x2230e04 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x26, x25, [x8, #0x18] */
    /* cmp x26, x25 */
    /* b.eq #0x2230e04 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [x22, #8] */
    /* cmp w21, #0 */
    /* csel x24, x9, x8, lt */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x24 */
    /* b.ne #0x2230dd8 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x8, [x22] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2230de8 */
    /* add x26, x26, #0x80 */
    /* cmp x26, x25 */
    /* b.ne #0x2230d98 */
    /* branch b #0x2230e04 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x48 */
    /* umaddl x8, w20, w9, x8 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x1a7969c; ABI effects unresolved */
    /* cbnz w0, #0x2230e2c */
    /* add x22, x22, #0x18 */
    /* cmp x22, x27 */
    /* mov x21, x28 */
    /* b.ne #0x2230d38 */
    /* add x0, sp, #0x78 */
    /* mov x8, x19 */
    /* call #0x2230e90; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x2230c84 */
    /* add x1, x26, #0x18 */
    /* add x2, x26, #0x68 */
    /* mov x0, x19 */
    /* call #0x222137c; ABI effects unresolved */
    /* branch b #0x2230e20 */
    /* branch b #0x2230e78 */
    /* branch b #0x2230e78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2230e7c */
    /* branch b #0x2230e78 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x19ed95c; ABI effects unresolved */
    /* branch b #0x2230e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
