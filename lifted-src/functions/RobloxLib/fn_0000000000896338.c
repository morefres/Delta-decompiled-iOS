/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_896338 start_va=0x896338 image_relative=0x896338 bytes=1988 */
void function_896338__at_896338(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xe6f758; ABI effects unresolved */
    /* tbnz w0, #0, #0x89637c */
    /* ldrb w1, [x19, #0x193] */
    /* ldr x2, [x19, #0x188] */
    /* add x3, x19, #0x58 */
    /* mov x0, x20 */
    /* call #0x8962cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe6f758; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x58 */
    /* csel x8, x8, xzr, ne */
    /* add x21, x19, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x8963b0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x8963bc */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0xa0] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x8963ec */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* stur x8, [x23, #0x38] */
    /* branch b #0x8963f8 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x23, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* ldrsb w8, [x21, #0x57] */
    /* tbnz w8, #0x1f, #0x896418 */
    /* ldur q0, [x21, #0x40] */
    /* stur q0, [x24, #0x40] */
    /* ldur x8, [x21, #0x50] */
    /* stur x8, [x24, #0x50] */
    /* branch b #0x896424 */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, x24, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x896e0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* call #0x3052c2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x25, #0x61b3000 */
    /* add x25, x25, #0xd78 */
    /* cbz w0, #0x8964c4 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8964c4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x8964c4 */
    /* ldr x1, [x25, #8] */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr x10, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [sp, #0x98] */
    /* mov w8, w8 */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x241 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0x11c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0xcc] */
    /* strh w8, [x21] */
    /* ldrh w8, [x21, #0x30] */
    /* cbz w8, #0x8964f4 */
    /* cmp w8, #0x1e */
    /* b.eq #0x8964ec */
    /* cmp w8, #2 */
    /* b.ne #0x8964fc */
    /* mov w8, #1 */
    /* branch b #0x896500 */
    /* mov w8, #0 */
    /* branch b #0x896500 */
    /* mov w8, #2 */
    /* branch b #0x896500 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x9c] */
    /* ldr x0, [x20, #0x838] */
    /* ldr x2, [x19, #0xd0] */
    /* ldr x3, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0x7961 */
    /* movk w7, #0xfffe, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x8968a8 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x858] */
    /* adrp x21, #0x65e3000 */
    /* add x21, x21, #0x7d8 */
    /* cmp w8, #1 */
    /* b.ne #0x896570 */
    /* add x8, x19, #0x208 */
    /* ldrb w9, [x19, #0x21f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x210] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* csel x21, x21, x8, eq */
    /* ldr x0, [x20, #0x838] */
    /* ldrb w1, [x19, #0x191] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0x8965ac */
    /* ldrb w8, [x19, #0x191] */
    /* cmp w8, #1 */
    /* b.ne #0x8965ac */
    /* ldr x0, [x20, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x838] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* ldr w8, [sp, #0x98] */
    /* ldrsb x4, [x21, #0x17] */
    /* tbz x4, #0x3f, #0x8965d4 */
    /* ldp x21, x4, [x21] */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xf98 */
    /* ldr w7, [x9] */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xfb0 */
    /* ldr w9, [x9] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x70] */
    /* stp w9, wzr, [sp] */
    /* and w2, w8, #0xffff */
    /* mov x3, x21 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x10; ABI effects unresolved */
    /* cbnz w0, #0x8968c4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x89666c */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x89666c */
    /* ldr x22, [x8, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x2f2 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* ldr x0, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8966f4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x89674c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x89674c */
    /* ldr x1, [x25, #8] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x9, x9, x8, lt */
    /* add x8, x20, #0x870 */
    /* ldrsb w10, [x20, #0x887] */
    /* tbz w10, #0x1f, #0x8966b8 */
    /* ldr x8, [x8] */
    /* ldrh w10, [x20, #0x888] */
    /* ldr w11, [sp, #0x98] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x11, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x331 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0x2c1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x89674c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x89674c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x89674c */
    /* ldr x1, [x25, #8] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [sp, #0x98] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x527e000 */
    /* add x3, x3, #0x377 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* ldrh w2, [sp, #0x98] */
    /* sub x0, x29, #0x80 */
    /* call #0x303a688; ABI effects unresolved */
    /* add x0, x20, #0x848 */
    /* sub x1, x29, #0x80 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldur x9, [x23, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldur w8, [x23, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldur x8, [x23, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* ldur q0, [x24, #0x40] */
    /* ldur x8, [x24, #0x50] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stur xzr, [x24, #0x50] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xe6ff94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8967e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8967f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x896808 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x89684c */
    /* ldr x0, [x20, #0x838] */
    /* ldr d0, [x19, #0xb0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w1, d0 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1c0] */
    /* sub x2, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x89685c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x89686c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x89687c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x89688c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w8, [x19, #0xcc] */
    /* cbnz w8, #0x896980 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x286 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x8969a0 */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x0, #0x527e000 */
    /* add x0, x0, #0x2cf */
    /* sub x8, x29, #0x80 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x22 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x89693c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x89693c */
    /* ldr x1, [x25, #8] */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x524c000 */
    /* add x3, x3, #0x137 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x11 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x1, x9, x8, lt */
    /* mov w2, #3 */
    /* call #0xe6f4f8; ABI effects unresolved */
    /* adrp x1, #0x5c6b000 */
    /* add x1, x1, #0x278 */
    /* adrp x2, #0x896000 */
    /* add x2, x2, #0x334 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x896a34 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x0, #0x527e000 */
    /* add x0, x0, #0x2a5 */
    /* sub x8, x29, #0x80 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x29 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8969f4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x8969f4 */
    /* ldr x1, [x25, #8] */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x524c000 */
    /* add x3, x3, #0x137 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x11 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x1, x9, x8, lt */
    /* mov w2, #2 */
    /* call #0xe6f4f8; ABI effects unresolved */
    /* adrp x1, #0x5c6b000 */
    /* add x1, x1, #0x278 */
    /* adrp x2, #0x896000 */
    /* add x2, x2, #0x334 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x896a48 */
    /* branch b #0x896a48 */
    /* branch b #0x896a48 */
    /* branch b #0x896a50 */
    /* mov x19, x0 */
    /* branch b #0x896a5c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x896adc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x896adc */
    /* branch b #0x896ad8 */
    /* branch b #0x896ad8 */
    /* branch b #0x896ad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x896a98 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x896a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x896af4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x896af4 */
    /* branch b #0x896ad8 */
    /* branch b #0x896ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x63b980; ABI effects unresolved */
    /* branch b #0x896adc */
    /* branch b #0x896ad8 */
    /* mov x19, x0 */
    /* branch b #0x896aec */
    /* branch b #0x896ad8 */
    /* branch b #0x896ad8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x896aec */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x63b980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
