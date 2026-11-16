/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461fb4 start_va=0x461fb4 image_relative=0x461fb4 bytes=1172 */
void function_461fb4__at_461fb4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x22, sp, #0x60 */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x462030 */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stur wzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x7d] */
    /* add x0, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xe93 */
    /* mov x0, x20 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x4620d0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x4620bc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4620ac */
    /* ldrh w8, [sp, #0x40] */
    /* branch b #0x4620d4 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4620e8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x22, #0x58] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x22, #0x68] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x462110 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x462120 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xea1 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0x78] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xea8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0x7c] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0x80] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeb1 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* sxtw x8, w21 */
    /* adrp x9, #0x6229000 */
    /* add x9, x9, #0x788 */
    /* add x22, x9, x8, lsl #5 */
    /* ldrb w1, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc308; ABI effects unresolved */
    /* strb w0, [sp, #0x8c] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xec1 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* ldr s0, [x22, #4] */
    /* add x0, sp, #0x40 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0x9c] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xed2 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* fmov s0, w8 */
    /* fmov s1, w23 */
    /* ldp s2, s3, [x0, #4] */
    /* tst x23, #0x100000000 */
    /* fcsel s1, s3, s1, eq */
    /* ldr s3, [x0] */
    /* fcsel s0, s2, s0, eq */
    /* fmov s2, w22 */
    /* fcsel s2, s3, s2, eq */
    /* stp s2, s0, [sp, #0x90] */
    /* str s1, [sp, #0x98] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4622a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp w21, w21, [sp, #0x84] */
    /* strb wzr, [sp, #0xd0] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xedf */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x462360 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee5 */
    /* add x0, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0xa0] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee9 */
    /* add x0, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* fmov s0, #1.00000000 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0xa4] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* mov x0, sp */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* str s0, [sp, #0xa8] */
    /* branch b #0x462378 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0xa0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* str w8, [sp, #0xa8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x463498; ABI effects unresolved */
    /* ldp x19, x20, [x19] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x462398 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4623a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mov w10, #-1 */
    /* madd w0, w8, w9, w10 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x462438 */
    /* ldr x0, [sp] */
    /* branch b #0x462418 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x462438 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462438 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* branch b #0x462434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x45f658; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
