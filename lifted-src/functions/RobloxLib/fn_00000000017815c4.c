/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17815c4 start_va=0x17815c4 image_relative=0x17815c4 bytes=3040 */
void function_17815c4__at_17815c4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x20, x23, [x1] */
    /* cmp x20, x23 */
    /* b.eq #0x1781f44 */
    /* mov x19, x3 */
    /* mov x27, x2 */
    /* mov x22, x0 */
    /* sub x28, x29, #0xb0 */
    /* stp x23, x0, [sp, #0x20] */
    /* str x2, [sp, #0x10] */
    /* ldr x0, [x22] */
    /* add x1, x20, #0x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x1781f4c */
    /* ldr x0, [x22] */
    /* add x1, x20, #0x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1782028 */
    /* ldr x21, [x24, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* cmp x0, x21 */
    /* b.ne #0x1781f64 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1781848 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0xb8 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0xb8] */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x178185c */
    /* ldr x21, [sp, #0x38] */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x17816c0 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x38 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* cmp x24, x25 */
    /* b.eq #0x1781864 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* mov w22, #1 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1781874 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x9, [x11, x24, lsl #3] */
    /* ldr x8, [sp, #0x80] */
    /* ldp x1, x10, [x8] */
    /* sub x8, x10, x1 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x8, x8, x12 */
    /* cmp x9, x8 */
    /* b.eq #0x17817d4 */
    /* tbnz x9, #0x3f, #0x17817cc */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0xcd0 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x178178c */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0xcd0 */
    /* ldr x1, [x10, #8] */
    /* stp x24, xzr, [sp, #0xd0] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x24, xzr, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x100] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xd97 */
    /* mov w4, #0x65 */
    /* mov w5, #0x4333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17817b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x17817f0 */
    /* str x8, [x11, x24, lsl #3] */
    /* mov w23, #1 */
    /* cmp x10, x1 */
    /* b.eq #0x178201c */
    /* ldr x8, [x1], #8 */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, x28, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x1781828 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17817fc */
    /* cbnz x9, #0x1781828 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x17818fc */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* cset w22, lo */
    /* cmp x24, x26 */
    /* b.ne #0x17816e4 */
    /* branch b #0x17818fc */
    /* mov x0, x19 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xce3 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x1781eec */
    /* mov w23, #0 */
    /* branch b #0x1781928 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* cbnz x8, #0x1781904 */
    /* branch b #0x1781910 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x17818c4 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x1, [x8, #8] */
    /* stp x24, xzr, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xd21 */
    /* mov w4, #0x4f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17818e8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1781910 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* tbz w22, #0, #0x1781924 */
    /* ldp x23, x22, [sp, #0x20] */
    /* cbnz x25, #0x1781e64 */
    /* branch b #0x1781e70 */
    /* ldr x24, [sp, #0xc0] */
    /* mov w22, #1 */
    /* cmp x25, x24 */
    /* b.eq #0x1781940 */
    /* ldr x8, [x25], #8 */
    /* mul x22, x8, x22 */
    /* branch b #0x178192c */
    /* ldr x8, [sp, #0x30] */
    /* sub x25, x8, #1 */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, sp, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x25 */
    /* call #0x1782b2c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* tbz w23, #0, #0x17819a4 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x29, #-0x98] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x17819bc */
    /* ldur q0, [x20, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* branch b #0x17819c8 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x17804a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0x1781a00 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x28, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2522ec; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1782a3c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fmov x0, d0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x23, #0 */
    /* ldp x8, x21, [sp, #0x30] */
    /* sub x9, x8, #2 */
    /* str x9, [sp, #0x18] */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* cbz x8, #0x1781a50 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x38 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x25, #0x1781b44 */
    /* mov x27, #0 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1781c8c */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x26, [x8, x27, lsl #3] */
    /* ldr x8, [sp, #0x70] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x21, x9, x10 */
    /* cmp x26, x21 */
    /* b.hs #0x1781ac0 */
    /* mov w9, #0x50 */
    /* madd x1, x26, x9, x8 */
    /* ldr x8, [x1], #8 */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, x28, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x1781af8 */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1781ae4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x1781b30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781b04 */
    /* cbnz x9, #0x1781b30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x21 */
    /* b.hs #0x1781ccc */
    /* add x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.ne #0x1781a5c */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1781b6c */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x1781ca0 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0xc0] */
    /* ldur x10, [x10, #-8] */
    /* cmp x9, x10 */
    /* b.ne #0x1781cd4 */
    /* cmp x8, #1 */
    /* b.lt #0x1781c30 */
    /* mov x21, #0 */
    /* mov w24, #1 */
    /* mov x26, x23 */
    /* sub x8, x24, #1 */
    /* ldr x9, [sp, #0x70] */
    /* ldp x27, x10, [x9] */
    /* sub x9, x10, x27 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x1782014 */
    /* add x23, x26, #1 */
    /* ldr x28, [x27, x21] */
    /* ldrb w8, [x28, #0x35] */
    /* tbnz w8, #0, #0x1781bfc */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x1781d9c */
    /* add x0, x27, x21 */
    /* sub x28, x29, #0xb0 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str s0, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x8, [x8, #-8] */
    /* add x9, x24, #1 */
    /* add x21, x21, #0x50 */
    /* mov x26, x23 */
    /* cmp x24, x8 */
    /* mov x24, x9 */
    /* b.lt #0x1781bb8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #1 */
    /* b.le #0x1781c84 */
    /* ldr x10, [sp, #0xd0] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x9, [x10, x11, lsl #3] */
    /* add x9, x9, #1 */
    /* str x9, [x10, x11, lsl #3] */
    /* cbz x11, #0x1781c84 */
    /* ldr x12, [sp, #8] */
    /* add x10, x10, x12 */
    /* sub x10, x10, #0x18 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cmp x9, x12 */
    /* b.lt #0x1781c84 */
    /* ldr x9, [x10] */
    /* add x9, x9, #1 */
    /* stp x9, xzr, [x10], #-8 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x1781c64 */
    /* mov w27, #1 */
    /* branch b #0x1781d10 */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1781cb0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x1781d48 */
    /* mov w27, #0 */
    /* branch b #0x1781d48 */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1781cf8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x10] */
    /* mov w27, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x1781d48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781d1c */
    /* cbnz x9, #0x1781d48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1781d5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w27, #0x1781e0c */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x9, x8 */
    /* ldr x21, [sp, #0x38] */
    /* b.eq #0x1781db8 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.lt #0x1781a30 */
    /* branch b #0x1781db8 */
    /* mov x21, x0 */
    /* cbz w1, #0x178218c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xdfd */
    /* sub x28, x29, #0xb0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x1781ce8 */
    /* cmp x23, x22 */
    /* b.ne #0x1781dd0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0xa0 */
    /* branch b #0x1781e08 */
    /* sub x8, x29, #0xb0 */
    /* add x1, x20, #0x20 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xd71 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1781df4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* stp xzr, xzr, [x8] */
    /* ldr x24, [sp, #0xa8] */
    /* ldr x27, [sp, #0x10] */
    /* ldp x23, x22, [sp, #0x20] */
    /* cbz x24, #0x1781e4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781e20 */
    /* cbnz x9, #0x1781e4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x1781e5c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x1781e70 */
    /* str x25, [sp, #0xc0] */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x25, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x25, #0x1781eb4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781e88 */
    /* cbnz x9, #0x1781eb4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x1781eec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781ec0 */
    /* cbnz x9, #0x1781eec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1781fa0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x1781f38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781f0c */
    /* cbnz x9, #0x1781f38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x23 */
    /* b.ne #0x1781618 */
    /* mov w0, #1 */
    /* branch b #0x1781fdc */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xca2 */
    /* sub x8, x29, #0xb0 */
    /* add x1, x20, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x1781f78 */
    /* adrp x0, #0x533c000 */
    /* add x0, x0, #0xcb9 */
    /* sub x8, x29, #0xb0 */
    /* add x1, x20, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1781f88 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1781fdc */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1781fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1781fac */
    /* cbnz x9, #0x1781fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1782038 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1782034 */
    /* sub x19, x29, #0xb0 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1782034 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1782118 */
    /* branch b #0x17820d8 */
    /* branch b #0x17820d8 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x178215c */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178215c */
    /* branch b #0x1782118 */
    /* branch b #0x1782104 */
    /* branch b #0x1782090 */
    /* branch b #0x1782194 */
    /* branch b #0x1782074 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* branch b #0x178215c */
    /* branch b #0x1782104 */
    /* branch b #0x1782104 */
    /* branch b #0x17820b4 */
    /* mov x21, x0 */
    /* branch b #0x1782174 */
    /* branch b #0x1782118 */
    /* branch b #0x17820c8 */
    /* branch b #0x17820b4 */
    /* branch b #0x1782104 */
    /* branch b #0x1782144 */
    /* branch b #0x1782144 */
    /* branch b #0x17820b8 */
    /* sub x19, x29, #0xb0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17820e0 */
    /* mov x21, x0 */
    /* branch b #0x1782184 */
    /* branch b #0x1782144 */
    /* branch b #0x17820d8 */
    /* sub x19, x29, #0xb0 */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1782174 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1782174 */
    /* branch b #0x1782194 */
    /* branch b #0x1782144 */
    /* branch b #0x1782194 */
    /* mov x21, x0 */
    /* branch b #0x178215c */
    /* branch b #0x1782118 */
    /* mov x21, x0 */
    /* branch b #0x178218c */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x28, x29, #0xb0 */
    /* branch b #0x1782148 */
    /* branch b #0x1782130 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1782148 */
    /* branch b #0x1782144 */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x178215c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x1782174 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1782184 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w1, #0x178218c */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
