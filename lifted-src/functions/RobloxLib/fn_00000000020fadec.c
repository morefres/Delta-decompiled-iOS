/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fadec start_va=0x20fadec image_relative=0x20fadec bytes=2428 */
void function_20fadec__at_20fadec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x20fb6c8 */
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
    /* tbnz w8, #0, #0x20fb6c0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x20faeec */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20fae90 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20fae98 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrsb x9, [x20, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* str xzr, [sp, #0x248] */
    /* str x0, [sp, #0x240] */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xc1b */
    /* add x6, sp, #0x230 */
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
    /* b.ls #0x20faf5c */
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
    /* branch b #0x20fb6c0 */
    /* ldr x8, [x22] */
    /* ldp x26, x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.eq #0x20fb6c0 */
    /* add x25, sp, #0x230 */
    /* add x11, x20, #0x18 */
    /* add x22, sp, #0x130 */
    /* cmp w24, #1 */
    /* mov w8, #0x1d */
    /* mov w9, #0x1a */
    /* adrp x10, #0x538c000 */
    /* add x10, x10, #0xd14 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x11, [sp, #0x18] */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xcf9 */
    /* csel x8, x8, x10, eq */
    /* str x8, [sp, #0x10] */
    /* str w24, [sp, #0xc] */
    /* ldr x23, [x26] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x20fb63c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x20fb63c */
    /* add x28, x26, #0x10 */
    /* add x8, sp, #0x230 */
    /* mov x0, x28 */
    /* call #0x20efab8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* tbz w8, #0, #0x20fb670 */
    /* add x0, sp, #0x230 */
    /* call #0x20ef1f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.ls #0x20fb02c */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldp x3, x9, [sp, #0x18] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x10] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x20fb620 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x20fb1fc */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x1f8 */
    /* call #0x20f8d1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x140] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* stur x8, [x22, #0x28] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* ldur x8, [x25, #0x40] */
    /* stur x8, [x22, #0x40] */
    /* ldur q0, [x25, #0x30] */
    /* stur q0, [x22, #0x30] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* ldur q0, [x25, #0x48] */
    /* ldur x8, [x25, #0x58] */
    /* stur x8, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldur q0, [x25, #0x60] */
    /* stur q0, [x22, #0x60] */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1e8] */
    /* ldrb w8, [sp, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x20fb120 */
    /* ldur q0, [x25, #0x70] */
    /* stur q0, [x22, #0x70] */
    /* ldur x8, [x25, #0x80] */
    /* stur x8, [x22, #0x80] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* ldur q0, [x25, #0x88] */
    /* stur q0, [x22, #0x88] */
    /* ldur x8, [x25, #0x98] */
    /* stur x8, [x22, #0x98] */
    /* stp xzr, xzr, [x25, #0x80] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* ldur x8, [x25, #0xb0] */
    /* stur x8, [x22, #0xb0] */
    /* ldur q0, [x25, #0xa0] */
    /* stur q0, [x22, #0xa0] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* stur xzr, [x25, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e8] */
    /* ldur w8, [x25, #0xc0] */
    /* stur w8, [x22, #0xc0] */
    /* ldurb w8, [x25, #0xc4] */
    /* sturb w8, [x22, #0xc4] */
    /* add x1, sp, #0x1f8 */
    /* add x2, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x20f8fa8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x20fb158 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x20fb168 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x20fb178 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x20fb188 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x20fb198 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x20fb1a8 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fb574 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fb574 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20fb3dc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20fb3e4 */
    /* cbz w24, #0x20fb3bc */
    /* cmp w24, #1 */
    /* b.ne #0x20fb574 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0xf8 */
    /* call #0x20f8d1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x40] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* ldur q0, [x25, #0x18] */
    /* add x23, sp, #0x30 */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* ldur x8, [x25, #0x40] */
    /* stur x8, [x23, #0x40] */
    /* ldur q0, [x25, #0x30] */
    /* stur q0, [x23, #0x30] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* ldur q0, [x25, #0x48] */
    /* ldur x8, [x25, #0x58] */
    /* stur x8, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldur q0, [x25, #0x60] */
    /* stur q0, [x23, #0x60] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrb w8, [sp, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x20fb2e0 */
    /* ldur q0, [x25, #0x70] */
    /* stur q0, [x23, #0x70] */
    /* ldur x8, [x25, #0x80] */
    /* stur x8, [x23, #0x80] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* ldur q0, [x25, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldur x8, [x25, #0x98] */
    /* stur x8, [x23, #0x98] */
    /* stp xzr, xzr, [x25, #0x80] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* ldur x8, [x25, #0xb0] */
    /* stur x8, [x23, #0xb0] */
    /* ldur q0, [x25, #0xa0] */
    /* stur q0, [x23, #0xa0] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* stur xzr, [x25, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* ldur w8, [x25, #0xc0] */
    /* stur w8, [x23, #0xc0] */
    /* ldurb w8, [x25, #0xc4] */
    /* sturb w8, [x23, #0xc4] */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20f8fa8; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x20fb318 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20fb328 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fb338 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20fb348 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x20fb358 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x20fb368 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fb574 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fb574 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20fb520 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20fb528 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20fb414 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20fb41c */
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
    /* branch b #0x20fb574 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x20fb768; ABI effects unresolved */
    /* ldr x8, [x20, #0x2c8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x27, w9, w10, x8 */
    /* tbz x0, #0x20, #0x20fb448 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x27] */
    /* mov x26, x27 */
    /* ldr x23, [x26, #8]! */
    /* ldr x8, [x26, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x18] */
    /* ldr x24, [x26, #8] */
    /* ldr x0, [x20, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5c29 */
    /* movk x9, #0xc28f, lsl #16 */
    /* movk x9, #0x28f5, lsl #32 */
    /* movk x9, #0x8f5c, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.hs #0x20fb4a4 */
    /* add x1, sp, #0x230 */
    /* mov x0, x26 */
    /* call #0x20f3800; ABI effects unresolved */
    /* branch b #0x20fb574 */
    /* call #0x47ef758; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldp x9, x10, [x27, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x5c29 */
    /* movk x11, #0xc28f, lsl #16 */
    /* movk x11, #0x28f5, lsl #32 */
    /* movk x11, #0x8f5c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.hs #0x20fb4ec */
    /* mov w10, #0xc8 */
    /* madd x0, x8, x10, x9 */
    /* add x1, sp, #0x230 */
    /* call #0x20f3600; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x20] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xdb3 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x20fb574 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x20] */
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
    /* ldr w24, [sp, #0xc] */
    /* b.lo #0x20fb620 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fb620 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x26, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x20fb5cc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x20fb5d4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x18] */
    /* ldr x11, [sp, #0x20] */
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
    /* add x0, sp, #0x230 */
    /* call #0x20fb868; ABI effects unresolved */
    /* add x26, x28, #0x40 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.ne #0x20fafac */
    /* branch b #0x20fb6c0 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x20] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc96 */
    /* mov w3, #0x1d */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x20fb6c0 */
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
    /* ldr x9, [sp, #0x20] */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x20fb868; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x20fb74c */
    /* branch b #0x20fb74c */
    /* branch b #0x20fb744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* branch b #0x20fb728 */
    /* branch b #0x20fb74c */
    /* branch b #0x20fb74c */
    /* branch b #0x20fb74c */
    /* branch b #0x20fb74c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x20fb750 */
    /* branch b #0x20fb744 */
    /* branch b #0x20fb74c */
    /* branch b #0x20fb744 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20fb744 */
    /* mov x19, x0 */
    /* branch b #0x20fb758 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x20fb868; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
