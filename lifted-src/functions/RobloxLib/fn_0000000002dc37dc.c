/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc37dc start_va=0x2dc37dc image_relative=0x2dc37dc bytes=3424 */
void function_2dc37dc__at_2dc37dc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2dc4430 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x120] */
    /* sub x19, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* str x19, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc4430 */
    /* ldp x26, x19, [x29, #-0xc0] */
    /* cmp x26, x19 */
    /* b.eq #0x2dc4420 */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* stp x19, x25, [sp, #0x80] */
    /* ldr x0, [x26] */
    /* cbz x0, #0x2dc43d8 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* ldr w24, [x0, x9] */
    /* cmp w24, #2 */
    /* b.ne #0x2dc3984 */
    /* ldr x20, [x23] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2dc390c */
    /* ldr x22, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0xd73 */
    /* mov w4, #0x6c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc43d8 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w20, #5 */
    /* ldr w9, [x0, #0xcc] */
    /* cmn w8, #2 */
    /* ccmp w9, #3, #4, hs */
    /* b.ne #0x2dc43d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0, #0x7370] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x3956718; ABI effects unresolved */
    /* branch b #0x2dc43d8 */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2dc39f8 */
    /* ldr x1, [x23, #8] */
    /* mov x8, x27 */
    /* sxtw x8, w8 */
    /* cmp w24, #0 */
    /* adrp x9, #0x541d000 */
    /* add x9, x9, #0xb35 */
    /* adrp x10, #0x541d000 */
    /* add x10, x10, #0xb2d */
    /* csel x9, x10, x9, eq */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0xde0 */
    /* mov w4, #0x76 */
    /* mov w5, #0xc3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* cbz w24, #0x2dc3a30 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x78f4 */
    /* add x20, x20, x8 */
    /* mov w8, #0x78e9 */
    /* branch b #0x2dc3a58 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x78ec */
    /* add x20, x20, x8 */
    /* mov w8, #0x78e8 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x20, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc3a70 */
    /* ldrsw x2, [x20] */
    /* branch b #0x2dc3a74 */
    /* mov x2, #-1 */
    /* ldrb w21, [x8] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldrsw x1, [x8, x9] */
    /* sxtw x3, w27 */
    /* adrp x0, #0x661d000 */
    /* add x0, x0, #0xa90 */
    /* call #0x2dc453c; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w27, #3 */
    /* b.gt #0x2dc3ad0 */
    /* cmp w27, #2 */
    /* b.eq #0x2dc3b5c */
    /* cmp w27, #3 */
    /* b.ne #0x2dc3e20 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3e20 */
    /* tbnz w21, #0, #0x2dc3dfc */
    /* branch b #0x2dc3e20 */
    /* cmp w27, #4 */
    /* b.eq #0x2dc3b80 */
    /* cmp w27, #5 */
    /* b.ne #0x2dc3e20 */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3e20 */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.eq #0x2dc3e20 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc43f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x2dc43f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xa00 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x1, [x0, #0x128] */
    /* mov x0, x8 */
    /* call #0x2da2528; ABI effects unresolved */
    /* branch b #0x2dc3e20 */
    /* tbnz w21, #0, #0x2dc3ce4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* cbz w24, #0x2dc3c50 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x78e9 */
    /* branch b #0x2dc3c60 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3c00 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x2dc3c00 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x988 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9b8 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9e8 */
    /* adrp x10, #0x661d000 */
    /* add x10, x10, #0xa18 */
    /* csel x9, x10, x9, ne */
    /* cmp w24, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x0, #0x128] */
    /* mov x0, x8 */
    /* call #0x2da2528; ABI effects unresolved */
    /* branch b #0x2dc3c38 */
    /* cmp w21, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x988 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9b8 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9e8 */
    /* adrp x10, #0x661d000 */
    /* add x10, x10, #0xa18 */
    /* csel x9, x10, x9, ne */
    /* cmp w24, #0 */
    /* csel x0, x8, x9, eq */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3e20 */
    /* cbnz w21, #0x2dc3dfc */
    /* branch b #0x2dc3e20 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x78e8 */
    /* strb w8, [x0, x9] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3cc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x2dc3cc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x9d0 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x970 */
    /* csel x8, x9, x8, eq */
    /* ldr x1, [x0, #0x128] */
    /* mov x0, x8 */
    /* call #0x2da2528; ABI effects unresolved */
    /* branch b #0x2dc3ce4 */
    /* cmp w24, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x9d0 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x970 */
    /* csel x0, x9, x8, eq */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3df0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* cbz w24, #0x2dc3d18 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x7931 */
    /* branch b #0x2dc3d28 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #0x7930 */
    /* strb w8, [x0, x9] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7930 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3df0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7931 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc3df0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7928 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x2dc3df0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x0, #0x7918] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.eq #0x2dc3df0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr d10, [x0, #0x7918] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d8, d10 */
    /* fmul d0, d0, d9 */
    /* str d0, [x0, #0x7920] */
    /* mov w8, #1 */
    /* mov w9, #0x7928 */
    /* strb w8, [x0, x9] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x728] */
    /* tbz w8, #0, #0x2dc3e20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x7370] */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x3956718; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x740] */
    /* tbnz w8, #0, #0x2dc3e38 */
    /* str w27, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x20, #4] */
    /* cmp w27, #5 */
    /* b.eq #0x2dc3e54 */
    /* mov w28, #0 */
    /* cmp w27, #4 */
    /* b.eq #0x2dc4068 */
    /* cmp w27, #2 */
    /* b.ne #0x2dc3e58 */
    /* mov w28, #1 */
    /* ldrb w9, [x20, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc3ea8 */
    /* ldr w9, [x20] */
    /* cmp w9, #4 */
    /* mov x9, x28 */
    /* cset w28, ne */
    /* cbz w8, #0x2dc3e84 */
    /* str w27, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #4] */
    /* cbz w9, #0x2dc4178 */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x2dc3eb8 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x2dc3eb8 */
    /* call #0x3968a6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2dc3ebc */
    /* mov x9, x28 */
    /* mov w28, #0 */
    /* cbz w8, #0x2dc3e84 */
    /* branch b #0x2dc3e78 */
    /* mov x19, #0 */
    /* str w21, [sp, #0x78] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w9, [x8] */
    /* cmp w24, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xa48 */
    /* adrp x10, #0x661d000 */
    /* add x10, x10, #0xa30 */
    /* csel x20, x10, x8, eq */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2dc4074 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0xd8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x21, x8, x0, lt */
    /* csel x22, x11, x9, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x58] */
    /* stp x19, x20, [sp, #0x68] */
    /* str w24, [sp, #0x90] */
    /* add x8, x0, #0x148 */
    /* ldrb w9, [x0, #0x15f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #0x148] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* stp x8, x10, [sp, #0x48] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x9, #0x60 */
    /* call #0x39541e4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x27, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x8, [x25, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7900 */
    /* add x9, x8, x9 */
    /* mov w10, #0x7917 */
    /* ldrb w10, [x8, x10] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x7900] */
    /* ldr x8, [x8, #0x7908] */
    /* cmp w11, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x22, x8, x10, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w19, [x0, #0x177] */
    /* ldp x24, x25, [x0, #0x160] */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x160 */
    /* sxtb w9, w19 */
    /* cmp w9, #0 */
    /* csel x9, x25, x19, lt */
    /* csel x8, x24, x8, lt */
    /* add x10, x0, #0x178 */
    /* ldrb w11, [x0, #0x18f] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x0, #0x178] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* ldp x12, x0, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x20, x22, [sp, #0x10] */
    /* ldr w8, [sp, #0x78] */
    /* eor w5, w8, #1 */
    /* stp x27, x23, [sp] */
    /* str x10, [sp, #0x30] */
    /* ldp x2, x1, [sp, #0x58] */
    /* ldp x4, x3, [sp, #0x48] */
    /* mov x6, x28 */
    /* call #0x2dc4618; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dc4050 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x19, x25, [sp, #0x80] */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* ldr w24, [sp, #0x90] */
    /* tbz w28, #0, #0x2dc417c */
    /* branch b #0x2dc43d8 */
    /* mov w9, #1 */
    /* cbnz w8, #0x2dc3e78 */
    /* branch b #0x2dc3e84 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0xd8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x0, lt */
    /* str x8, [sp, #0x90] */
    /* csel x8, x11, x9, lt */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x19 */
    /* mov x27, x24 */
    /* ldrb w19, [x0, #0x15f] */
    /* ldp x23, x24, [x0, #0x148] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x9, #0x60 */
    /* call #0x39541e4; ABI effects unresolved */
    /* add x8, x21, #0x148 */
    /* sxtb w9, w19 */
    /* cmp w9, #0 */
    /* csel x4, x24, x19, lt */
    /* csel x3, x23, x8, lt */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x25, #0x28] */
    /* ldr x10, [x10] */
    /* mov w11, #0x7900 */
    /* add x11, x10, x11 */
    /* mov w12, #0x7917 */
    /* ldrb w12, [x10, x12] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #0x7900] */
    /* ldr x10, [x10, #0x7908] */
    /* cmp w13, #0 */
    /* csel x11, x14, x11, lt */
    /* csel x10, x10, x12, lt */
    /* stp x10, x22, [sp, #0x18] */
    /* ldr w12, [sp, #0x78] */
    /* eor w5, w12, #1 */
    /* stp x9, x8, [sp] */
    /* str x11, [sp, #0x10] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x90] */
    /* ldr x2, [sp, #0x70] */
    /* mov x6, x28 */
    /* call #0x2dc4870; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldr x19, [sp, #0x80] */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* mov x24, x27 */
    /* tbnz w8, #0x1f, #0x2dc43e8 */
    /* tbnz w28, #0, #0x2dc43d8 */
    /* str x26, [sp, #0x78] */
    /* str w24, [sp, #0x90] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0xd8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x24, x8, x0, lt */
    /* csel x26, x11, x9, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x148 */
    /* ldrb w9, [x0, #0x15f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #0x148] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x27, x12, x9, lt */
    /* ldr x8, [x25, #0x28] */
    /* ldr x9, [x8] */
    /* mov w8, #0x7900 */
    /* add x8, x9, x8 */
    /* mov w10, #0x7917 */
    /* ldrb w10, [x9, x10] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9, #0x7900] */
    /* ldr x13, [x9, #0x7908] */
    /* cmp w11, #0 */
    /* csel x19, x12, x8, lt */
    /* csel x20, x13, x10, lt */
    /* sub x8, x29, #0xa0 */
    /* add x0, x9, #0x60 */
    /* call #0x39541e4; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x68] */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x21, x10, x9, lt */
    /* csel x28, x11, x8, lt */
    /* ldr x8, [x25, #0x28] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, #0x58] */
    /* add x8, sp, #0xb8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w19, [sp, #0xcf] */
    /* ldp x20, x22, [sp, #0xb8] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* sxtb w8, w19 */
    /* ldr w9, [sp, #0x90] */
    /* cmp w9, #0 */
    /* cset w5, eq */
    /* cmp w8, #0 */
    /* csel x8, x22, x19, lt */
    /* add x9, sp, #0xb8 */
    /* csel x9, x20, x9, lt */
    /* ldrb w10, [sp, #0xb7] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0xa0] */
    /* cmp w11, #0 */
    /* add x11, sp, #0xa0 */
    /* csel x11, x12, x11, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x21, x28, [sp] */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x0, #0x661d000 */
    /* add x0, x0, #0xa78 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* ldp x7, x6, [sp, #0x68] */
    /* call #0x2dc4a90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldp x19, x25, [sp, #0x80] */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* tbz w8, #0x1f, #0x2dc42ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2dc42fc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dc430c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dc4348 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2dc4348 */
    /* ldr x1, [x23, #8] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x5422000 */
    /* add x3, x3, #0xe57 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xb80 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w20, w8, ne */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2daefe0; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x98 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x2dc43d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x19 */
    /* b.ne #0x2dc3898 */
    /* branch b #0x2dc4418 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0, #0x2dc417c */
    /* branch b #0x2dc43d8 */
    /* cmp w24, #0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xa00 */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0x9a0 */
    /* csel x0, x9, x8, eq */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2dc3e20 */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbz w8, #0, #0x2dc4430 */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x6406ec; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc44c0 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2dc448c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc448c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2dc44c4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc44c4 */
    /* branch b #0x2dc44c0 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x2dc44d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2dc4518 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dc4518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x2dc4518 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dc4518 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* branch b #0x2dc4514 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc4534 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
