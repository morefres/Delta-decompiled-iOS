/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4515864 start_va=0x4515864 image_relative=0x4515864 bytes=1944 */
void function_4515864__at_4515864(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x24, #0x61a0000 */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x45158d0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x85b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4515c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x6a0] */
    /* cmp w8, #1 */
    /* b.lt #0x45159c4 */
    /* ucvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d9, d0, d1 */
    /* call #0x4516ce0; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmul d0, d9, d0 */
    /* fcvtzu x8, d0 */
    /* cmp x20, x8 */
    /* b.ls #0x45159c4 */
    /* adrp x9, #0x64da000 */
    /* ldrb w10, [x9, #0x99] */
    /* tbnz w10, #0, #0x45159c4 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x99] */
    /* ldr x0, [x24, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4515998 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4515998 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* lsr x9, x20, #0x14 */
    /* lsr x8, x8, #0x14 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x88f */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x59 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4523240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45159c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4515a10 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* lsr x8, x20, #0x14 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x8e9 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x4515ab4 */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x9a] */
    /* tbnz w9, #0, #0x4515ab4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x9a] */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515a7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515a7c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x928 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur wzr, [x29, #-0x78] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0x47d6a54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4515ab4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* call #0x4524dbc; ABI effects unresolved */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515b24 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515b24 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x98b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4515f40 */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x846 */
    /* sub x0, x29, #0x78 */
    /* call #0x452405c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515ba0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515ba0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* lsr x8, x21, #0x14 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x9c5 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x23, [x8, #0x670] */
    /* call #0x4516ce0; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsl x25, x23, #0x14 */
    /* cmp x20, x0 */
    /* b.hi #0x4515c5c */
    /* cmp x21, x25 */
    /* b.lo #0x4515c5c */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515f40 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515f40 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* lsr x8, x20, #0x14 */
    /* lsr x9, x21, #0x14 */
    /* and x10, x23, #0xfffffffffff */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xa09 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x68 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4515f40 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x4515c54 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbnz x0, #0x45158e0 */
    /* ldr x0, [x19, #0x50] */
    /* cbnz x0, #0x45158e0 */
    /* mov x20, #0 */
    /* branch b #0x45158f4 */
    /* cmp x21, x25 */
    /* b.hs #0x4515cf0 */
    /* adrp x23, #0x61a0000 */
    /* ldr w8, [x23, #0x688] */
    /* cmp w8, #1 */
    /* b.lt #0x4515cf0 */
    /* ldr x0, [x24, #0x648] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4515cc0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4515cc0 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xa72 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x45238b0; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x688] */
    /* lsl x1, x8, #0x14 */
    /* mov x0, sp */
    /* call #0x4523240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4515cf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr w23, [x8, #0x658] */
    /* call #0x4516ce0; ABI effects unresolved */
    /* scvtf d0, w23 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* scvtf d2, x0 */
    /* fdiv d0, d0, d1 */
    /* fmul d1, d0, d2 */
    /* fcvtzu x8, d1 */
    /* subs x9, x25, x21 */
    /* csel x9, xzr, x9, lo */
    /* adrp x10, #0x61a0000 */
    /* ldrsw x10, [x10, #0x6b8] */
    /* lsl x10, x10, #0x14 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* subs x9, x20, x9 */
    /* csel x9, xzr, x9, lo */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515dac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515dac */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* stp x20, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x25, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x23, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xabd */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0xc0 */
    /* mov w5, #0x4444 */
    /* movk w5, #0xa4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x2d] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stur xzr, [sp, #0xad] */
    /* call #0x4516ce0; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, ls */
    /* cmp x21, x25 */
    /* str x0, [sp, #0x40] */
    /* csinc w9, w8, wzr, lo */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, ne */
    /* str w8, [sp, #0x38] */
    /* str x21, [sp, #0x80] */
    /* str w25, [sp, #0x5c] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x0, #0x4515e64 */
    /* cbz x8, #0x4515e34 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x88] */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x40] */
    /* str w8, [sp, #0x7c] */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x451f1cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x4515e5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xa4] */
    /* branch b #0x4515e78 */
    /* cbz x8, #0x4515e78 */
    /* mov x2, sp */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x4509208; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0xb7e */
    /* sub x0, x29, #0x78 */
    /* call #0x452405c; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x23 */
    /* cset w8, ls */
    /* strb w8, [sp, #0xb4] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* str d8, [sp, #0xb8] */
    /* adrp x8, #0x6674000 */
    /* ldr x0, [x8, #0x358] */
    /* cbz x0, #0x4515ed0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515f20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4515f20 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* stur xzr, [x29, #-0x58] */
    /* stur d8, [x29, #-0x60] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xb8b */
    /* sub x6, x29, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4515f30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4515f40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4515f50 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x4515fd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4515fe4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4515fe4 */
    /* branch b #0x4515fd0 */
    /* branch b #0x4515fd0 */
    /* branch b #0x4515fd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4515ff4 */
    /* ldr x0, [sp] */
    /* branch b #0x4515ff0 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4515ab4 */
    /* branch b #0x4515fd8 */
    /* branch b #0x4515fd0 */
    /* branch b #0x4515fd0 */
    /* branch b #0x4515fd8 */
    /* branch b #0x4515fd0 */
    /* branch b #0x4515fd0 */
    /* mov x19, x0 */
    /* branch b #0x4515fe4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x4515ff4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
