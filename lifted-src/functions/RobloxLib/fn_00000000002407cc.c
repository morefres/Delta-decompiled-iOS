/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2407cc start_va=0x2407cc image_relative=0x2407cc bytes=1900 */
void function_2407cc__at_2407cc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x2, x3, [x29, #-0x90] */
    /* stur x1, [x29, #-0x98] */
    /* adrp x23, #0x60ea000 */
    /* ldr x0, [x23, #0x120] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x240858 */
    /* adrp x8, #0x60ea000 */
    /* ldr x8, [x8, #0x128] */
    /* stp x1, xzr, [x29, #-0x80] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* sub x10, x29, #0x90 */
    /* stp x10, x9, [x29, #-0x70] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xa26 */
    /* sub x6, x29, #0x80 */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x2, x3, [x29, #-0x90] */
    /* add x8, sp, #0x98 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2408d0 */
    /* ldr x0, [x23, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x240cd0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x98] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xa7d */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x240cd0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, sp, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x240c78 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xadb */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x240c78 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, sp, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x240964 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xadb */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2409a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x98 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* cbz w0, #0x240a48 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x98 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x240a20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x60] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240a48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* add x0, sp, #0x98 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x240ae0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* add x0, sp, #0x98 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240ab8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x240ae0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x23, #0x120] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x240b50 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x240b50 */
    /* adrp x8, #0x60ea000 */
    /* ldr x22, [x8, #0x128] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x68 */
    /* call #0x250bc0; ABI effects unresolved */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xb56 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x99 */
    /* mov w5, #0xddd3 */
    /* movk w5, #0xd, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x240d00 */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x240d00 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240bd0 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x80 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x240bd0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x80 */
    /* call #0x23adfc; ABI effects unresolved */
    /* str x21, [x0, #0x88] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x80 */
    /* call #0x23adfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x98 */
    /* call #0x22e460; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x240bfc */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x20, #0x38] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbz w8, #0x1f, #0x240c24 */
    /* ldur x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x20, #0x68] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [x20, #0x57] */
    /* tbz w8, #0x1f, #0x240c4c */
    /* ldur x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x20, #0x50] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x240d78 */
    /* ldr x0, [x23, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x240cd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x240cd0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x98] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xaed */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x0, [x23, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x240d58 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x240d58 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x98] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xbf0 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240d78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x240d88 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x240d98 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x240ce0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240ce0 */
    /* branch b #0x240e24 */
    /* branch b #0x240e24 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x240e2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240e2c */
    /* branch b #0x240e24 */
    /* branch b #0x240e24 */
    /* branch b #0x240e40 */
    /* branch b #0x240e24 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x240e68 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x240e64 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x240e68 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x240e98 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x240e74 */
    /* branch b #0x240e90 */
    /* branch b #0x240e24 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240e48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240e48 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x240e58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x240e68 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x240e98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240e98 */
    /* branch b #0x240e90 */
    /* branch b #0x240e90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x240ea0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x240f2c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23, #0x120] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x240f08 */
    /* adrp x8, #0x60ea000 */
    /* ldr x21, [x8, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xc46 */
    /* sub x5, x29, #0x98 */
    /* add x6, sp, #0x98 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* call #0x240f38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x240ce8 */
    /* branch b #0x240f24 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
