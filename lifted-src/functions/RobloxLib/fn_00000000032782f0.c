/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32782f0 start_va=0x32782f0 image_relative=0x32782f0 bytes=1804 */
void function_32782f0__at_32782f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x7c0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x8, sp, #0x6e8 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x6c8 */
    /* call #0x47fe72c; ABI effects unresolved */
    /* add x0, sp, #0x6c8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbnz w0, #0x3278890 */
    /* add x24, sp, #0xa8 */
    /* add x25, sp, #0x398 */
    /* add x19, x25, #0x28 */
    /* add x0, sp, #0x398 */
    /* mov w1, #0x2f0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [sp, #0x3b8] */
    /* strb wzr, [sp, #0x460] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x3c0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x488] */
    /* strb wzr, [sp, #0x4a8] */
    /* strb wzr, [sp, #0x4b8] */
    /* add x9, x25, #0x1f0 */
    /* str xzr, [sp, #0x590] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4c8] */
    /* strb wzr, [sp, #0x4d8] */
    /* str xzr, [sp, #0x588] */
    /* str x9, [sp, #0x580] */
    /* strb wzr, [sp, #0x638] */
    /* strb wzr, [sp, #0x680] */
    /* add x9, sp, #0x6c8 */
    /* str x9, [sp, #0x688] */
    /* add x9, sp, #0x6e8 */
    /* str x9, [sp, #0x690] */
    /* str x21, [sp, #0x698] */
    /* add x19, x25, #0x308 */
    /* stp q0, q0, [x19] */
    /* str xzr, [sp, #0x6c0] */
    /* str w8, [sp, #0x6c0] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc0] */
    /* add x22, sp, #0xa8 */
    /* add x9, x22, #0x28 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str x9, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0x170] */
    /* stp q0, q0, [x24, #0xd0] */
    /* str w8, [sp, #0x198] */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x288] */
    /* add x23, x22, #0x1f0 */
    /* str xzr, [sp, #0x2a0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x298] */
    /* str x23, [sp, #0x290] */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x348] */
    /* strb wzr, [sp, #0x350] */
    /* strb wzr, [sp, #0x390] */
    /* add x0, sp, #0x398 */
    /* mov x1, x21 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x327547c; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0x32764e4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* call #0x3276a9c; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* mov x1, sp */
    /* call #0x3e3050; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x8, #0x5458000 */
    /* add x8, x8, #0xcf7 */
    /* mov w9, #9 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* add x1, sp, #0x6c8 */
    /* sub x2, x29, #0xe8 */
    /* call #0x32730b4; ABI effects unresolved */
    /* add x0, x22, #0xf8 */
    /* mov x1, sp */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x32784c8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32784c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5219000 */
    /* add x8, x8, #0x924 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x398 */
    /* add x1, sp, #0x6c8 */
    /* mov x2, sp */
    /* call #0x327324c; ABI effects unresolved */
    /* str x0, [sp, #0x1c0] */
    /* strb w1, [sp, #0x1c8] */
    /* ldr x1, [sp, #0x688] */
    /* adrp x8, #0x5458000 */
    /* add x8, x8, #0xd52 */
    /* mov w9, #0xc */
    /* stp x8, x9, [x29, #-0xe8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x398 */
    /* sub x2, x29, #0xe8 */
    /* call #0x3273c00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x32785b8 */
    /* sub x25, x29, #0xe8 */
    /* sturb wzr, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sub x21, x29, #0xe8 */
    /* sturb wzr, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x6b0] */
    /* str q0, [x24, #0x6c0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x68] */
    /* stur q0, [x25, #0x78] */
    /* adrp x2, #0x530f000 */
    /* add x2, x2, #0x162 */
    /* add x0, sp, #0x398 */
    /* sub x1, x29, #0x58 */
    /* sub x4, x29, #0xe8 */
    /* add x5, x21, #0x40 */
    /* mov w3, #5 */
    /* call #0x3278f8c; ABI effects unresolved */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0xe36 */
    /* add x0, sp, #0x398 */
    /* sub x1, x29, #0x58 */
    /* add x4, x21, #0x20 */
    /* add x5, x21, #0x68 */
    /* mov w3, #0xa */
    /* call #0x3278f8c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* ldurb w9, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x32785c4 */
    /* tbz w9, #0, #0x32788e4 */
    /* strb wzr, [sp, #0x18] */
    /* branch b #0x32785d0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x90] */
    /* branch b #0x32786c8 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* tbz w9, #0, #0x3278620 */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* ldur x9, [x29, #-0xd8] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* cbz w8, #0x3278628 */
    /* mov x8, sp */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x10, [x21, #0x30] */
    /* stur x10, [x8, #0x30] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* strb w9, [sp, #0x38] */
    /* branch b #0x3278628 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x60] */
    /* ldur d0, [x29, #-0xa8] */
    /* ldur d1, [x29, #-0x90] */
    /* str d0, [sp, #0x40] */
    /* str d1, [sp, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [sp, #0x48] */
    /* ldur d0, [x29, #-0x80] */
    /* ldur d1, [x29, #-0x68] */
    /* str d0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x88] */
    /* str d1, [sp, #0x80] */
    /* ldr q1, [x25, #0x70] */
    /* str q1, [sp, #0x70] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, x21, #0x68 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x32786ac */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x32786ac */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x32786c8 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x32786c8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* mov x1, sp */
    /* call #0x3279880; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x326a090; ABI effects unresolved */
    /* adrp x8, #0x5458000 */
    /* add x8, x8, #0xe41 */
    /* mov w9, #0xe */
    /* stp x8, x9, [x29, #-0xe8] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* add x1, sp, #0x6c8 */
    /* sub x2, x29, #0xe8 */
    /* call #0x327338c; ABI effects unresolved */
    /* add x21, x22, #0x128 */
    /* mov x0, x21 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stur x24, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* call #0x3276e9c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x140 */
    /* mov x1, sp */
    /* call #0x32799dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3269fe4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* call #0x32775e4; ABI effects unresolved */
    /* add x0, x22, #0x200 */
    /* mov x1, sp */
    /* call #0x3279bec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3269ea4; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* call #0x3274bd4; ABI effects unresolved */
    /* ldr x1, [sp, #0x298] */
    /* add x0, x22, #0x1e8 */
    /* call #0x3269f44; ABI effects unresolved */
    /* ldp x8, x1, [sp] */
    /* str x8, [sp, #0x290] */
    /* str x1, [sp, #0x298] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* cbz x8, #0x32787c4 */
    /* add x8, x24, #8 */
    /* str x23, [x1, #0x10] */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x32787c8 */
    /* str x23, [sp, #0x290] */
    /* mov x0, sp */
    /* call #0x3269f44; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x398 */
    /* call #0x3277a24; ABI effects unresolved */
    /* add x0, x22, #0x2a8 */
    /* mov x1, sp */
    /* call #0x3279c50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3269e64; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3278808 */
    /* add x1, x22, #0xf8 */
    /* mov x0, x19 */
    /* call #0x3280f0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3281008; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x327882c */
    /* add x0, x22, #0x200 */
    /* add x1, sp, #0xa8 */
    /* call #0x32781d8; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* add x1, sp, #0xa8 */
    /* call #0x327ab60; ABI effects unresolved */
    /* add x1, sp, #0x398 */
    /* mov x0, x20 */
    /* call #0x326c990; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x3269db4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0x3269db4; ABI effects unresolved */
    /* add x0, sp, #0x6c8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6ff] */
    /* tbz w8, #0x1f, #0x3278874 */
    /* ldr x0, [sp, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x7c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x6c8 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x398 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x398 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x327625c; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xbd0 */
    /* adrp x2, #0x3276000 */
    /* add x2, x2, #0x3b8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3278900 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0xd01 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* sub x1, x29, #0x100 */
    /* call #0x32796b8; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x3278990 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3278990 */
    /* branch b #0x327898c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x327893c */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3278950 */
    /* branch b #0x32789dc */
    /* cbnz w22, #0x3278950 */
    /* branch b #0x32789dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x32789dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32789c0 */
    /* branch b #0x32789c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32789c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32789c0 */
    /* branch b #0x32789c0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x326a090; ABI effects unresolved */
    /* branch b #0x32789c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x3279714; ABI effects unresolved */
    /* branch b #0x32789c4 */
    /* branch b #0x32789c0 */
    /* branch b #0x32789c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32789c0 */
    /* branch b #0x32789c0 */
    /* mov x20, x0 */
    /* branch b #0x32789dc */
    /* mov x20, x0 */
    /* branch b #0x32789e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x3269db4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0x3269db4; ABI effects unresolved */
    /* add x0, sp, #0x6c8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6ff] */
    /* tbz w8, #0x1f, #0x32789f4 */
    /* ldr x0, [sp, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
