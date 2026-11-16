/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dd3b4 start_va=0x39dd3b4 image_relative=0x39dd3b4 bytes=1208 */
void function_39dd3b4__at_39dd3b4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x0, #0x950 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x21, #0x958 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldr q2, [x8, #0x40] */
    /* stp q1, q2, [x22, #0x190] */
    /* ldr x9, [x21, #0x9a8] */
    /* stur x9, [x29, #-0x80] */
    /* ldp q1, q2, [x8] */
    /* stp q2, q0, [x22, #0x170] */
    /* ldr q0, [x21, #0xa50] */
    /* stp q0, q1, [x22, #0x150] */
    /* ldr q0, [x21, #0xa40] */
    /* ldr q1, [x21, #0xa30] */
    /* stp q1, q0, [x22, #0x130] */
    /* ldr q0, [x21, #0xa20] */
    /* ldr q1, [x21, #0xa10] */
    /* stp q1, q0, [x22, #0x110] */
    /* ldr q0, [x21, #0xa00] */
    /* ldr q1, [x21, #0x9f0] */
    /* stp q1, q0, [x22, #0xf0] */
    /* ldr q0, [x21, #0x9e0] */
    /* ldr q1, [x21, #0x9b0] */
    /* ldr q2, [x21, #0x9c0] */
    /* stp q1, q2, [x22, #0xb0] */
    /* ldr q1, [x21, #0x9d0] */
    /* stp q1, q0, [x22, #0xd0] */
    /* ldr q0, [x21, #0xad0] */
    /* ldr q1, [x21, #0xae0] */
    /* stp q0, q1, [x22, #0x70] */
    /* ldr q0, [x21, #0xaf0] */
    /* ldr q1, [x21, #0xb00] */
    /* stp q0, q1, [x22, #0x90] */
    /* ldr q0, [x21, #0xa90] */
    /* ldr q1, [x21, #0xaa0] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [x21, #0xab0] */
    /* ldr q1, [x21, #0xac0] */
    /* stp q0, q1, [x22, #0x50] */
    /* ldr q0, [x21, #0xa60] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x21, #0xa70] */
    /* ldr q1, [x21, #0xa80] */
    /* stp q0, q1, [x22, #0x10] */
    /* add x0, x21, #0x950 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x21, x29, #0x78 */
    /* stur xzr, [x21, #7] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz w20, #0x39dd5d0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, sp, #0x40 */
    /* sub x24, x29, #0xd0 */
    /* mov w25, #0x7f7fffff */
    /* add x26, sp, #0x130 */
    /* add x27, sp, #0x80 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xdc2 */
    /* stp x22, xzr, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39dd540 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr s0, [x24, x22, lsl #2] */
    /* fmov s1, w25 */
    /* fcmp s0, s1 */
    /* b.ge #0x39dd568 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc800; ABI effects unresolved */
    /* branch b #0x39dd570 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc8ac; ABI effects unresolved */
    /* ldr d0, [x26, x22, lsl #3] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc800; ABI effects unresolved */
    /* ldr d0, [x27, x22, lsl #3] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x16 */
    /* b.ne #0x39dd4f4 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x21, #7] */
    /* ldrb w22, [sp, #0x57] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x39dd5d8 */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x84 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x23, #0 */
    /* sub x24, x29, #0xd0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x25, sp, #0x130 */
    /* add x26, sp, #0x80 */
    /* ldr s1, [x24, x23, lsl #2] */
    /* fcvt d0, s1 */
    /* fcmp s1, s8 */
    /* cset w1, ge */
    /* add x0, sp, #0x40 */
    /* call #0x39dd86c; ABI effects unresolved */
    /* ldr d0, [x25, x23, lsl #3] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x39dd86c; ABI effects unresolved */
    /* ldr d0, [x26, x23, lsl #3] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x39dd86c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0x16 */
    /* b.ne #0x39dd604 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* call #0x2ec658; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x57 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x47fc7a0; ABI effects unresolved */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* add x0, sp, #0x58 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x64 */
    /* call #0x47fc7a0; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x78] */
    /* stp x20, x8, [x19] */
    /* ldur x8, [x21, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w22, [x19, #0x17] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x58 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39dd75c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39dd76c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39dd7a8 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39dd830 */
    /* branch b #0x39dd7e4 */
    /* str x0, [sp] */
    /* and x20, x20, #0xffffffffffffff00 */
    /* mov x0, x19 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x39dd7f4 */
    /* branch b #0x39dd7d0 */
    /* str x0, [sp] */
    /* branch b #0x39dd7fc */
    /* branch b #0x39dd840 */
    /* branch b #0x39dd830 */
    /* cbnz w1, #0x39dd7ec */
    /* mov x19, x0 */
    /* branch b #0x39dd864 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39dd844 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dd844 */
    /* branch b #0x39dd830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39dd834 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dd834 */
    /* branch b #0x39dd830 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x39dd864 */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39dd854 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #7, #0x39dd860 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
