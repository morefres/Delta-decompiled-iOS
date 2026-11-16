/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_574d24 start_va=0x574d24 image_relative=0x574d24 bytes=1292 */
void function_574d24__at_574d24(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrsw x3, [x8, #0xdf8] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x35d */
    /* sub x0, x29, #0x48 */
    /* mov w2, #0x11 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call #0x574c18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x3e2 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrsw x1, [x8, #0xdc8] */
    /* sub x0, x29, #0x90 */
    /* call #0x576e70; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x90] */
    /* add x10, x8, #8 */
    /* cmp x10, x9 */
    /* b.eq #0x574e80 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x3ffffffffffffffe */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0x574e5c */
    /* lsl w13, w11, w8 */
    /* ucvtf d3, w13 */
    /* stur d3, [x10, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x574e70 */
    /* lsl w13, w12, w8 */
    /* scvtf d2, w13 */
    /* str d2, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x574e38 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x88 */
    /* call #0x444773c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x574ea8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5244000 */
    /* add x4, x4, #0x3f0 */
    /* add x8, sp, #0x88 */
    /* mov w1, #5 */
    /* mov w5, #0x19 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0x88 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x574f20 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x574f30 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x574f40 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x574f50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x574f60 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x574f70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x574f90 */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x574f9c */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0xc1] */
    /* tbnz w9, #0x1f, #0x574fbc */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x574fc8 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c48000 */
    /* add x4, x4, #0x280 */
    /* adrp x5, #0x577000 */
    /* add x5, x5, #0x78 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x68 */
    /* call #0x4447840; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0x2a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0x44478c8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x575054 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x575064 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0xe40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x5750a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x5750a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5244000 */
    /* add x2, x2, #0x40a */
    /* sub x3, x29, #0x60 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x5750b0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x5750c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x5750d8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x5750e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5750f8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x28, x27, [sp, #0x1c0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x575174 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x575174 */
    /* branch b #0x575130 */
    /* mov x19, x0 */
    /* branch b #0x575174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57515c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57516c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x5751b0 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x5751a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x575198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5751b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5751b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x575230; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x5751c8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x575208 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x575208 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x5751b8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5751b8 */
    /* mov x19, x0 */
    /* branch b #0x5751c8 */
    /* branch b #0x575204 */
    /* branch b #0x57521c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x575220 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x575220 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
