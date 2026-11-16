/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9bc4c start_va=0xd9bc4c image_relative=0xd9bc4c bytes=900 */
void function_d9bc4c__at_d9bc4c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x100] */
    /* mov w9, #0x88 */
    /* smaddl x20, w1, w9, x8 */
    /* ldr w8, [x20, #0x80] */
    /* tbnz w8, #0x1f, #0xd9bc9c */
    /* ldr x9, [x19, #0x140] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x80] */
    /* cbz x21, #0xd9bcec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s1, #4.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xd9bd1c */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb28] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xd9bd20 */
    /* str xzr, [x20, #0x78] */
    /* tbnz w1, #0x1f, #0xd9be50 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x45faa0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xd9beac */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0xd9beb8 */
    /* fmov s0, #1.00000000 */
    /* str s0, [x20, #0x1c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xd9bd54 */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb40] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xd9bd58 */
    /* fmov s0, wzr */
    /* str s0, [x20, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x20, #0x2c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [x20, #0x30] */
    /* str s2, [x20, #0x38] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str s0, [x20, #0x3c] */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb58] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x40] */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb70] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x44] */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb88] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xd9be10 */
    /* ldr x0, [x20, #0x78] */
    /* mov x8, sp */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xd9be24 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* strh w8, [x20, #0x50] */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbz w8, #0x1f, #0xd9be3c */
    /* ldur x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x68] */
    /* stur q0, [x20, #0x58] */
    /* branch b #0xd9bf80 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd9bf14 */
    /* mov x8, sp */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur wzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x1d] */
    /* branch b #0xd9bf14 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x28] */
    /* ldur q2, [x21, #0x38] */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x48] */
    /* stur q2, [sp, #0x38] */
    /* stur q1, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* ldrh w8, [x21, #0x50] */
    /* strh w8, [sp, #0x50] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x6f] */
    /* tbnz w9, #0x1f, #0xd9bf00 */
    /* ldur q0, [x21, #0x58] */
    /* ldur x9, [x21, #0x68] */
    /* stur x9, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* branch b #0xd9bf0c */
    /* ldp x1, x2, [x21, #0x58] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* strb w8, [sp, #0x70] */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20, #0x48] */
    /* stur q2, [x20, #0x38] */
    /* stur q1, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [x20, #0x70] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xd9bf70 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd9bf80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0xd97be0; ABI effects unresolved */
    /* str w0, [x20, #0x80] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd9bfc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd9bfc8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x45f658; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
