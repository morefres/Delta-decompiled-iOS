/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b69d58 start_va=0x2b69d58 image_relative=0x2b69d58 bytes=3020 */
void function_2b69d58__at_2b69d58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b69d9c */
    /* cbz x1, #0x2b69dcc */
    /* cbz x19, #0x2b69da8 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2b69da8 */
    /* mov x0, x19 */
    /* call #0x2b69cd8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xa0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x98] */
    /* str xzr, [x8, #0x90] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b69e00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b69e50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b69e24 */
    /* cbnz x9, #0x2b69e50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xa8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b69ef8 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2b69ef8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2b69ee8 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x120] */
    /* stp x0, xzr, [sp, #0x130] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2b69da4 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc00 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b69f68 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x120] */
    /* stp x0, xzr, [sp, #0x130] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* add x25, sp, #0x30 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x25, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x50] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* str q1, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x20, x26, [x8] */
    /* cmp x20, x26 */
    /* b.eq #0x2b6a468 */
    /* add x27, sp, #0x120 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6a078 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6a008 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2b6a008 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2b6a458 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2b6a030 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b6a458 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x27378e8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x100 */
    /* call #0x196f584; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2b6a300 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b6a0dc */
    /* cmp w0, #2 */
    /* b.ne #0x2b6a3b8 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2b6a240 */
    /* ldr x21, [x22, #0x18] */
    /* branch b #0x2b6a244 */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b6a0a0 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b6a0ac */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b6a0d4 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b6a100 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x2b6a10c */
    /* mov w21, #1 */
    /* branch b #0x2b6a12c */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2b6a1bc */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x2b6a1c8 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2b6a128 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x2b6a140 */
    /* tbz w21, #0, #0x2b6a14c */
    /* mov w22, #3 */
    /* branch b #0x2b6a19c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2b6a138 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b6a168 */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b6a174 */
    /* ldp x1, x2, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a18c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x98] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b6a1ac */
    /* tbnz w21, #0, #0x2b6a41c */
    /* branch b #0x2b6a448 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2b6a41c */
    /* branch b #0x2b6a448 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x128] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2b6a1f4 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2b6a30c */
    /* ldr x21, [x22, #0x18] */
    /* branch b #0x2b6a310 */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0xa0 */
    /* call #0x2195668; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b6a2e0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b6a2e0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x98] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a3a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6a3a8 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2b6a268 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x2b6a274 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x21 */
    /* call #0x219a198; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbnz w8, #0x1f, #0x2b6a2b0 */
    /* cbnz w21, #0x2b6a2bc */
    /* cbnz x22, #0x2b6a2cc */
    /* branch b #0x2b6a3bc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2b6a2a8 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x98] */
    /* cbz x22, #0x2b6a3bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b6a3b8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a2f0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b6a300 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w22, #3 */
    /* branch b #0x2b6a3c0 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x2b6a334 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2b6a340 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2199400; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x2b6a37c */
    /* cbnz w21, #0x2b6a388 */
    /* cbnz x22, #0x2b6a398 */
    /* branch b #0x2b6a3a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2b6a374 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x98] */
    /* cbz x22, #0x2b6a3a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b6a3b8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w28, #1 */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x2b6a3f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6a3cc */
    /* cbnz x9, #0x2b6a3f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x2b6a418 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6a404 */
    /* cbz x9, #0x2b6a42c */
    /* tbnz w28, #0, #0x2b6a448 */
    /* cmp w22, #3 */
    /* b.eq #0x2b6a448 */
    /* cbz w22, #0x2b6a448 */
    /* branch b #0x2b6a468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w28, #0, #0x2b6a41c */
    /* add x20, x20, #0x50 */
    /* cmp x20, x26 */
    /* b.ne #0x2b69fc8 */
    /* branch b #0x2b6a468 */
    /* adrp x1, #0x540a000 */
    /* add x1, x1, #0x65d */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x698 */
    /* add x20, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2b6a588 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x2b6a588 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x80] */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x2b6a558 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x9, [sp, #0x98] */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x22, #0x20 */
    /* add x1, x25, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x22, #0x40 */
    /* add x1, x25, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xbc8 */
    /* adrp x5, #0x2b6a000 */
    /* add x5, x5, #0xa9c */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a558 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6a55c */
    /* cbnz x9, #0x2b6a588 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x120 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b6a5a8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2b6a5b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b6a5fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b6a5d0 */
    /* cbnz x9, #0x2b6a5fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b69da4 */
    /* ldr x20, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x120] */
    /* stp x0, xzr, [sp, #0x130] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x120 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b69da4 */
    /* branch b #0x2b6a848 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b6a690 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x75242c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b6a7d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b6a6e8 */
    /* branch b #0x2b6a704 */
    /* branch b #0x2b6a81c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b6a784 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b6a7a4 */
    /* branch b #0x2b6a7ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a6e8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2b6a72c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b6a72c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b6a72c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a72c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b6a824 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6a824 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b6a868 */
    /* branch b #0x2b6a848 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b6a764 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b6a784 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2b6a824 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b6a824 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b6a81c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2b6a804 */
    /* branch b #0x2b6a7ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2b6a7f4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6a7f4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x120 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2b6a850 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b6a804 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2b6a850 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6a850 */
    /* branch b #0x2b6a848 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b6a838 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b6a850 */
    /* branch b #0x2b6a848 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b6a860 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x13aa624; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2b6a764 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b6a8e0 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x120] */
    /* stp x0, xzr, [sp, #0x130] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b6a8f8 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b6a604 */
    /* branch b #0x2b6a914 */
    /* branch b #0x2b6a914 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b6a764 */
    /* call #0x18bd8; ABI effects unresolved */
}
