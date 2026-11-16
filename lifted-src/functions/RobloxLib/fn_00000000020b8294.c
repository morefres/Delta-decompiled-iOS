/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b8294 start_va=0x20b8294 image_relative=0x20b8294 bytes=2124 */
void function_20b8294__at_20b8294(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x20b8a20 */
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
    /* tbnz w8, #0, #0x20b8a18 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x20b838c */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20b8338 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20b8340 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrsb x9, [x20, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xd0] */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xc1b */
    /* sub x6, x29, #0xd0 */
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
    /* b.ls #0x20b83fc */
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
    /* branch b #0x20b8a18 */
    /* ldr x8, [x22] */
    /* ldp x26, x22, [x8] */
    /* cmp x26, x22 */
    /* b.eq #0x20b8a18 */
    /* cmp w24, #1 */
    /* mov w8, #0x23 */
    /* mov w9, #0x20 */
    /* csel x10, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xcd5 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcb4 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp, #0x20] */
    /* add x25, x20, #0x18 */
    /* mov w8, #0x1d */
    /* mov w9, #0x1a */
    /* csel x10, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xd14 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcf9 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp, #8] */
    /* str x25, [sp, #0x18] */
    /* mov x23, x24 */
    /* ldr x24, [x26] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x20b89ec */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x20b89ec */
    /* add x28, x26, #0x10 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x28 */
    /* call #0x20aee98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* mov x24, x23 */
    /* tbz w8, #0, #0x20b84f4 */
    /* ldurb w26, [x29, #-0xb1] */
    /* ldur x27, [x29, #-0xc0] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, lt */
    /* add x8, x8, #0x20 */
    /* cmp x8, x0 */
    /* b.ls #0x20b8554 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [sp, #8] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w27, #5 */
    /* branch b #0x20b851c */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [sp, #0x20] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x20b8538 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x20b8538 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #5 */
    /* b.eq #0x20b8544 */
    /* cbnz w27, #0x20b8a18 */
    /* add x26, x28, #0x40 */
    /* cmp x26, x22 */
    /* b.ne #0x20b8460 */
    /* branch b #0x20b8a18 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x20b864c */
    /* ldr x0, [x21] */
    /* add x8, sp, #0xd8 */
    /* call #0x20b63d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0xa0] */
    /* sub x9, x29, #0xd0 */
    /* ldur q0, [x9, #8] */
    /* add x10, sp, #0xa0 */
    /* stur q0, [x10, #8] */
    /* ldur x8, [x9, #0x18] */
    /* stur x8, [x10, #0x18] */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldur q0, [x9, #0x20] */
    /* stur q0, [x10, #0x20] */
    /* ldur x8, [x9, #0x30] */
    /* stur x8, [x10, #0x30] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x20b6660; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20b85d8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x20b85e8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x20b85f8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20b8928 */
    /* lsr x8, x26, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20b8928 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20b8754 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20b875c */
    /* cbz w24, #0x20b8734 */
    /* cmp w24, #1 */
    /* b.ne #0x20b8928 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x68 */
    /* call #0x20b63d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x30] */
    /* sub x10, x29, #0xd0 */
    /* ldur q0, [x10, #8] */
    /* add x9, sp, #0x30 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x10, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* stp xzr, xzr, [x10, #8] */
    /* stur xzr, [x10, #0x18] */
    /* ldur q0, [x10, #0x20] */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x10, #0x30] */
    /* stur x8, [x9, #0x30] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20b6660; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20b86bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x20b86cc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20b86dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20b8928 */
    /* lsr x8, x26, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20b8928 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20b88d4 */
    /* ldr x0, [x8, #0xb8] */
    /* ldr x11, [sp, #0x18] */
    /* branch b #0x20b88e0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20b878c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20b8794 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xd32 */
    /* mov w4, #0x80 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x20b8928 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b8ae0; ABI effects unresolved */
    /* ldr x8, [x20, #0x2c8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x27, w9, w10, x8 */
    /* tbz x0, #0x20, #0x20b87c0 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x27] */
    /* mov x26, x27 */
    /* ldr x25, [x26, #8]! */
    /* ldr x8, [x26, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x18] */
    /* ldr x24, [x26, #8] */
    /* ldr x0, [x20, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.hs #0x20b881c */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x26 */
    /* call #0x20b17a8; ABI effects unresolved */
    /* branch b #0x20b8928 */
    /* call #0x47ef758; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldp x9, x10, [x27, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* ldr x24, [sp, #0x18] */
    /* b.hs #0x20b88a4 */
    /* mov w10, #0x38 */
    /* madd x26, x8, x10, x9 */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x26] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbz w8, #0x1f, #0x20b8878 */
    /* ldur x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x9, x29, #0xd0 */
    /* ldur q0, [x9, #8] */
    /* ldur x8, [x9, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* sturb wzr, [x29, #-0xb1] */
    /* sturb wzr, [x29, #-0xc8] */
    /* ldur q0, [x9, #0x20] */
    /* ldur x8, [x9, #0x30] */
    /* str x8, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xdb3 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x20b8928 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xdca */
    /* mov w4, #0x70 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20b8988 */
    /* lsr x8, x26, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* mov x24, x23 */
    /* ldr x25, [sp, #0x18] */
    /* b.lo #0x20b851c */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20b8994 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20b899c */
    /* mov x24, x23 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x20b851c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xe3b */
    /* mov w4, #0x86 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x20b851c */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc96 */
    /* mov w3, #0x1d */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x20b8ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20b8a58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* branch b #0x20b8a8c */
    /* branch b #0x20b8ab0 */
    /* branch b #0x20b8aa8 */
    /* branch b #0x20b8ab0 */
    /* branch b #0x20b8ab0 */
    /* branch b #0x20b8ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20b8a88 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x20b8ab4 */
    /* branch b #0x20b8ab0 */
    /* branch b #0x20b8aa8 */
    /* branch b #0x20b8aa8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20b8aa8 */
    /* mov x19, x0 */
    /* branch b #0x20b8ad0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x20b8ad0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x20b8ad0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
