/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20a6878 start_va=0x20a6878 image_relative=0x20a6878 bytes=924 */
void function_20a6878__at_20a6878(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w23, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x6199000 */
    /* add x22, x22, #0x510 */
    /* cmp w23, #1 */
    /* b.ne #0x20a6a10 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x20a68f4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x20a69c4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x20a6930 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x20a6930 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x20a69c4 */
    /* add x22, x19, #0x20 */
    /* ldrb w9, [x19, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x20a6984 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20a69c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63cd000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x20a69c4 */
    /* adrp x2, #0x63cd000 */
    /* add x2, x2, #0xd80 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x20a69d4 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* adrp x1, #0x63cd000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20a6bb8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x20a6a74 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x20a6a3c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x20a6a3c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x20a6a74 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x20a6b60 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x20a6ab4 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x20a6ad4 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20a6ae0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20a6bb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20a6bb8 */
    /* adrp x2, #0x63cd000 */
    /* add x2, x2, #0xd80 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* branch b #0x20a6b60 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20a6b34 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w23, #0 */
    /* add x10, sp, #0x40 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20a6b54 */
    /* adrp x2, #0x63cd000 */
    /* add x2, x2, #0xd80 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrb w23, [sp, #0x57] */
    /* tbz w23, #7, #0x20a6b60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20a6b9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63cd000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20a6c0c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x20a6c08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20a6c0c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x20a6c08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20a6c0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
