/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282f44 start_va=0x282f44 image_relative=0x282f44 bytes=2288 */
void function_282f44__at_282f44(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x540 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x23, #0x60ea000 */
    /* ldr x0, [x23, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x282fdc */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x357 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w22, [x19, #0x322] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x322] */
    /* ldp x8, x21, [x20] */
    /* str x8, [sp, #0x2f8] */
    /* str x21, [sp, #0x300] */
    /* cbz x21, #0x28300c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282ffc */
    /* add x1, sp, #0x2f8 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* tbz w0, #0, #0x283054 */
    /* cbz x21, #0x283078 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283024 */
    /* cbnz x9, #0x283078 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x283078 */
    /* ldrb w24, [x19, #0x324] */
    /* cbz x21, #0x283074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283060 */
    /* cbz x9, #0x283134 */
    /* tbz w24, #0, #0x283150 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x280 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* str x10, [sp, #0x2c8] */
    /* str x9, [sp, #0x2d0] */
    /* cbz x9, #0x2830a8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x283098 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x2c8 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x2d0] */
    /* cbz x20, #0x2830f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2830c4 */
    /* cbnz x9, #0x2830f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x28327c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x419 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x28327c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x283078 */
    /* ldr x0, [x23, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x283190 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x39f */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x280 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* str x10, [sp, #0x2e8] */
    /* str x9, [sp, #0x2f0] */
    /* cbz x9, #0x2831c0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2831b0 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x2e8 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x2f0] */
    /* cbz x21, #0x283208 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2831dc */
    /* cbnz x9, #0x283208 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x288 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2d8] */
    /* str x8, [sp, #0x2e0] */
    /* cbz x8, #0x283238 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x283228 */
    /* add x2, sp, #0x2d8 */
    /* mov x1, x19 */
    /* call #0x28510c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e0] */
    /* cbz x20, #0x28327c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283250 */
    /* cbnz x9, #0x28327c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w22, [x19, #0x322] */
    /* mov x0, x19 */
    /* call #0x284270; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2832c8 */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2832c8 */
    /* ldr x21, [x19, #0x68] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2832b4 */
    /* ldr x21, [x21] */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x21a4b24; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, sp, #0x60 */
    /* call #0x258008; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x578] */
    /* add x21, sp, #0x60 */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x83d */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w8, [x19, #0x254] */
    /* str w8, [sp, #0x44] */
    /* call #0x35ce4; ABI effects unresolved */
    /* add x8, sp, #0x308 */
    /* str x0, [sp, #0x308] */
    /* str xzr, [sp, #0x310] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x44 */
    /* call #0x28e3e8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #8] */
    /* add x22, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* stur wzr, [sp, #0x31] */
    /* strb w8, [sp, #0x35] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x308 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x846 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2833a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x2833c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x274] */
    /* str w8, [sp, #0x44] */
    /* call #0x35fc8; ABI effects unresolved */
    /* add x8, sp, #0x308 */
    /* str x0, [sp, #0x308] */
    /* str xzr, [sp, #0x310] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x44 */
    /* call #0x28e450; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #8] */
    /* add x22, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* stur wzr, [sp, #0x31] */
    /* strb w8, [sp, #0x35] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x308 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x1a02a00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x850 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x283470 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x283490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x580] */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x85e */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x308 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x308 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x2834d8 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* cbz x20, #0x283500 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x283510 */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x867 */
    /* mov w4, #0x10 */
    /* branch b #0x2835a8 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* mov w4, #7 */
    /* branch b #0x2835a8 */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x28352c */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x878 */
    /* mov w4, #0x12 */
    /* branch b #0x2835a8 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #2 */
    /* b.ne #0x283548 */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x88b */
    /* mov w4, #0xe */
    /* branch b #0x2835a8 */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x283564 */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x89a */
    /* branch b #0x28357c */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x283584 */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x8ac */
    /* mov w4, #0x11 */
    /* branch b #0x2835a8 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x3d4 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x37 */
    /* cmp w0, #0 */
    /* csel x3, x9, x8, ne */
    /* mov w4, #6 */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x8be */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [x19, #0x28b] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x49a */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x283604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x0, lt */
    /* branch b #0x28360c */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x8c6 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x4c0 */
    /* add x0, sp, #0x308 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x308 */
    /* add x0, sp, #0x308 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x308 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2836ac */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x2d8 */
    /* branch b #0x283800 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2e8 */
    /* branch b #0x283800 */
    /* mov x20, x0 */
    /* branch b #0x283804 */
    /* branch b #0x2837e4 */
    /* branch b #0x2837e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2c8 */
    /* branch b #0x283800 */
    /* mov x20, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* branch b #0x283818 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x28381c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* branch b #0x283818 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x283730 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x283730 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x28381c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* branch b #0x2837e4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x28381c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* branch b #0x2837e4 */
    /* branch b #0x283818 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x28379c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28379c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x28381c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* branch b #0x2837e4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x28381c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x308 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28381c */
    /* mov x20, x0 */
    /* cbz w1, #0x28382c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283818 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w22, [x19, #0x322] */
    /* branch b #0x28382c */
    /* branch b #0x283818 */
    /* mov x20, x0 */
    /* branch b #0x28382c */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
