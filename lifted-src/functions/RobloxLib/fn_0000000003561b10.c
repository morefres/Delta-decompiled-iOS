/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3561b10 start_va=0x3561b10 image_relative=0x3561b10 bytes=896 */
void function_3561b10__at_3561b10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x730 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6484000 */
    /* tbz w8, #0, #0x3561df8 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x1, [x20, #0x728] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3561b9c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0x98a */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x728] */
    /* sub x9, x29, #0x80 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x78] */
    /* stur x9, [x29, #-0x80] */
    /* ldr x28, [x22, #0x120] */
    /* str x22, [sp, #0x10] */
    /* add x21, x22, #0x128 */
    /* cmp x28, x21 */
    /* b.eq #0x3561dc0 */
    /* add x22, sp, #0x1c8 */
    /* add x23, sp, #0x30 */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #0x1c8 */
    /* add x26, x24, #0xe8 */
    /* add x27, x25, #0x138 */
    /* ldr x8, [x28, #0x28] */
    /* ldr x0, [x8, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x1c8 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3534124; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* str xzr, [sp, #0x20] */
    /* str w8, [sp, #0x18] */
    /* add x0, x24, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x227434; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x1e8] */
    /* ldrsw x9, [sp, #0x1ec] */
    /* str w8, [sp, #0x48] */
    /* ldp x8, x10, [sp, #0x1f0] */
    /* str x8, [sp, #0xf8] */
    /* stp x9, x10, [sp, #0x50] */
    /* ldr w8, [sp, #0x200] */
    /* str w8, [sp, #0x78] */
    /* ldr s0, [sp, #0x204] */
    /* str s0, [sp, #0x7c] */
    /* ldr x8, [sp, #0x2f8] */
    /* cmp x8, #0 */
    /* cset w9, gt */
    /* ldr w10, [sp, #0x318] */
    /* str w10, [sp, #0x60] */
    /* lsr x10, x8, #8 */
    /* asr x11, x8, #0x3f */
    /* bic w8, w8, w11 */
    /* csel x20, x10, x20, gt */
    /* bfi x8, x20, #8, #0x38 */
    /* str x8, [sp, #0x68] */
    /* strb w9, [sp, #0x70] */
    /* add x0, x24, #0x58 */
    /* add x1, x25, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x25, #0x58] */
    /* stur w8, [x24, #0x70] */
    /* ldurb w8, [x25, #0x5c] */
    /* sturb w8, [x24, #0x74] */
    /* ldr w8, [sp, #0x228] */
    /* ldr x9, [sp, #0x230] */
    /* str x9, [sp, #0x80] */
    /* ldrsh w9, [sp, #0x238] */
    /* str w8, [sp, #0x100] */
    /* str w9, [sp, #0x104] */
    /* ldur q0, [x22, #0x78] */
    /* stur q0, [x23, #0xd8] */
    /* ldur x8, [x25, #0xb8] */
    /* str x8, [x26, #0x30] */
    /* ldur q2, [x25, #0xa8] */
    /* ldur q0, [x25, #0x98] */
    /* ldur q1, [x25, #0x88] */
    /* stp q0, q2, [x26, #0x10] */
    /* str q1, [x26] */
    /* ldp q1, q0, [x25, #0xc0] */
    /* stp q1, q0, [x24, #0x120] */
    /* ldp q0, q1, [x25, #0x110] */
    /* stp q0, q1, [x24, #0x170] */
    /* ldp q1, q2, [x25, #0xf0] */
    /* stp q1, q2, [x24, #0x150] */
    /* ldur q0, [x25, #0xe0] */
    /* str q0, [x24, #0x140] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x3561cf4 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x23, #0xa8] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [sp, #0xe8] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* ldr x8, [x28, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x8, #0x2b0] */
    /* ldr x2, [x8, #0x2b8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x34d9e78; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3561d5c */
    /* ldrb w8, [x8, #0x9c] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [sp, #0xf0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3561e90; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3534128; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x3507f9c; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x3561da0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3561d90 */
    /* branch b #0x3561db4 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x3561da0 */
    /* mov x28, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3561bc8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x3561eec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x730 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3561b4c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0x728] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x730 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3561b4c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x730 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3561e88 */
    /* branch b #0x3561e40 */
    /* mov x19, x0 */
    /* branch b #0x3561e80 */
    /* mov x19, x0 */
    /* branch b #0x3561e78 */
    /* branch b #0x3561e6c */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* branch b #0x3561e70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3534128; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x3507f9c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
