/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2139cb0 start_va=0x2139cb0 image_relative=0x2139cb0 bytes=2008 */
void function_2139cb0__at_2139cb0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x213a3e8 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x213a3e0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2139da8 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x2139d54 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2139d5c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrsb x9, [x20, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xe0] */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xc1b */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x5e */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w24, [x8, #0x1048] */
    /* ldr x8, [x22] */
    /* ldp x25, x23, [x8] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.ls #0x2139e18 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc7a */
    /* mov w3, #0x1b */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x213a3e0 */
    /* ldr x8, [x22] */
    /* ldp x26, x23, [x8] */
    /* cmp x26, x23 */
    /* b.eq #0x213a3e0 */
    /* add x10, x20, #0x18 */
    /* cmp w24, #1 */
    /* mov w8, #0x1d */
    /* mov w9, #0x1a */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp, #0x10] */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xd14 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcf9 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #8] */
    /* ldr x22, [x26] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x213a35c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x213a35c */
    /* add x28, x26, #0x10 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x28 */
    /* call #0x2130064; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbz w8, #0, #0x213a390 */
    /* ldurb w26, [x29, #-0xc9] */
    /* ldur x22, [x29, #-0xd8] */
    /* ldurb w27, [x29, #-0xa1] */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w27 */
    /* sxtb w9, w26 */
    /* cmp w9, #0 */
    /* csel x9, x22, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x25, x27, lt */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x0 */
    /* b.ls #0x2139efc */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldp x3, x9, [sp, #0x10] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #8] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x213a344 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x213a014 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0xe8 */
    /* call #0x2137e88; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x9, x29, #0xe0 */
    /* ldur x8, [x9, #0x18] */
    /* add x10, sp, #0xa0 */
    /* stur x8, [x10, #0x18] */
    /* ldur w8, [x9, #0x20] */
    /* stur w8, [x10, #0x20] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x10, #0x28] */
    /* ldur x8, [x9, #0x38] */
    /* stur x8, [x10, #0x38] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* stur xzr, [x9, #0x28] */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x2138114; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2139f90 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2139fa0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2139fb0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2139fc0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a29c */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a29c */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x213a138 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x213a140 */
    /* cbz w24, #0x213a118 */
    /* cmp w24, #1 */
    /* b.ne #0x213a29c */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x68 */
    /* call #0x2137e88; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x10, x29, #0xe0 */
    /* ldur x8, [x10, #0x18] */
    /* add x9, sp, #0x20 */
    /* stur x8, [x9, #0x18] */
    /* ldur w8, [x10, #0x20] */
    /* stur w8, [x9, #0x20] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldur x8, [x10, #0x38] */
    /* stur x8, [x9, #0x38] */
    /* stp xzr, xzr, [x10, #0x30] */
    /* stur xzr, [x10, #0x28] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2138114; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x213a094 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x213a0a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x213a0b4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x213a0c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a29c */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a29c */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x213a248 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x213a250 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x213a170 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x213a178 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xd32 */
    /* mov w4, #0x80 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x213a29c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x213a488; ABI effects unresolved */
    /* ldr x8, [x20, #0x2c8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x27, w9, w10, x8 */
    /* tbz x0, #0x20, #0x213a1a4 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x27] */
    /* mov x26, x27 */
    /* ldr x22, [x26, #8]! */
    /* ldr x8, [x26, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x18] */
    /* ldr x25, [x26, #8] */
    /* ldr x0, [x20, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x25, x22 */
    /* cmp x0, x8, asr #6 */
    /* b.ls #0x213a1e8 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x26 */
    /* call #0x2132bf8; ABI effects unresolved */
    /* branch b #0x213a29c */
    /* call #0x47ef758; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldp x9, x10, [x27, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #6 */
    /* b.hs #0x213a214 */
    /* add x0, x9, x8, lsl #6 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2132b74; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xdb3 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x213a29c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x18] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xdca */
    /* mov w4, #0x70 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a344 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x213a344 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x213a2f0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x213a2f8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x18] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xe3b */
    /* mov w4, #0x86 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x213a588; ABI effects unresolved */
    /* add x26, x28, #0x40 */
    /* cmp x26, x23 */
    /* b.ne #0x2139e58 */
    /* branch b #0x213a3e0 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc96 */
    /* mov w3, #0x1d */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x213a3e0 */
    /* cmp w24, #1 */
    /* mov w8, #0x23 */
    /* mov w9, #0x20 */
    /* csel x3, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xcd5 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcb4 */
    /* csel x2, x9, x8, eq */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x213a588; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x213a46c */
    /* branch b #0x213a46c */
    /* branch b #0x213a464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2130270; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* branch b #0x213a448 */
    /* branch b #0x213a46c */
    /* branch b #0x213a46c */
    /* branch b #0x213a46c */
    /* branch b #0x213a46c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2130270; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x213a470 */
    /* branch b #0x213a464 */
    /* branch b #0x213a46c */
    /* branch b #0x213a464 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x213a464 */
    /* mov x19, x0 */
    /* branch b #0x213a478 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x213a588; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
