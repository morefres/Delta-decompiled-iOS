/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287a400 start_va=0x287a400 image_relative=0x287a400 bytes=680 */
void function_287a400__at_287a400(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xe78 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #8]! */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x27, x0 */
    /* str q0, [x27, #0x20]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str q0, [x0, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x44] */
    /* stur q0, [x0, #0x54] */
    /* stur q0, [x0, #0x64] */
    /* str q0, [x0, #0x70] */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xc68] */
    /* cmp w8, #1 */
    /* b.ne #0x287a528 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x88 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x287a6a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x88] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #6 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x8, sp, #8 */
    /* mov x2, x22 */
    /* call #0x28806f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x68] */
    /* cmp x22, x23 */
    /* b.eq #0x287a54c */
    /* ldr x8, [x22] */
    /* ldur x9, [x29, #-0x70] */
    /* add x1, x9, x8, lsl #3 */
    /* mov x0, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x287a504 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x287b1f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x287a608 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x27, #0x20] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x50]! */
    /* add x21, sp, #8 */
    /* cbz x0, #0x287a580 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x60] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* add x22, x21, #0x48 */
    /* add x0, x19, #0x68 */
    /* call #0x287d55c; ABI effects unresolved */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x68] */
    /* ldp x8, x0, [sp, #0x60] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr w21, [sp, #0x80] */
    /* cbz x0, #0x287a5cc */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x287d4ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x287a5e8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x287d47c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x287a608 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* b.gt #0x287a624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x287a664 */
    /* mov x20, x0 */
    /* branch b #0x287a670 */
    /* mov x20, x0 */
    /* branch b #0x287a690 */
    /* mov x20, x0 */
    /* branch b #0x287a680 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x287b1a0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x287d47c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x287a690 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
