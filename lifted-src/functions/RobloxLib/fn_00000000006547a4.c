/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6547a4 start_va=0x6547a4 image_relative=0x6547a4 bytes=1104 */
void function_6547a4__at_6547a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x654818 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xa4f */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x77] */
    /* tbnz w8, #0x1f, #0x654834 */
    /* ldur q0, [x21, #0x60] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x21, #0x70] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x654840 */
    /* ldp x1, x2, [x21, #0x60] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [x19] */
    /* call #0x47857b0; ABI effects unresolved */
    /* cbz w0, #0x65486c */
    /* ldrsb x8, [x21, #0xa7] */
    /* tbnz x8, #0x3f, #0x65485c */
    /* cbnz x8, #0x654864 */
    /* branch b #0x65486c */
    /* ldr x8, [x21, #0x98] */
    /* cbz x8, #0x65486c */
    /* add x0, x21, #0x90 */
    /* call #0x69380c8; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, sp, #0x280 */
    /* add x8, x23, #0x80 */
    /* str x8, [sp, #8] */
    /* add x25, x23, #0x68 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xdd0 */
    /* ldrb w9, [x21, #0xa8] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x6548e0 */
    /* cbz w8, #0x654914 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xa95 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x654914 */
    /* cbz w8, #0x654914 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldr w8, [x19] */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xaec */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w0, [x21, #0xac] */
    /* add x8, sp, #0x10 */
    /* call #0x656780; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x26, x8, xzr, ne */
    /* ldr w0, [x21, #0xac] */
    /* sub w8, w0, #1 */
    /* cmp w8, #3 */
    /* b.hs #0x654944 */
    /* call #0x47e6544; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x310] */
    /* stp q0, q0, [sp, #0x2f0] */
    /* stp q0, q0, [sp, #0x2d0] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* stp q0, q0, [sp, #0x290] */
    /* str q0, [sp, #0x280] */
    /* ldp x9, x8, [x24] */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x654984 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x654974 */
    /* sturb wzr, [x23, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x40] */
    /* stur q0, [x23, #0x30] */
    /* stur q0, [x23, #0x64] */
    /* stur q0, [x23, #0x74] */
    /* stur q0, [x23, #0x84] */
    /* stur q0, [x23, #0x94] */
    /* stur q0, [x23, #0xa0] */
    /* add x1, sp, #0x280 */
    /* mov x0, x20 */
    /* call #0x65666c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x6549c4 */
    /* ldr x0, [sp, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stur x25, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x6549f0 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x2a8] */
    /* cbz x27, #0x654a28 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6549fc */
    /* cbnz x9, #0x654a28 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x654a38 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w27, [x29, #-0x69] */
    /* ldur x28, [x29, #-0x80] */
    /* call #0x2329cc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w27, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x0, x28, x8, lt */
    /* ldrb w5, [x21, #0xa8] */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0x9ac */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov x6, x26 */
    /* call #0x61de44; ABI effects unresolved */
    /* ldr w26, [x20] */
    /* cbz w26, #0x654ac0 */
    /* ldr w8, [x19] */
    /* add w1, w8, #1 */
    /* str w1, [x19] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x656854; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x654aa8 */
    /* add x0, x21, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x22 */
    /* add x0, sp, #0x10 */
    /* call #0x656b9c; ABI effects unresolved */
    /* mov w22, #1 */
    /* tbnz w27, #0, #0x654888 */
    /* branch b #0x654b64 */
    /* add x0, sp, #0x10 */
    /* call #0x656b9c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x654b10 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xc50 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrsw x3, [x19] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x774 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0x654b54 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0xc38 */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr d0, [x20, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0xb33 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x654b74 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #0 */
    /* cset w0, eq */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x654bc8 */
    /* branch b #0x654bc8 */
    /* branch b #0x654ba8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x654bdc */
    /* branch b #0x654bc8 */
    /* branch b #0x654bc8 */
    /* mov x19, x0 */
    /* branch b #0x654bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x656b9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x654bec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
