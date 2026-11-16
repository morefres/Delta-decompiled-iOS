/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4c2068 start_va=0x4c2068 image_relative=0x4c2068 bytes=1180 */
void function_4c2068__at_4c2068(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldrb w8, [x0, #0x12] */
    /* tbz w8, #0, #0x4c2088 */
    /* mov w20, #1 */
    /* branch b #0x4c20ec */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x4c20a0 */
    /* mov x20, x1 */
    /* call #0x58f0a8; ABI effects unresolved */
    /* cbz w0, #0x4c2100 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4c20e4 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xc10] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x258 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x12] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub x8, x29, #0x20 */
    /* call #0x7dfacc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* tbnz w8, #0, #0x4c2120 */
    /* ldur x0, [x29, #-0x20] */
    /* cbz x0, #0x4c2120 */
    /* call #0x7e7784; ABI effects unresolved */
    /* cbz w0, #0x4c21a8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4c2164 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xc10] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x2cf */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x7b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x12] */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x4c20ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4c2178 */
    /* cbnz x9, #0x4c20ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4c20ec */
    /* cmp x20, #1 */
    /* b.lt #0x4c22dc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x12] */
    /* stur xzr, [x29, #-0x28] */
    /* sub x2, x29, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c2504; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f0000 */
    /* ldr x0, [x9, #0xc08] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* tbz w8, #0, #0x4c22e4 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz w9, #0x4c2220 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xc10] */
    /* stp x19, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x3bc */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0x419 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x445 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4c2290 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4c22a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* adrp x19, #0x60fa000 */
    /* add x19, x19, #0x9a8 */
    /* cmp w8, #1 */
    /* b.ne #0x4c2314 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4c2314 */
    /* call #0x4c30f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4c23d0 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x4c23d4 */
    /* mov w20, #0 */
    /* branch b #0x4c216c */
    /* cbz w9, #0x4c23c8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xc10] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x34b */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4c23c8 */
    /* add x8, sp, #0x60 */
    /* call #0x4c2ae0; ABI effects unresolved */
    /* ldrb w9, [x19] */
    /* ldur x0, [x29, #-0x20] */
    /* ldr x8, [sp, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x4c2378 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x4c2350 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4c2340 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* call #0x7e2434; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4c2370 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x28 */
    /* branch b #0x4c23a8 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x4c2398 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4c2388 */
    /* add x19, sp, #8 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x7e2eac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x4c23c8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x4c216c */
    /* mov x0, #0 */
    /* ldur x19, [x29, #-0x20] */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x4f0 */
    /* add x8, sp, #0x38 */
    /* mov w4, #0x1d */
    /* call #0x7dbb20; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x7e21cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4c2420 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x4c23b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4c23b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4c2454 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4c2454 */
    /* mov x19, x0 */
    /* cbz x20, #0x4c24a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4c24a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4c24a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x4c2494 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4c2490 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4c24a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x4c24f4 */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x4c24e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4c24d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4c24d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4c24f4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4c24f4 */
    /* branch b #0x4c24f0 */
    /* branch b #0x4c24f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
