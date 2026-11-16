/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240f7c start_va=0x240f7c image_relative=0x240f7c bytes=2984 */
void function_240f7c__at_240f7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x2, x3, [x29, #-0x68] */
    /* stur x1, [x29, #-0x70] */
    /* adrp x28, #0x60ea000 */
    /* ldr x0, [x28, #0x120] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x241010 */
    /* adrp x8, #0x60ea000 */
    /* ldr x8, [x8, #0x128] */
    /* stp x1, xzr, [sp, #0xe0] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* sub x10, x29, #0x68 */
    /* stp x10, x9, [sp, #0xf0] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xcba */
    /* add x6, sp, #0xe0 */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x59 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x2, x3, [x29, #-0x68] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2410d4 */
    /* ldr x0, [x28, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x241084 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x70] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x68 */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xd14 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x60 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x241928 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3a0 */
    /* add x20, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xd75 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x241908 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x241864 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x241864 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x22, sp, #0xe0 */
    /* adrp x27, #0x5214000 */
    /* add x27, x27, #0x283 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x241930 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x241614 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x241614 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xe0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2411f4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xbf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x241850 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xe90 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2413fc */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xadb */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2412dc */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xadb */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x28] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2412b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xf7] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2412dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x24136c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x28] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x241344 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0xf7] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24136c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2413fc */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7ba */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x28] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2413d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x60] */
    /* strb wzr, [sp, #0xf7] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2413fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24144c */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xa8 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x24144c */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xa8 */
    /* call #0x23adfc; ABI effects unresolved */
    /* str x24, [x0, #0x88] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xa8 */
    /* call #0x23adfc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x50 */
    /* call #0x241b24; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x87] */
    /* tbz w8, #0x1f, #0x24149c */
    /* ldur x0, [x24, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x24, #0x70] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x24, #0x80] */
    /* mov x0, x24 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x2416dc */
    /* mov x25, #0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ls #0x2416ec */
    /* add x0, sp, #0xc0 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x25 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x24155c */
    /* add x0, sp, #0x30 */
    /* call #0x47feabc; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* mov x0, x24 */
    /* call #0x22e460; ABI effects unresolved */
    /* branch b #0x2415c4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2415c4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x22e460; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2415b4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2415c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x2414dc */
    /* stp x0, x1, [sp] */
    /* branch b #0x2415e8 */
    /* stp x0, x1, [sp] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2415e8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2415f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x241a40 */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2415c4 */
    /* ldr x0, [x28, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x241670 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x70] */
    /* stp x21, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x8, #0x20f000 */
    /* add x9, x8, #0x54c */
    /* sub x8, x29, #0x68 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xe0d */
    /* mov w4, #0x74 */
    /* mov w5, #0xf31 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x24185c */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3a0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #6 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xe82 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x24185c */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0x22e460; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x241720 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x22, #0x48] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x22, #0x58] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x241748 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #0x28] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x241770 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x22, #0x40] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x8, x9 */
    /* and x26, x26, #0xffffffff00000000 */
    /* add x0, x22, #0x60 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* call #0x241bec; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x241c8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x2417dc */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2417ec */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2417fc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x24180c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x24181c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24182c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x24183c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x24184c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* tbz w8, #7, #0x24185c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x241158 */
    /* ldr x0, [x28, #0x120] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2418bc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2418bc */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x128] */
    /* ldur x8, [x29, #-0x70] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x68 */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xd86 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x241928 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3a0 */
    /* add x20, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xdfd */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x241a3c */
    /* branch b #0x241a28 */
    /* branch b #0x241970 */
    /* branch b #0x241a3c */
    /* branch b #0x241970 */
    /* branch b #0x241a3c */
    /* stp x0, x1, [sp] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x241a40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241a40 */
    /* branch b #0x241a3c */
    /* branch b #0x2419f0 */
    /* branch b #0x2419f0 */
    /* branch b #0x241a3c */
    /* branch b #0x2419a4 */
    /* branch b #0x241a3c */
    /* branch b #0x2419f0 */
    /* stp x0, x1, [sp] */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x241a8c */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* stp x0, x1, [sp] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x241a80 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x241a7c */
    /* branch b #0x241a28 */
    /* branch b #0x2419f0 */
    /* stp x0, x1, [sp] */
    /* branch b #0x241a94 */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* stp x0, x1, [sp] */
    /* branch b #0x241a8c */
    /* branch b #0x241a28 */
    /* stp x0, x1, [sp] */
    /* add x0, sp, #0xe0 */
    /* call #0x241d48; ABI effects unresolved */
    /* branch b #0x241a40 */
    /* branch b #0x241a3c */
    /* stp x0, x1, [sp] */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x241a80 */
    /* branch b #0x241a28 */
    /* branch b #0x241a28 */
    /* stp x0, x1, [sp] */
    /* branch b #0x241a80 */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* branch b #0x241a3c */
    /* stp x0, x1, [sp] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x241a50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x241a60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x241a70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x241a80 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x238510; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x241b18 */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x28, #0x120] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x241b00 */
    /* adrp x8, #0x60ea000 */
    /* ldr x21, [x8, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xe95 */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* call #0x240f38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x241938 */
    /* str x0, [sp] */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
