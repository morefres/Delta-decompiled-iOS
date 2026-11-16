/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231a73c start_va=0x231a73c image_relative=0x231a73c bytes=2004 */
void function_231a73c__at_231a73c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x231ae50 */
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
    /* tbnz w8, #0, #0x231ae48 */
    /* adrp x27, #0x614a000 */
    /* add x27, x27, #0x2f0 */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x231a82c */
    /* ldr x24, [x27, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x231a7d8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x231a7e0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrsb x9, [x20, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xc0] */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xc1b */
    /* sub x6, x29, #0xc0 */
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
    /* b.ls #0x231a89c */
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
    /* branch b #0x231ae48 */
    /* ldr x8, [x22] */
    /* ldp x25, x22, [x8] */
    /* cmp x25, x22 */
    /* b.eq #0x231ae48 */
    /* cmp w24, #1 */
    /* mov w8, #0x23 */
    /* mov w9, #0x20 */
    /* adrp x10, #0x538c000 */
    /* add x10, x10, #0xcd5 */
    /* csel x11, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xcb4 */
    /* csel x8, x8, x10, eq */
    /* stp x8, x11, [sp, #0x18] */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x1d */
    /* mov w9, #0x1a */
    /* csel x10, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xd14 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcf9 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp, #8] */
    /* mov x23, x24 */
    /* ldr x24, [x25] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x231ae18 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x231ae18 */
    /* add x28, x25, #0x10 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x28 */
    /* call #0x23124cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* mov x24, x23 */
    /* tbz w8, #0, #0x231a998 */
    /* ldurb w25, [x29, #-0xa9] */
    /* ldur x26, [x29, #-0xb8] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, lt */
    /* add x8, x8, #0x20 */
    /* cmp x8, x0 */
    /* b.ls #0x231a9fc */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x28] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [sp, #8] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w26, #5 */
    /* branch b #0x231a9c4 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldp x3, x9, [sp, #0x20] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x18] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x231a9e0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x231a9e0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #5 */
    /* b.eq #0x231a9ec */
    /* cbnz w26, #0x231ae48 */
    /* add x25, x28, #0x40 */
    /* cmp x25, x22 */
    /* b.ne #0x231a900 */
    /* branch b #0x231ae48 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x231aac4 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0xb8 */
    /* call #0x23186f4; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x90] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x2318980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x231aa60 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x231aa70 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x231aa80 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231ad74 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231ad74 */
    /* ldr x26, [x27, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x231ab98 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x231aba0 */
    /* cbz w24, #0x231ab78 */
    /* cmp w24, #1 */
    /* b.ne #0x231ad74 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x58 */
    /* call #0x23186f4; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x30] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2318980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x231ab14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x231ab24 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x231ab34 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231ad74 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231ad74 */
    /* ldr x26, [x27, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x231ad20 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x231ad28 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x231abd0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x231abd8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xd32 */
    /* mov w4, #0x80 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x231ad74 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x231af10; ABI effects unresolved */
    /* ldr x8, [x20, #0x2c8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x26, w9, w10, x8 */
    /* tbz x0, #0x20, #0x231ac04 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x26] */
    /* mov x25, x26 */
    /* ldr x27, [x25, #8]! */
    /* ldr x8, [x25, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x18] */
    /* ldr x24, [x25, #8] */
    /* ldr x0, [x20, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x24, x27 */
    /* cmp x0, x8, asr #5 */
    /* b.ls #0x231ac6c */
    /* ldp x8, x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x231ad00 */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x231ad0c */
    /* call #0x47ef758; ABI effects unresolved */
    /* adrp x27, #0x614a000 */
    /* add x27, x27, #0x2f0 */
    /* mov x24, x23 */
    /* ldr x8, [x26, #0x20] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldp x9, x10, [x26, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #5 */
    /* b.hs #0x231accc */
    /* add x25, x9, x8, lsl #5 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x231acac */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x29, #-0xa9] */
    /* sturb wzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [x25, #0x18] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x28] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xdb3 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x231ad74 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x25 */
    /* call #0x231b010; ABI effects unresolved */
    /* adrp x27, #0x614a000 */
    /* add x27, x27, #0x2f0 */
    /* mov x24, x23 */
    /* str x0, [x26, #0x10] */
    /* branch b #0x231ad74 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xdca */
    /* mov w4, #0x70 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231a9c4 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x231a9c4 */
    /* ldr x26, [x27, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x231adbc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x231adc4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x28] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xe3b */
    /* mov w4, #0x86 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x231a9c4 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x28] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc96 */
    /* mov w3, #0x1d */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x231aee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x231ae88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x231aebc */
    /* branch b #0x231aee0 */
    /* branch b #0x231aee0 */
    /* branch b #0x231aed8 */
    /* branch b #0x231aee0 */
    /* branch b #0x231aee0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x231aeb8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x231aee4 */
    /* branch b #0x231aee0 */
    /* branch b #0x231aed8 */
    /* branch b #0x231aed8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x231aed8 */
    /* mov x19, x0 */
    /* branch b #0x231af00 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x231af00 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x231af00 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
