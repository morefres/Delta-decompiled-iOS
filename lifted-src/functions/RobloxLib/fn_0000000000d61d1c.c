/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d61d1c start_va=0xd61d1c image_relative=0xd61d1c bytes=11640 */
void function_d61d1c__at_d61d1c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x13d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x3d0 */
    /* mov x19, sp */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0xd64510 */
    /* mov x21, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6260000 */
    /* tbz w8, #0, #0xd6457c */
    /* ldr x1, [x22, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x320] */
    /* mov x8, #-1 */
    /* str xzr, [x19, #0x340] */
    /* str x8, [x19, #0x348] */
    /* stp q0, q0, [x19, #0x350] */
    /* str q0, [x19, #0x370] */
    /* str wzr, [x19, #0x380] */
    /* str xzr, [x19, #0x390] */
    /* str xzr, [x19, #0x388] */
    /* add x9, x19, #0x320 */
    /* str x8, [x19, #0x398] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3a0] */
    /* add x0, x19, #0x320 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x184] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [x19, #0x24] */
    /* ldrb w8, [x21, #0xc6d] */
    /* cmp w8, #1 */
    /* b.ne #0xd61e00 */
    /* mov x0, x21 */
    /* call #0xd64a94; ABI effects unresolved */
    /* ldr x0, [x21, #0x138] */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd61e24 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0xd61e2c */
    /* ldrb w22, [x8, #0x19] */
    /* strb wzr, [x8, #0x19] */
    /* branch b #0xd61e30 */
    /* mov w22, #0 */
    /* branch b #0xd61ed4 */
    /* mov w22, #0 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldp s0, s1, [x8, #0x28] */
    /* ldr s2, [x8, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x159] */
    /* cmp w8, #1 */
    /* b.ne #0xd61ed4 */
    /* adrp x8, #0x6109000 */
    /* ldrb w23, [x8, #0x5b8] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w24, [x8] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w23, w23, w24 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* strb w23, [x20, #0x50] */
    /* str xzr, [x19, #0x3b0] */
    /* ldr x1, [x21, #0x148] */
    /* str x20, [x21, #0x148] */
    /* cbz x1, #0xd61ed0 */
    /* add x0, x21, #0x148 */
    /* call #0xd73b8c; ABI effects unresolved */
    /* ldr x1, [x19, #0x3b0] */
    /* str xzr, [x19, #0x3b0] */
    /* cbz x1, #0xd61ed0 */
    /* add x0, x19, #0x3b0 */
    /* call #0xd73b8c; ABI effects unresolved */
    /* strb wzr, [x21, #0x159] */
    /* ldp x9, x0, [x21, #0x130] */
    /* ldrb w8, [x0, #0x15] */
    /* ldrb w10, [x21, #0x16a] */
    /* ldrb w11, [x9, #0x1e2] */
    /* cmp w8, #1 */
    /* b.ne #0xd61f04 */
    /* mov x12, x10 */
    /* cmp w10, w11 */
    /* b.eq #0xd61f08 */
    /* ldrb w12, [x0, #0x14] */
    /* eor w12, w12, #1 */
    /* strb w12, [x21, #0x78] */
    /* mov x12, x11 */
    /* cmp w10, w12 */
    /* csinc w10, w22, wzr, eq */
    /* ldrb w11, [x21, #0x158] */
    /* ldrb w9, [x9, #0x1e0] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* mov w12, #4 */
    /* csel w12, wzr, w12, ne */
    /* cmp w11, #0 */
    /* csel w9, w12, w9, ne */
    /* orr w9, w9, w10 */
    /* str w9, [x19, #0x38] */
    /* cbnz w10, #0xd61fb4 */
    /* tst w9, #6 */
    /* b.eq #0xd621c8 */
    /* cbz w8, #0xd620e8 */
    /* ldr x1, [x21, #0x148] */
    /* add x0, x19, #0x3b0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b0] */
    /* ldr x10, [x19, #0x3b8] */
    /* str x8, [x19, #0x2a0] */
    /* mov w9, w10 */
    /* str w10, [x19, #0x2a8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd621c8 */
    /* mov w20, #0x328 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x318] */
    /* cmp w9, #1 */
    /* b.ne #0xd61f94 */
    /* str xzr, [x8, #0x1c0] */
    /* add x0, x19, #0x2a0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr w9, [x19, #0x2a8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd61f7c */
    /* branch b #0xd621c8 */
    /* cbz w8, #0xd62014 */
    /* ldr x1, [x21, #0x148] */
    /* add x0, x19, #0x3b0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b0] */
    /* ldr x10, [x19, #0x3b8] */
    /* str x8, [x19, #0x2a0] */
    /* mov w9, w10 */
    /* str w10, [x19, #0x2a8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd621c8 */
    /* mov w20, #0x328 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* str xzr, [x8, #0x1c0] */
    /* add x0, x19, #0x2a0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr w9, [x19, #0x2a8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd61fe8 */
    /* branch b #0xd621c8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, x19, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x19, #0x3b0] */
    /* ldr x24, [x19, #0x3b8] */
    /* cmp x20, x24 */
    /* b.eq #0xd620d8 */
    /* add x25, x19, #0xc0 */
    /* add x26, x19, #0x2a0 */
    /* add x8, x19, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, x19, #0x2a0 */
    /* add x0, x19, #0xc0 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x26, [x19, #0xc0] */
    /* ldr x8, [x19, #0x2a0] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x19, #0x2a8] */
    /* ldr w23, [x19, #0x2ac] */
    /* stur w8, [x25, #0x10] */
    /* ldr w27, [x19, #0x2b0] */
    /* ldr w28, [x19, #0x2b4] */
    /* ldp w8, w9, [x19, #0xc8] */
    /* ldr w10, [x19, #0xd0] */
    /* cmp w8, w23 */
    /* ccmp w9, w27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0xd620c8 */
    /* add x1, x25, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xd5a674; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x0 */
    /* call #0xd5a9d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd5aafc; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0xd6207c */
    /* add x20, x20, #0x18 */
    /* cmp x20, x24 */
    /* b.ne #0xd6203c */
    /* ldr x20, [x19, #0x3b0] */
    /* cbz x20, #0xd621c8 */
    /* str x20, [x19, #0x3b8] */
    /* mov x0, x20 */
    /* branch b #0xd621c4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, x19, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [x19, #0x3b0] */
    /* ldr x24, [x19, #0x3b8] */
    /* cmp x22, x24 */
    /* b.eq #0xd621b8 */
    /* add x25, x19, #0xc0 */
    /* add x26, x19, #0x2a0 */
    /* add x8, x19, #0xc0 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x47d124; ABI effects unresolved */
    /* add x8, x19, #0x2a0 */
    /* add x0, x19, #0xc0 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* str x26, [x19, #0xc0] */
    /* ldr x8, [x19, #0x2a0] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x19, #0x2a8] */
    /* ldr w27, [x19, #0x2ac] */
    /* stur w8, [x25, #0x10] */
    /* ldr w28, [x19, #0x2b0] */
    /* ldr w23, [x19, #0x2b4] */
    /* ldp w8, w9, [x19, #0xc8] */
    /* ldr w10, [x19, #0xd0] */
    /* cmp w8, w27 */
    /* ccmp w9, w28, #0, eq */
    /* ccmp w10, w23, #0, eq */
    /* b.eq #0xd621a8 */
    /* add x1, x25, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xd5a674; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0xd6219c */
    /* mov x1, x20 */
    /* call #0xd5a9d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd5aafc; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0xd62150 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0xd62110 */
    /* ldr x22, [x19, #0x3b0] */
    /* cbz x22, #0xd621c8 */
    /* str x22, [x19, #0x3b8] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* tbz w8, #2, #0xd6227c */
    /* ldr x20, [x21, #0x9d0] */
    /* ldr x22, [x21, #0x9c8] */
    /* cmp x20, x22 */
    /* b.eq #0xd621f4 */
    /* sub x20, x20, #0xa8 */
    /* add x0, x21, #0x9d8 */
    /* mov x1, x20 */
    /* call #0xd74a34; ABI effects unresolved */
    /* branch b #0xd621d8 */
    /* str x22, [x21, #0x9d0] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x510 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* str q0, [x0, #0x18]! */
    /* mov w1, #8 */
    /* call #0xd70c34; ABI effects unresolved */
    /* strb wzr, [x20, #0x38] */
    /* str x0, [x19, #0x3b0] */
    /* str x20, [x19, #0x3b8] */
    /* add x0, x21, #0x9e0 */
    /* add x1, x19, #0x3b0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [x19, #0x3b8] */
    /* cbz x20, #0xd6227c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd62250 */
    /* cbnz x9, #0xd6227c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x130] */
    /* ldr s0, [x0, #0x1c8] */
    /* str s0, [x21, #0x16c] */
    /* call #0x2421318; ABI effects unresolved */
    /* str s0, [x21, #0x170] */
    /* ldr x8, [x21, #0x130] */
    /* ldrb w9, [x8, #0x1e0] */
    /* strb w9, [x21, #0x158] */
    /* ldrb w8, [x8, #0x1e2] */
    /* strb w8, [x21, #0x16a] */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd645c4 */
    /* ldr x1, [x20, #0x6c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x3b0] */
    /* mov x8, #-1 */
    /* str xzr, [x19, #0x3d0] */
    /* str x8, [x19, #0x3d8] */
    /* stp q0, q0, [x19, #0x3e0] */
    /* str q0, [x19, #0x400] */
    /* str wzr, [x19, #0x410] */
    /* str xzr, [x19, #0x420] */
    /* str xzr, [x19, #0x418] */
    /* add x0, x19, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbz w8, #0, #0xd623e8 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd64634 */
    /* ldr x1, [x20, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x2a0] */
    /* mov x8, #-1 */
    /* str xzr, [x19, #0x2c0] */
    /* str x8, [x19, #0x2c8] */
    /* stp q0, q0, [x19, #0x2d0] */
    /* str q0, [x19, #0x2f0] */
    /* str wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x310] */
    /* str xzr, [x19, #0x308] */
    /* add x0, x19, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21, #0x908] */
    /* ldr x1, [x21, #0x910] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd74ad8; ABI effects unresolved */
    /* ldr x9, [x21, #0x908] */
    /* ldr x8, [x21, #0x910] */
    /* cmp x9, x8 */
    /* b.eq #0xd62528 */
    /* add x10, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.eq #0xd62528 */
    /* ldur w9, [x10, #-4] */
    /* ldr w11, [x10, #0xc] */
    /* cmp w9, w11 */
    /* b.ne #0xd623e0 */
    /* ldur w9, [x10, #-0x10] */
    /* ldr w11, [x10] */
    /* cmp w9, w11 */
    /* b.ne #0xd623e0 */
    /* ldur w9, [x10, #-0xc] */
    /* ldr w11, [x10, #4] */
    /* cmp w9, w11 */
    /* b.ne #0xd623e0 */
    /* ldur w9, [x10, #-8] */
    /* ldr w11, [x10, #8] */
    /* cmp w9, w11 */
    /* b.eq #0xd62488 */
    /* add x10, x10, #0x10 */
    /* branch b #0xd62398 */
    /* add x20, x21, #0x8d8 */
    /* mov x0, x20 */
    /* call #0xa11ad0; ABI effects unresolved */
    /* str x0, [x19, #0x2a0] */
    /* str x1, [x19, #0x2a8] */
    /* ldr x9, [x21, #0x8e0] */
    /* ldr x8, [x21, #0x8d8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x23, x9, x10 */
    /* cmp x20, x0 */
    /* b.ne #0xd62428 */
    /* cmp x1, x23 */
    /* b.eq #0xd6247c */
    /* mov w24, #0xc */
    /* ldr x8, [x0] */
    /* madd x1, x1, x24, x8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xd5a674; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x0 */
    /* call #0xd5a9d0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd5aafc; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0xa1157c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr x1, [x19, #0x2a8] */
    /* cmp x0, x20 */
    /* b.ne #0xd6242c */
    /* cmp x1, x23 */
    /* b.ne #0xd6242c */
    /* ldr x8, [x20] */
    /* str x8, [x21, #0x8e0] */
    /* str xzr, [x21, #0x8f0] */
    /* branch b #0xd625a8 */
    /* sub x9, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.eq #0xd62528 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x8 */
    /* b.eq #0xd624f8 */
    /* ldr w11, [x9, #0xc] */
    /* ldr w12, [x10, #0xc] */
    /* cmp w11, w12 */
    /* b.ne #0xd624e0 */
    /* ldr w11, [x9] */
    /* ldr w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0xd624e0 */
    /* ldr w11, [x9, #4] */
    /* ldr w12, [x10, #4] */
    /* cmp w11, w12 */
    /* b.ne #0xd624e0 */
    /* ldr w11, [x9, #8] */
    /* ldr w12, [x10, #8] */
    /* cmp w11, w12 */
    /* b.eq #0xd624e8 */
    /* ldr q0, [x10] */
    /* str q0, [x9, #0x10]! */
    /* add x10, x10, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0xd624a0 */
    /* ldr x8, [x21, #0x910] */
    /* add x20, x9, #0x10 */
    /* cmp x20, x8 */
    /* b.eq #0xd62528 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0xd62520 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* str x8, [x21, #0x910] */
    /* add x0, x19, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x20, [x21, #0x908] */
    /* ldr x23, [x21, #0x910] */
    /* cmp x20, x23 */
    /* b.eq #0xd625a4 */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* ldr w2, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xd6256c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd62594 */
    /* str xzr, [x0, #0x1b8] */
    /* branch b #0xd62594 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd5a674; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x0 */
    /* call #0xd5a9d0; ABI effects unresolved */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w1, [x8, #0x15] */
    /* mov x0, x22 */
    /* call #0xd64bf4; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0xd62540 */
    /* ldr x20, [x21, #0x908] */
    /* str x20, [x21, #0x910] */
    /* add x0, x19, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd64c58; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd5fd08; ABI effects unresolved */
    /* ldr x0, [x21, #0x128] */
    /* call #0xd5f5a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0xd625f8 */
    /* ldrb w22, [x21, #0x15b] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* cset w9, ne */
    /* branch b #0xd625fc */
    /* mov w9, #0 */
    /* ldr w10, [x21, #0xc68] */
    /* ldr x8, [x21, #0x128] */
    /* ldr w11, [x8, #0xdf8] */
    /* cmp w10, w11 */
    /* b.ne #0xd62624 */
    /* ldrb w10, [x21, #0x15a] */
    /* cmp w10, w20 */
    /* cset w10, ne */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0xd62640 */
    /* ldr x9, [x21, #0x290] */
    /* cbz x9, #0xd62640 */
    /* mov x0, x21 */
    /* call #0xd5ec44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd588f0; ABI effects unresolved */
    /* ldr x8, [x21, #0x128] */
    /* strb w20, [x21, #0x15a] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w20, #0 */
    /* ldr x0, [x21, #0x2c8] */
    /* cbz x0, #0xd62680 */
    /* ldrb w8, [x8, #0x71] */
    /* tbz w8, #0, #0xd62680 */
    /* ldrb w8, [x21, #0xc90] */
    /* tbz w8, #0, #0xd62680 */
    /* call #0xd97fec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w20, eq */
    /* ldr w22, [x21, #0xc68] */
    /* ldr x8, [x21, #0x128] */
    /* ldr w23, [x8, #0xdf8] */
    /* ldr x8, [x21, #0x270] */
    /* cbz x8, #0xd626d0 */
    /* cmp w22, w23 */
    /* b.ne #0xd626b0 */
    /* ldrb w8, [x21, #0x168] */
    /* tbnz w8, #0, #0xd626b0 */
    /* ldrb w8, [x21, #0x169] */
    /* cmp w8, w20 */
    /* b.eq #0xd626d0 */
    /* ldr x8, [x21, #0x280] */
    /* cbz x8, #0xd626c0 */
    /* mov x0, x21 */
    /* call #0xd5d4e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd5c40c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd588f0; ABI effects unresolved */
    /* strb wzr, [x21, #0x168] */
    /* strb w20, [x21, #0x169] */
    /* mov x0, x21 */
    /* call #0xd910ec; ABI effects unresolved */
    /* ldr x8, [x21, #0x2a0] */
    /* cbz x8, #0xd62700 */
    /* cmp w22, w23 */
    /* b.eq #0xd62700 */
    /* mov x0, x21 */
    /* call #0xd90434; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd90bb0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd60854; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd580d4; ABI effects unresolved */
    /* ldr x8, [x21, #0x128] */
    /* ldr w8, [x8, #0xdf8] */
    /* str w8, [x21, #0xc68] */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd64314 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c8] */
    /* tbnz w8, #0, #0xd64314 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd646a4 */
    /* ldr x1, [x20, #0x6e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x2a0] */
    /* mov x8, #-1 */
    /* str xzr, [x19, #0x2c0] */
    /* str x8, [x19, #0x2c8] */
    /* stp q0, q0, [x19, #0x2d0] */
    /* str q0, [x19, #0x2f0] */
    /* str wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x310] */
    /* str xzr, [x19, #0x308] */
    /* add x0, x19, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x479e020; ABI effects unresolved */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x19, #0x278] */
    /* str x0, [x19, #0x280] */
    /* add x8, x19, #0x3b0 */
    /* str x8, [x19, #0x288] */
    /* str x8, [x19, #0x290] */
    /* add x8, x8, #1, lsl #12 */
    /* str x8, [x19, #0x298] */
    /* add x0, x21, #0x990 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x21, #0x998 */
    /* ldr x27, [x21, #0x998] */
    /* movi v0.16b, #0 */
    /* ldr x24, [x21, #0x9a0] */
    /* str q0, [x8] */
    /* str xzr, [x21, #0x9a8] */
    /* add x0, x21, #0x990 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x27, x24 */
    /* str x27, [x19, #0x38] */
    /* b.eq #0xd628fc */
    /* adrp x25, #0x6109000 */
    /* mov w26, #-1 */
    /* ldr w23, [x27] */
    /* ldr x0, [x21, #0x148] */
    /* str w23, [x19, #0xc0] */
    /* ldr w8, [x0] */
    /* cbz w8, #0xd628f0 */
    /* add x1, x19, #0xc0 */
    /* mov w2, #0 */
    /* call #0xd71020; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd628f0 */
    /* ldr x0, [x21, #0x148] */
    /* str w23, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* ldrb w8, [x25, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd62844 */
    /* str wzr, [x20, #0x314] */
    /* strb wzr, [x20, #0x318] */
    /* ldr w8, [x20, #0x1c8] */
    /* cmn w8, #1 */
    /* b.eq #0xd628c0 */
    /* ldr x8, [x21, #0x130] */
    /* cbz x8, #0xd628bc */
    /* ldr x0, [x8, #0x238] */
    /* ldr x22, [x8, #0x240] */
    /* stp x0, x22, [x19, #0xc0] */
    /* cbz x22, #0xd6287c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6286c */
    /* cbz x0, #0xd62888 */
    /* ldr w1, [x20, #0x1c8] */
    /* call #0x47e9c4; ABI effects unresolved */
    /* cbz x22, #0xd628bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd62890 */
    /* cbnz x9, #0xd628bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w26, [x20, #0x1c8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xd5bd04; ABI effects unresolved */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x20 */
    /* call #0xda0cd0; ABI effects unresolved */
    /* ldr x0, [x21, #0x148] */
    /* mov x1, x23 */
    /* call #0xd64ed0; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x24 */
    /* b.ne #0xd627f0 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x10, [x8, #0xc08] */
    /* ldr s3, [x10, #0x30] */
    /* add x9, x21, #0xc7c */
    /* ldr d1, [x10, #0x28] */
    /* ldr d0, [x9] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* ldr s1, [x21, #0xc84] */
    /* fsub s3, s3, s1 */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* mov w10, #0x42700000 */
    /* fmov s5, w10 */
    /* fcmp s4, s5 */
    /* b.le #0xd62970 */
    /* mov w10, #-0x3d900000 */
    /* fmov s5, w10 */
    /* fdiv s4, s5, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x9] */
    /* fadd s0, s1, s3 */
    /* str s0, [x21, #0xc84] */
    /* ldr x20, [x21, #0x138] */
    /* ldr x9, [x21, #0x148] */
    /* str x9, [x19, #0x268] */
    /* ldr w9, [x21, #0x140] */
    /* str w9, [x19, #0x270] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xd629a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21, #0x128] */
    /* branch b #0xd629a8 */
    /* mov x24, #0 */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x21, #0x150] */
    /* mov x0, x20 */
    /* call #0x43acf8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xcf0 */
    /* ldr w1, [x8] */
    /* cmp w1, w0 */
    /* b.le #0xd629d8 */
    /* mov x0, x20 */
    /* call #0x423958; ABI effects unresolved */
    /* str xzr, [x19, #0x260] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x240] */
    /* stp q0, q0, [x19, #0x220] */
    /* str q0, [x19, #0x210] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* str x20, [x19, #0x30] */
    /* tbz w8, #0, #0xd64714 */
    /* mov x0, x20 */
    /* call #0x422674; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* smull x9, w0, w8 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x8 */
    /* mov sp, x1 */
    /* add x8, x19, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x42268c; ABI effects unresolved */
    /* add x20, x19, #0x1c0 */
    /* add x28, x19, #0xc0 */
    /* str wzr, [x19, #0x1c8] */
    /* mvni v0.2s, #1 */
    /* str d0, [x19, #0x1d0] */
    /* stp xzr, xzr, [x19, #0x1a0] */
    /* add x8, x19, #0x278 */
    /* str xzr, [x19, #0x1b0] */
    /* stp x8, xzr, [x19, #0x1b8] */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x2f4 */
    /* ldp s0, s1, [x8] */
    /* fmul s8, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fmul s9, s0, s0 */
    /* fmov s10, #0.50000000 */
    /* adrp x8, #0x4c14000 */
    /* ldr s11, [x8, #0xb44] */
    /* adrp x25, #0x6266000 */
    /* add x25, x25, #0xad0 */
    /* fmov s12, #5.00000000 */
    /* fmov v13.2s, #5.00000000 */
    /* fmov s14, #1.00000000 */
    /* add x8, x19, #0xc0 */
    /* add x0, x19, #0x1e0 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x28, #9] */
    /* stur q0, [x20, #9] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [x19, #0x1c0] */
    /* ldr w8, [x19, #0x1d0] */
    /* cbz w8, #0xd62d64 */
    /* cmn w8, #2 */
    /* b.eq #0xd63790 */
    /* ldrsb x8, [x19, #0x1cc] */
    /* add x9, x19, #0x210 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #4] */
    /* str w9, [x8] */
    /* add x8, x19, #0x180 */
    /* add x0, x19, #0x1e0 */
    /* add x1, x19, #0x1c0 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* ldr w8, [x21, #0x140] */
    /* mov w9, #4 */
    /* lsr w8, w9, w8 */
    /* ucvtf s0, w8 */
    /* ldr q1, [x19, #0x180] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x19, #0x160] */
    /* ldr d0, [x19, #0x190] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [x19, #0x170] */
    /* ldr x0, [x21, #0x148] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd62b6c */
    /* ldr x8, [x21, #0x128] */
    /* ldr q0, [x19, #0x160] */
    /* ldur q1, [x28, #0xa8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x19, #0xc0] */
    /* str q1, [x19, #0x140] */
    /* add x0, x8, #0x250 */
    /* add x1, x19, #0xc0 */
    /* add x2, x19, #0x140 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd62b6c */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x20, #0x24] */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0xd62ba8 */
    /* ldr x8, [x21, #0x128] */
    /* ldr q0, [x19, #0x160] */
    /* ldur q1, [x28, #0xa8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x19, #0xc0] */
    /* str q1, [x19, #0x140] */
    /* add x0, x8, #0x250 */
    /* add x1, x19, #0xc0 */
    /* add x2, x19, #0x140 */
    /* call #0x46addf8; ABI effects unresolved */
    /* tbz w0, #0, #0xd63708 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xcf0 */
    /* ldr w9, [x9] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w22, w9, w8, ne */
    /* ldrsb w8, [x19, #0x1cc] */
    /* cmp w22, w8 */
    /* b.le #0xd62dac */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0xd62dac */
    /* ldrb w8, [x8, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xd62dac */
    /* ldr q0, [x19, #0x160] */
    /* ldur q1, [x28, #0xa8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [x19, #0xc0] */
    /* str q1, [x19, #0x140] */
    /* add x1, x19, #0xc0 */
    /* add x2, x19, #0x140 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xb00 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd63708 */
    /* mov w26, #0 */
    /* ldr x20, [x19, #0x30] */
    /* add x0, x19, #0x160 */
    /* mov x1, x26 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* ldr s3, [x19, #0x160] */
    /* ldr s4, [x19, #0x164] */
    /* ldr s5, [x19, #0x16c] */
    /* ldr s6, [x19, #0x168] */
    /* fadd s3, s3, s5 */
    /* ldr s5, [x19, #0x170] */
    /* ldr s7, [x19, #0x174] */
    /* fadd s4, s4, s5 */
    /* fadd s5, s6, s7 */
    /* fmul s3, s3, s10 */
    /* fmul s4, s4, s10 */
    /* fmul s5, s5, s10 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* fmul s2, s2, s11 */
    /* fadd s3, s3, s0 */
    /* fadd s4, s4, s1 */
    /* fadd s5, s5, s2 */
    /* str s3, [x19, #0x140] */
    /* str s4, [x19, #0x144] */
    /* str s5, [x19, #0x148] */
    /* ldp s0, s1, [x25] */
    /* ldr s2, [x25, #8] */
    /* ldrb w1, [x19, #0x1cc] */
    /* mov x0, x20 */
    /* call #0x43484c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d0] */
    /* cmn w0, #2 */
    /* ccmp w0, w8, #4, ne */
    /* cset w23, eq */
    /* cbz x24, #0xd62d28 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0xd62d28 */
    /* ldrb w8, [x8, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0xd62d28 */
    /* ldr s0, [x25, #0x14] */
    /* fmul s0, s0, s12 */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x25, #0xc] */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* ldr d2, [x25] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0xa0] */
    /* str s0, [x19, #0xa8] */
    /* cbz w23, #0xd62cf8 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* branch b #0xd62cfc */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0xc0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xcc] */
    /* add x1, x19, #0xa0 */
    /* add x2, x19, #0x140 */
    /* add x3, x19, #0xc0 */
    /* mov x0, x24 */
    /* call #0xb23b48; ABI effects unresolved */
    /* cmp w26, #7 */
    /* add w26, w26, #1 */
    /* csinc w8, w23, wzr, ne */
    /* tbz w8, #0, #0xd62c1c */
    /* cbz x24, #0xd62da8 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0xd62da8 */
    /* ldrb w8, [x8, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0xd62da8 */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w23, #0xd62d78 */
    /* call #0x46ab698; ABI effects unresolved */
    /* branch b #0xd62d7c */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0xd62a98 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0xc0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xcc] */
    /* add x1, x19, #0x160 */
    /* add x3, x19, #0xc0 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xb23b9c; ABI effects unresolved */
    /* cbz w23, #0xd63708 */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0xd62dc4 */
    /* ldr s0, [x21, #0xc80] */
    /* branch b #0xd62dd4 */
    /* ldr s0, [x19, #0x164] */
    /* ldr s1, [x19, #0x170] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s10 */
    /* ldr s1, [x21, #0xc7c] */
    /* ldr s2, [x21, #0xc84] */
    /* ldr q3, [x19, #0x160] */
    /* ldur q4, [x28, #0xa8] */
    /* mov v1.s[1], v0.s[0] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v2.s[0] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* fmax v2.4s, v1.4s, v3.4s */
    /* fmin v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd s15, s0, s14 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0xd62e2c */
    /* fcmp s15, s9 */
    /* b.gt #0xd63708 */
    /* fcmp s15, s8 */
    /* csel w26, wzr, w8, pl */
    /* ldrsb w8, [x19, #0x1cc] */
    /* cmp w22, w8 */
    /* b.le #0xd62e9c */
    /* ldr x0, [x21, #0x148] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* ldr x27, [x19, #0x30] */
    /* cbz x0, #0xd62e78 */
    /* ldr s1, [x21, #0xc8c] */
    /* ldr s2, [x21, #0x16c] */
    /* ldr s3, [x21, #0x170] */
    /* fsqrt s0, s15 */
    /* add x0, x0, #8 */
    /* add x1, x21, #0x9b0 */
    /* call #0xd64f18; ABI effects unresolved */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x43aaf8; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* tbz w8, #0, #0xd62ea8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0xd62f10 */
    /* and w8, w8, #0xff */
    /* cbnz w8, #0xd6365c */
    /* branch b #0xd63708 */
    /* ldrsb w9, [x19, #0x1cc] */
    /* add w8, w9, #1 */
    /* adrp x10, #0x6109000 */
    /* ldrb w10, [x10, #0x6d8] */
    /* cmp w10, #1 */
    /* b.ne #0xd62efc */
    /* ldr w9, [x21, #0x140] */
    /* mov w10, #4 */
    /* lsl w8, w10, w8 */
    /* asr w8, w8, w9 */
    /* lsl w8, w8, #4 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x6109000 */
    /* ldr s1, [x8, #0x6f0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* branch b #0xd62f10 */
    /* cmp w9, #2 */
    /* b.gt #0xd62e90 */
    /* adrp x9, #0x6260000 */
    /* add x9, x9, #0x518 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fcmp s15, s0 */
    /* b.ls #0xd62f40 */
    /* mov w22, #0 */
    /* tbnz w26, #0, #0xd63208 */
    /* ldrb w8, [x19, #0x1cc] */
    /* cbz w8, #0xd6324c */
    /* adrp x9, #0x65e1000 */
    /* ldrb w9, [x9, #0x2f0] */
    /* tbz w9, #0, #0xd63180 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0xd63200 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd63044 */
    /* ands w23, w0, #0x11111111 */
    /* b.eq #0xd62f64 */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x432988; ABI effects unresolved */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0xd62f18 */
    /* ldp x2, x3, [x19, #0x1c0] */
    /* ldr w4, [x19, #0x1d0] */
    /* add x0, x19, #0x268 */
    /* mov x1, x27 */
    /* call #0xd64f94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x0, #0x14] */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x43ab38; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd62fd8 */
    /* ldrb w8, [x20, #0xc] */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1b0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x14c] */
    /* tbnz w8, #0, #0xd62fd8 */
    /* ldr w8, [x19, #0x1d0] */
    /* ldrsb x9, [x19, #0x1cc] */
    /* add x10, x19, #0x210 */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr x8, [x20, #0x1c0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0xd63174 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x16a] */
    /* tst w23, #0xff */
    /* b.ne #0xd63004 */
    /* ldr x8, [x20, #0x1b8] */
    /* cmp x8, x22 */
    /* b.hs #0xd63174 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x20, #0xc] */
    /* stp w9, w8, [x19, #0xc8] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xd0] */
    /* str wzr, [x19, #0xd4] */
    /* str x22, [x19, #0xd8] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xe0] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x21 */
    /* call #0xd61734; ABI effects unresolved */
    /* str x22, [x20, #0x1c0] */
    /* branch b #0xd63174 */
    /* tbnz w0, #0, #0xd631cc */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0xd62f18 */
    /* ldp x2, x3, [x19, #0x1c0] */
    /* ldr w4, [x19, #0x1d0] */
    /* add x0, x19, #0x268 */
    /* mov x1, x27 */
    /* call #0xd64f94; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x0, #0x14] */
    /* ldr w1, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* call #0x43ab38; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd630bc */
    /* ldrb w8, [x22, #0xc] */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1b0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x14c] */
    /* tbnz w8, #0, #0xd630bc */
    /* ldr w8, [x19, #0x1d0] */
    /* ldrsb x9, [x19, #0x1cc] */
    /* add x10, x19, #0x210 */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr x8, [x22, #0x1c0] */
    /* cbnz x8, #0xd63174 */
    /* mov w10, #2 */
    /* strb w10, [x22, #0x16a] */
    /* ldr x8, [x22, #0x1b8] */
    /* cmp x8, x20 */
    /* b.hs #0xd63174 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str x8, [x19, #0xc0] */
    /* mov x23, x22 */
    /* ldrb w8, [x23, #0xc]! */
    /* stp w9, w8, [x19, #0xc8] */
    /* strb w10, [x19, #0xd0] */
    /* str wzr, [x19, #0xd4] */
    /* str x20, [x19, #0xd8] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xe0] */
    /* add x0, x21, #0x938 */
    /* add x1, x19, #0xc0 */
    /* call #0xac2084; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd63170 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xd63170 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* add x8, x22, #0x13 */
    /* stp x23, x8, [sp, #-0x10]! */
    /* add x6, x22, #4 */
    /* add x7, x22, #8 */
    /* mov w2, #5 */
    /* adrp x3, #0x52c6000 */
    /* add x3, x3, #0xeeb */
    /* mov w4, #0x69 */
    /* mov x5, x22 */
    /* call #0xd65080; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* str x20, [x22, #0x1c0] */
    /* mov w22, #1 */
    /* tbz w26, #0, #0xd62f20 */
    /* branch b #0xd63208 */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0x6d8] */
    /* cmp w9, #1 */
    /* b.ne #0xd631e4 */
    /* ldr w9, [x21, #0x140] */
    /* mov w10, #4 */
    /* lsl w8, w10, w8 */
    /* asr w8, w8, w9 */
    /* lsl w8, w8, #4 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x6109000 */
    /* ldr s1, [x8, #0x6f0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* branch b #0xd63200 */
    /* tbnz w0, #1, #0xd62f18 */
    /* ldr w1, [x19, #0x1d0] */
    /* add x2, x19, #0x1c0 */
    /* mov x0, x27 */
    /* call #0x43929c; ABI effects unresolved */
    /* branch b #0xd62f18 */
    /* sxtb w9, w8 */
    /* cmp w9, #3 */
    /* b.gt #0xd62f34 */
    /* sxtb x8, w8 */
    /* adrp x9, #0x6260000 */
    /* add x9, x9, #0x518 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcmp s15, s0 */
    /* b.ge #0xd6324c */
    /* ldr x0, [x21, #0x148] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd63654 */
    /* add x0, x20, #8 */
    /* call #0xda0e4c; ABI effects unresolved */
    /* cbz w0, #0xd63654 */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* add x0, x20, #8 */
    /* call #0xda0cd0; ABI effects unresolved */
    /* branch b #0xd63654 */
    /* ldp x2, x3, [x19, #0x1c0] */
    /* ldr w4, [x19, #0x1d0] */
    /* add x0, x19, #0x268 */
    /* mov x1, x27 */
    /* call #0xd64f94; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w22, #0xd6328c */
    /* add x0, x27, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd6328c */
    /* ldrb w8, [x27, #0xc] */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1b0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x14c] */
    /* tbz w8, #0, #0xd63390 */
    /* add x8, x19, #0x140 */
    /* mov x0, x27 */
    /* call #0xda0a7c; ABI effects unresolved */
    /* ldrb w8, [x27, #0xc] */
    /* mov w9, #1 */
    /* lsl w1, w9, w8 */
    /* add x8, x19, #0xc0 */
    /* add x0, x19, #0x140 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldr w8, [x21, #0x140] */
    /* mov w9, #4 */
    /* lsr w8, w9, w8 */
    /* ucvtf s0, w8 */
    /* add x8, x27, #0x138 */
    /* ldr q1, [x19, #0xc0] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x8] */
    /* ldr d0, [x19, #0xd0] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [x27, #0x148] */
    /* ldrsb x8, [x19, #0x1cc] */
    /* add x9, x19, #0x210 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w26, [x8, #4] */
    /* cmn w26, #2 */
    /* b.eq #0xd6335c */
    /* ldr x0, [x21, #0x148] */
    /* str w26, [x19, #0x140] */
    /* add x1, x19, #0x140 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd6335c */
    /* ldp x0, x1, [x19, #0x1c0] */
    /* add x2, x20, #8 */
    /* call #0xd650d8; ABI effects unresolved */
    /* cbz w0, #0xd6335c */
    /* ldr w1, [x21, #0x150] */
    /* str w1, [x27, #0x14] */
    /* ldr x9, [x21, #0x128] */
    /* ldr x10, [x21, #0x148] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd634c0 */
    /* str x9, [x19, #0x28] */
    /* mov x23, x10 */
    /* cbz w22, #0xd63500 */
    /* add x8, x27, #0x318 */
    /* branch b #0xd635d0 */
    /* mov x0, x27 */
    /* call #0xda0e4c; ABI effects unresolved */
    /* cbz w0, #0xd63650 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0xd5bd04; ABI effects unresolved */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* call #0xda0cd0; ABI effects unresolved */
    /* branch b #0xd63650 */
    /* ldr x26, [x21, #0x128] */
    /* ldr x20, [x21, #0x148] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd63774 */
    /* ldr w23, [x21, #0x150] */
    /* ldrb w8, [x27, #0x318] */
    /* cbz w8, #0xd633c4 */
    /* cmp w8, #2 */
    /* b.ne #0xd63740 */
    /* strb wzr, [x27, #0x318] */
    /* str wzr, [x27, #0x314] */
    /* ldr x8, [x27, #0x80] */
    /* cbz x8, #0xd633d8 */
    /* ldr w8, [x8, #0x68] */
    /* cmn w8, #2 */
    /* b.ne #0xd63584 */
    /* ldrb w8, [x27, #0x13] */
    /* tbnz w8, #0, #0xd6373c */
    /* ldrsb x8, [x19, #0x1cc] */
    /* add x9, x19, #0x210 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w22, [x8, #4] */
    /* cmn w22, #2 */
    /* b.eq #0xd6349c */
    /* str w22, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x20 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xd6349c */
    /* ldp x0, x1, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x28] */
    /* add x2, x8, #8 */
    /* call #0xd650d8; ABI effects unresolved */
    /* cbz w0, #0xd6349c */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #0x14] */
    /* ldrb w9, [x27, #0xc] */
    /* sub w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.gt #0xd6349c */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0xda0cac; ABI effects unresolved */
    /* ldr w3, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* call #0xda13ec; ABI effects unresolved */
    /* ldr x8, [x27, #0x80] */
    /* ldr x9, [x19, #0x1c0] */
    /* str x9, [x8, #0x40] */
    /* add x9, x19, #0x1c0 */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #0x45] */
    /* ldr x8, [x26, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0xda18b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str w23, [x8, #0x20] */
    /* add x0, x19, #0x1c0 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* ldr w8, [x19, #0x1d0] */
    /* str w8, [x19, #0xc8] */
    /* add x0, x19, #0x1a0 */
    /* add x1, x19, #0xc0 */
    /* call #0xd72a24; ABI effects unresolved */
    /* branch b #0xd6373c */
    /* str w1, [x20, #0x20] */
    /* mov x20, x9 */
    /* ldr x8, [x9, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* mov x23, x10 */
    /* mov x1, x10 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr w3, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x4, x26 */
    /* call #0xda13ec; ABI effects unresolved */
    /* add x8, x20, #0xc08 */
    /* branch b #0xd63618 */
    /* ldrb w9, [x20, #0x14] */
    /* ldrb w8, [x27, #0xc] */
    /* stp w8, w9, [x19, #0x10] */
    /* add x0, x27, #0xb8 */
    /* str w1, [x19, #0x18] */
    /* call #0xda0700; ABI effects unresolved */
    /* ldr w1, [x19, #0x18] */
    /* ldrb w8, [x27, #0x318] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* and w9, w9, w0 */
    /* cmp w9, #1 */
    /* b.ne #0xd635d4 */
    /* add x8, x27, #0x318 */
    /* str x8, [x19, #8] */
    /* ldrb w8, [x27, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd635cc */
    /* ldr x8, [x27, #0x80] */
    /* ldr w8, [x8, #0x68] */
    /* cmn w8, #2 */
    /* b.ne #0xd635cc */
    /* ldp w9, w8, [x19, #0x10] */
    /* sub w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.hi #0xd635cc */
    /* mov x0, x27 */
    /* mov w2, #2 */
    /* call #0xda0cac; ABI effects unresolved */
    /* ldr w1, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* branch b #0xd635d0 */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x20 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w8, [x8, #0xc] */
    /* ldrb w9, [x27, #0xc] */
    /* sub w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.hi #0xd63710 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0xda0cac; ABI effects unresolved */
    /* branch b #0xd6373c */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0xd63650 */
    /* str w1, [x20, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr w3, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* ldr x1, [x19, #0x28] */
    /* mov x2, x23 */
    /* mov x4, x26 */
    /* call #0xda13ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #0xc08 */
    /* ldr x9, [x27, #0x80] */
    /* ldr x10, [x19, #0x1c0] */
    /* str x10, [x9, #0x40] */
    /* add x10, x19, #0x1c0 */
    /* ldur x10, [x10, #5] */
    /* stur x10, [x9, #0x45] */
    /* ldr x9, [x27, #0x80] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0xda18b8; ABI effects unresolved */
    /* tbnz w22, #0, #0xd63708 */
    /* ldrb w8, [x19, #0x1cc] */
    /* cbz w8, #0xd63708 */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xcf0 */
    /* ldr w9, [x9] */
    /* cmp w9, w8, sxtb */
    /* b.le #0xd636f8 */
    /* adrp x9, #0x65e1000 */
    /* ldrb w9, [x9, #0x2f0] */
    /* tbz w9, #0, #0xd63688 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0xd636f0 */
    /* sxtb w9, w8 */
    /* adrp x10, #0x6109000 */
    /* ldrb w10, [x10, #0x6d8] */
    /* cmp w10, #1 */
    /* b.ne #0xd636d8 */
    /* ldr w8, [x21, #0x140] */
    /* mov w10, #4 */
    /* lsl w9, w10, w9 */
    /* asr w8, w9, w8 */
    /* lsl w8, w8, #4 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x6109000 */
    /* ldr s1, [x8, #0x6f0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* branch b #0xd636f0 */
    /* cmp w9, #3 */
    /* b.gt #0xd6367c */
    /* sxtb x8, w8 */
    /* adrp x9, #0x6260000 */
    /* add x9, x9, #0x518 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcmp s15, s0 */
    /* b.pl #0xd63708 */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* add x20, x19, #0x1c0 */
    /* branch b #0xd62a98 */
    /* ldr x8, [x26, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr w3, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov w4, #-2 */
    /* call #0xda13ec; ABI effects unresolved */
    /* ldrb w8, [x27, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0xd63774 */
    /* ldr x8, [x27, #0x80] */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x20 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* str w23, [x8, #0x18] */
    /* branch b #0xd63708 */
    /* ldr w3, [x19, #0x1d0] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov w4, #-2 */
    /* call #0xda13ec; ABI effects unresolved */
    /* branch b #0xd63708 */
    /* mov x0, x21 */
    /* call #0xd81718; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x180] */
    /* add x8, x19, #0x278 */
    /* stp xzr, x8, [x19, #0x190] */
    /* stp xzr, xzr, [x19, #0x160] */
    /* stp xzr, x8, [x19, #0x170] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* stp xzr, x8, [x19, #0x150] */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x188] */
    /* mov w1, #1 */
    /* ldr x25, [x19, #0x38] */
    /* call #0x47e8864; ABI effects unresolved */
    /* adrp x26, #0x6109000 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e1000 */
    /* str wzr, [x8, #0x1b8] */
    /* ldr x1, [x21, #0x148] */
    /* add x0, x19, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0xc0] */
    /* str x8, [x19, #0xa0] */
    /* mov w9, w10 */
    /* str w10, [x19, #0xa8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd63fd8 */
    /* lsr x10, x20, #0x14 */
    /* str x10, [x19, #0x18] */
    /* fmov s8, #1.00000000 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x328 */
    /* madd x8, x9, x10, x8 */
    /* add x24, x8, #8 */
    /* ldrb w8, [x26, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd63aec */
    /* ldrb w8, [x24, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd639f4 */
    /* ldr x25, [x21, #0x128] */
    /* ldr x26, [x21, #0x148] */
    /* ldp x22, x23, [x19, #0x1a0] */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x19, #0x28] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x43acf8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc] */
    /* mvn w9, w8 */
    /* add w9, w9, w0 */
    /* mov w10, #1 */
    /* lsl w27, w10, w9 */
    /* ldp w9, w10, [x24] */
    /* ldr w11, [x24, #8] */
    /* add w9, w27, w9 */
    /* add w10, w27, w10 */
    /* add w11, w11, w27 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x19, #0xc0] */
    /* str w11, [x19, #0xc8] */
    /* strb w8, [x19, #0xcc] */
    /* add x0, x19, #0xc0 */
    /* call #0x44925c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0xd639f4 */
    /* mov x28, x0 */
    /* ldr x0, [x22] */
    /* mov x1, x28 */
    /* call #0x44966c; ABI effects unresolved */
    /* cbz w0, #0xd639e8 */
    /* ldr w8, [x22, #8] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x26 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x20, xzr, x8, eq */
    /* ldrb w8, [x20, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd639e8 */
    /* ldrb w8, [x20, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0xd63918 */
    /* ldr x8, [x25, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr w3, [x22, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w4, #-2 */
    /* call #0xda13ec; ABI effects unresolved */
    /* strb wzr, [x20, #0x318] */
    /* str wzr, [x20, #0x314] */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [x24, #0x80] */
    /* ldr w9, [x9, #0x68] */
    /* cmp w8, w9 */
    /* b.eq #0xd639e8 */
    /* add x0, x24, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd639e8 */
    /* ldrb w8, [x20, #0xc] */
    /* ldrb w9, [x24, #0xc] */
    /* ldrb w10, [x24, #0x318] */
    /* ldr w11, [x19, #0x28] */
    /* str w11, [x20, #0x18] */
    /* cbnz w10, #0xd639e8 */
    /* sub w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.hi #0xd639e8 */
    /* ldr x8, [x25, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr w3, [x24, #0x28] */
    /* ldr w4, [x22, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xda13ec; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr w1, [x19, #0x28] */
    /* mov w2, #2 */
    /* call #0xda0cac; ABI effects unresolved */
    /* ldp w8, w9, [x24] */
    /* ldr w10, [x24, #8] */
    /* add w8, w8, w27 */
    /* add w9, w9, w27 */
    /* add w10, w10, w27 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x24, #0xc] */
    /* ldr x11, [x24, #0x80] */
    /* str x8, [x11, #0x40] */
    /* str w10, [x11, #0x48] */
    /* strb w9, [x11, #0x4c] */
    /* ldr x8, [x24, #0x80] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x25, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xda18b8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xd6389c */
    /* ldrb w9, [x24, #0x318] */
    /* ldr x25, [x19, #0x38] */
    /* adrp x26, #0x6109000 */
    /* cbz w9, #0xd63aec */
    /* ldr w20, [x24, #0x314] */
    /* tbnz w20, #0x1f, #0xd63a74 */
    /* ldr w8, [x21, #0x150] */
    /* sub w10, w8, w20 */
    /* ucvtf s0, w10 */
    /* adrp x10, #0x6109000 */
    /* ldr s1, [x10, #0x8e8] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.lt #0xd63a9c */
    /* str wzr, [x24, #0x314] */
    /* cmp w9, #1 */
    /* b.ne #0xd63a6c */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* ldr x1, [x21, #0x128] */
    /* ldr x2, [x21, #0x148] */
    /* ldr w3, [x24, #0x28] */
    /* mov x0, x24 */
    /* mov w4, #-2 */
    /* call #0xda13ec; ABI effects unresolved */
    /* strb wzr, [x24, #0x318] */
    /* branch b #0xd63aec */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xd5bd40; ABI effects unresolved */
    /* ldr w8, [x21, #0x150] */
    /* tbnz w0, #0, #0xd63a98 */
    /* and w9, w20, #0x7fffffff */
    /* sub w9, w8, w9 */
    /* cmp w9, #0x1e */
    /* b.lo #0xd63a9c */
    /* str w8, [x24, #0x314] */
    /* ldrb w9, [x24, #0x318] */
    /* cbz w9, #0xd63aec */
    /* ldr w9, [x24, #0x14] */
    /* cmp w9, w8 */
    /* b.eq #0xd63aec */
    /* ldrb w8, [x24, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd63aec */
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0xd63aec */
    /* ldr w8, [x8, #0x68] */
    /* cmn w8, #2 */
    /* b.eq #0xd63aec */
    /* ldr x0, [x21, #0x148] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd63aec */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x0, #0x20] */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0xd63b4c */
    /* ldrsh w8, [x8, #0x80] */
    /* cmn w8, #1 */
    /* b.ne #0xd63b4c */
    /* mov x0, x21 */
    /* call #0xd5ba20; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0xd63b4c */
    /* ldr x8, [x24, #0xc0] */
    /* strh w0, [x8, #0x80] */
    /* ldr x8, [x21, #0x11f0] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrb w8, [x24, #0xc] */
    /* ldr x9, [x21, #0x11f0] */
    /* add x9, x9, w0, uxtw #4 */
    /* strb w8, [x9, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xd] */
    /* ldr w8, [x24, #0x14] */
    /* ldr w9, [x21, #0x150] */
    /* ldr x10, [x24, #0x20] */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #0, ne */
    /* b.ne #0xd63d0c */
    /* ldr w8, [x24, #0x1c8] */
    /* cmn w8, #1 */
    /* b.eq #0xd63be8 */
    /* ldr x8, [x21, #0x130] */
    /* cbz x8, #0xd63bdc */
    /* ldr x0, [x8, #0x238] */
    /* ldr x20, [x8, #0x240] */
    /* stp x0, x20, [x19, #0xc0] */
    /* cbz x20, #0xd63b9c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd63b8c */
    /* cbz x0, #0xd63ba8 */
    /* ldr w1, [x24, #0x1c8] */
    /* call #0x47e9c4; ABI effects unresolved */
    /* cbz x20, #0xd63bdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd63bb0 */
    /* cbnz x9, #0xd63bdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x1c8] */
    /* str x8, [x24, #0x1c0] */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0xd63c40 */
    /* ldrh w9, [x8, #0x80] */
    /* ldrh w10, [x21, #0x1310] */
    /* cmp w9, w10 */
    /* b.hs #0xd63c30 */
    /* ldrb w9, [x26, #0x888] */
    /* ldr w10, [x24, #0x314] */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0xd63c30 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xd5bd04; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* ldr x25, [x19, #0x38] */
    /* adrp x26, #0x6109000 */
    /* cbz x8, #0xd63c40 */
    /* ldrsh w9, [x8, #0x80] */
    /* cmn w9, #1 */
    /* cset w9, ne */
    /* branch b #0xd63c44 */
    /* mov w9, #0 */
    /* ldrb w10, [x26, #0x888] */
    /* cmp w10, #1 */
    /* b.ne #0xd63c64 */
    /* ldr w10, [x24, #0x314] */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, ne */
    /* tbnz w9, #0, #0xd63c68 */
    /* branch b #0xd63c80 */
    /* cbz w9, #0xd63c80 */
    /* ldrh w1, [x8, #0x80] */
    /* mov x0, x21 */
    /* call #0xd5bab4; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #0x80] */
    /* ldrb w8, [x24, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd63cb0 */
    /* mov x0, x24 */
    /* call #0xda0e4c; ABI effects unresolved */
    /* cbz w0, #0xd63cb0 */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* call #0xda0cd0; ABI effects unresolved */
    /* ldr w8, [x24, #0x18] */
    /* ldr w9, [x21, #0x150] */
    /* cmp w8, w9 */
    /* b.ne #0xd63cc8 */
    /* mov w0, #0 */
    /* branch b #0xd63cd0 */
    /* mov x0, x24 */
    /* call #0xda0e4c; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2f2] */
    /* tbnz w8, #0, #0xd63d0c */
    /* adrp x8, #0x6109000 */
    /* ldrsw x8, [x8, #0x870] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* cset w8, hi */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xd63d0c */
    /* ldr x0, [x21, #0x148] */
    /* ldr w1, [x24, #0x28] */
    /* call #0xd64ed0; ABI effects unresolved */
    /* branch b #0xd63fc0 */
    /* ldrb w8, [x24, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd63e20 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x19, #0xc8] */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x24, #0xc] */
    /* strb w8, [x19, #0xcc] */
    /* add x0, x19, #0xc0 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* add x0, x19, #0x160 */
    /* add x1, x19, #0x80 */
    /* call #0x43a064; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, x24, #0x28 */
    /* call #0xd5e018; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc] */
    /* strb w8, [x19, #0x80] */
    /* ldr x8, [x24, #0x80] */
    /* ldr w8, [x8, #0x68] */
    /* cmn w8, #2 */
    /* ldr x25, [x19, #0x38] */
    /* adrp x26, #0x6109000 */
    /* b.eq #0xd63e14 */
    /* ldr x0, [x21, #0x148] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x19, #0xc0 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd63ddc */
    /* cbnz x0, #0xd63ddc */
    /* str wzr, [x24, #0x314] */
    /* strb wzr, [x24, #0x318] */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* add x0, x24, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* cbz w0, #0xd63df4 */
    /* ldr x1, [x21, #0x128] */
    /* ldr x2, [x21, #0x148] */
    /* ldr w3, [x24, #0x28] */
    /* mov x0, x24 */
    /* mov w4, #-2 */
    /* call #0xda13ec; ABI effects unresolved */
    /* branch b #0xd63e0c */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w8, [x8, #0xc] */
    /* strb w8, [x19, #0x80] */
    /* branch b #0xd63e14 */
    /* ldr x1, [x21, #0x148] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* call #0xda0cd0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x13] */
    /* tbz w8, #0, #0xd63fc0 */
    /* add x0, x19, #0x140 */
    /* add x1, x19, #0x80 */
    /* call #0xd65270; ABI effects unresolved */
    /* ldr w8, [x24, #0x14] */
    /* ldr w9, [x21, #0x150] */
    /* cmp w8, w9 */
    /* b.ne #0xd63ee0 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd63ee0 */
    /* ldr x8, [x21, #0x1290] */
    /* ldrb w8, [x8, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0xd63ee0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x24, #0x1c0] */
    /* cmp w8, #1 */
    /* mov w9, #-1 */
    /* ccmp x22, x9, #0, eq */
    /* b.eq #0xd63ee0 */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* csel x23, x8, xzr, ne */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x19, #0xc8] */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x24, #0xc] */
    /* strb w8, [x19, #0xcc] */
    /* add x0, x19, #0xc0 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x1290] */
    /* ldrb w8, [x0, #0x15f] */
    /* tbnz w8, #0, #0xd63ee0 */
    /* cmp x22, x23 */
    /* cset w4, ne */
    /* ldr w2, [x24, #0x28] */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* call #0xba76d8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w4, ne */
    /* ldr x0, [x21, #0x1290] */
    /* ldr w2, [x24, #0x28] */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0xba76d8; ABI effects unresolved */
    /* ldr w20, [x24, #0x14] */
    /* ldr w8, [x21, #0x150] */
    /* cmp w20, w8 */
    /* b.ne #0xd63f98 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd63f98 */
    /* ldr x8, [x21, #0x1290] */
    /* ldrb w8, [x8, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0xd63f98 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1be] */
    /* cmp w8, #1 */
    /* b.ne #0xd63f98 */
    /* ldr w22, [x24, #0x1c] */
    /* cmp w22, w20 */
    /* b.eq #0xd63f3c */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x2cc] */
    /* cmp w8, #1 */
    /* b.ne #0xd63f98 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x19, #0xc8] */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x24, #0xc] */
    /* strb w8, [x19, #0xcc] */
    /* add x0, x19, #0xc0 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x65e1000 */
    /* ldr w8, [x8, #0x2c8] */
    /* cmp w22, w20 */
    /* csel w4, w8, wzr, eq */
    /* ldr x0, [x21, #0x1290] */
    /* ldr w1, [x21, #0x150] */
    /* ldr w2, [x24, #0x28] */
    /* call #0xba94b0; ABI effects unresolved */
    /* cbz w0, #0xd63f98 */
    /* ldr x8, [x24, #0xc0] */
    /* cbz x8, #0xd63f98 */
    /* ldrh w1, [x8, #0x80] */
    /* mov x0, x21 */
    /* call #0xd65374; ABI effects unresolved */
    /* ldrb w8, [x26, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0xd63fc0 */
    /* ldr w8, [x24, #0x314] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* adrp x10, #0x65e1000 */
    /* ldr w9, [x10, #0x1b8] */
    /* add w8, w9, w8, lsl #1 */
    /* str w8, [x10, #0x1b8] */
    /* add x0, x19, #0xa0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xa8] */
    /* cbnz x8, #0xd6380c */
    /* cbnz x9, #0xd6380c */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd64724 */
    /* ldr x1, [x20, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xf0] */
    /* str q0, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* stp xzr, xzr, [x19, #0x128] */
    /* add x0, x19, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x160] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x8, x19, #0x278 */
    /* str x8, [x19, #0x80] */
    /* add x0, x19, #0xa0 */
    /* add x2, x19, #0x80 */
    /* call #0x476ba0; ABI effects unresolved */
    /* ldr q0, [x19, #0xa0] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* b.eq #0xd64108 */
    /* mov x9, #0 */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x11, x0, #8 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xd640ac */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xd640c0 */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0xd640dc */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0xd640f0 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xd64094 */
    /* add x9, x19, #0x160 */
    /* str x9, [x19, #0x80] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, x19, #0x80 */
    /* mov w4, #1 */
    /* call #0xd75df0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x160] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x20, x19, #0x278 */
    /* str x20, [x19, #0x60] */
    /* add x0, x19, #0x80 */
    /* add x2, x19, #0x60 */
    /* call #0xd76cc0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* sub x1, x8, x9 */
    /* str x20, [x19, #0x40] */
    /* add x0, x19, #0x60 */
    /* add x2, x19, #0x40 */
    /* call #0xd76d44; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* sub x1, x8, x9 */
    /* add x8, x19, #0x278 */
    /* str x8, [x19, #0x3a8] */
    /* add x0, x19, #0x40 */
    /* add x2, x19, #0x3a8 */
    /* call #0xd76dc4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0xd641e8 */
    /* mov x10, #0 */
    /* ldrsw x8, [x9, x10, lsl #2] */
    /* ldr x9, [x19, #0x160] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ldr x11, [x19, #0x80] */
    /* str x9, [x11, x10, lsl #3] */
    /* ldr x9, [x19, #0x140] */
    /* ldrb w8, [x9, x8] */
    /* ldr x9, [x19, #0x60] */
    /* strb w8, [x9, x10] */
    /* ldr x9, [x19, #0xa0] */
    /* ldrsw x11, [x9, x10, lsl #2] */
    /* ldr x8, [x19, #0x180] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* ldr x3, [x19, #0x40] */
    /* str w11, [x3, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr x11, [x19, #0xa8] */
    /* sub x11, x11, x9 */
    /* cmp x10, x11, asr #2 */
    /* b.lo #0xd64194 */
    /* branch b #0xd641f0 */
    /* ldr x8, [x19, #0x180] */
    /* ldr x3, [x19, #0x40] */
    /* ldr x9, [x19, #0x160] */
    /* str x9, [x19, #0x168] */
    /* ldr x9, [x19, #0x140] */
    /* str x9, [x19, #0x148] */
    /* str x8, [x19, #0x188] */
    /* ldp x1, x8, [x19, #0x80] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* ldp x5, x8, [x19, #0x60] */
    /* sub x6, x8, x5 */
    /* mov x0, x21 */
    /* call #0xd6543c; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* str x8, [x19, #0x3a8] */
    /* add x0, x19, #0x3a8 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* str x8, [x19, #0x40] */
    /* add x0, x19, #0x40 */
    /* call #0xd72b9c; ABI effects unresolved */
    /* add x8, x19, #0x80 */
    /* str x8, [x19, #0x60] */
    /* add x0, x19, #0x60 */
    /* call #0x43b860; ABI effects unresolved */
    /* add x8, x19, #0xa0 */
    /* str x8, [x19, #0x80] */
    /* add x0, x19, #0x80 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd642c0 */
    /* ldr x0, [x21, #0x1290] */
    /* ldr w1, [x21, #0x150] */
    /* ldr x2, [x21, #0x11a8] */
    /* ldr x8, [x21, #0x11b0] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #3 */
    /* ldr x4, [x21, #0x11c0] */
    /* ldr x8, [x21, #0x11c8] */
    /* sub x8, x8, x4 */
    /* asr x5, x8, #2 */
    /* ldr x6, [x21, #0x11d8] */
    /* ldr x8, [x21, #0x11e0] */
    /* sub x8, x8, x6 */
    /* asr x7, x8, #1 */
    /* call #0xba79bc; ABI effects unresolved */
    /* add x8, x19, #0x140 */
    /* str x8, [x19, #0xc0] */
    /* add x0, x19, #0xc0 */
    /* call #0xd72b9c; ABI effects unresolved */
    /* add x8, x19, #0x160 */
    /* str x8, [x19, #0xc0] */
    /* add x0, x19, #0xc0 */
    /* call #0x43b860; ABI effects unresolved */
    /* add x8, x19, #0x180 */
    /* str x8, [x19, #0xc0] */
    /* add x0, x19, #0xc0 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* add x8, x19, #0x1a0 */
    /* str x8, [x19, #0xc0] */
    /* add x0, x19, #0xc0 */
    /* call #0xd72bd8; ABI effects unresolved */
    /* cbz x25, #0xd6430c */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x1e0 */
    /* ldrb w9, [x8, #0x1b1] */
    /* cmp w9, #1 */
    /* b.ne #0xd64500 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xd64500 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xd64500 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr x8, [x8, #0x1e0] */
    /* ldr w9, [x21, #0x80] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xd64500 */
    /* ldr w9, [x21, #0x84] */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xd64500 */
    /* ldr w9, [x21, #0x88] */
    /* ldr w10, [x8, #8] */
    /* cmp w9, w10 */
    /* b.ne #0xd64500 */
    /* ldr w9, [x21, #0x8c] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0xd64500 */
    /* ldp x23, x8, [x21, #0xe0] */
    /* cmp x23, x8 */
    /* b.eq #0xd64500 */
    /* ldp x10, x9, [x21, #0xf8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* ldp x11, x10, [x21, #0x110] */
    /* sub x11, x10, x11 */
    /* adrp x10, #0x65e1000 */
    /* ldr w10, [x10, #0x398] */
    /* cmp w10, #2 */
    /* csel x12, xzr, x9, eq */
    /* add x11, x12, x11, asr #2 */
    /* cmp w10, #1 */
    /* csel x11, x9, x11, eq */
    /* cbz x11, #0xd64500 */
    /* mov x22, x0 */
    /* adrp x12, #0x65e1000 */
    /* ldr w12, [x12, #0x394] */
    /* bic w12, w12, w12, asr #31 */
    /* sub w13, w11, #1 */
    /* cmp w12, w11 */
    /* csel w11, w12, w13, lt */
    /* cmp w10, #1 */
    /* b.ne #0xd643fc */
    /* add x9, x21, #0xb0 */
    /* branch b #0xd64408 */
    /* cmp w10, #2 */
    /* b.ne #0xd64558 */
    /* add x9, x21, #0xc8 */
    /* sxtw x10, w11 */
    /* add x11, x10, x10, lsl #1 */
    /* add x10, x11, #2 */
    /* ldp x9, x12, [x9] */
    /* sub x12, x12, x9 */
    /* cmp x10, x12, asr #2 */
    /* b.hs #0xd64500 */
    /* add x11, x9, x11, lsl #2 */
    /* ldr w20, [x11] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x8, x8, x12 */
    /* cmp x8, x20 */
    /* b.ls #0xd64500 */
    /* ldr w21, [x11, #4] */
    /* cmp x8, x21 */
    /* b.ls #0xd64500 */
    /* ldr w24, [x9, x10, lsl #2] */
    /* cmp x8, x24 */
    /* b.ls #0xd64500 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* mov w25, #0xc */
    /* umaddl x20, w20, w25, x23 */
    /* umaddl x21, w21, w25, x23 */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0x3b0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0x3b8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3bc] */
    /* add x3, x19, #0x3b0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb23b48; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* umaddl x23, w24, w25, x23 */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0x3b0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0x3b8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3bc] */
    /* add x3, x19, #0x3b0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xb23b48; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0x3b0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0x3b8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3bc] */
    /* add x3, x19, #0x3b0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xb23b48; ABI effects unresolved */
    /* ldr w0, [x19, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd64578 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* sxtw x10, w11 */
    /* subs x11, x10, x9 */
    /* b.hs #0xd6456c */
    /* add x9, x21, #0xb0 */
    /* branch b #0xd6440c */
    /* add x9, x21, #0xc8 */
    /* mov x10, x11 */
    /* branch b #0xd6440c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd61d94 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xe7e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x6b0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd61d94 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd622b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xc4f */
    /* str x8, [x19, #0x3b0] */
    /* ldr x8, [x19, #0x3b0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xe93 */
    /* add x9, x9, #0x6b, lsl #12 */
    /* add x9, x9, #0x54c */
    /* str x9, [x19, #0x3b0] */
    /* ldr x9, [x19, #0x3b0] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xc4f */
    /* sub x8, x9, #0x6b, lsl #12 */
    /* sub x1, x8, #0x54c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6c0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd622b8 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd62318 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x83, lsl #12 */
    /* add x8, x8, #0x5d9 */
    /* str x8, [x19, #0x2a0] */
    /* ldr x8, [x19, #0x2a0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xeb5 */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0x6dc */
    /* str x9, [x19, #0x2a0] */
    /* ldr x9, [x19, #0x2a0] */
    /* sub x8, x8, #0x83, lsl #12 */
    /* sub x0, x8, #0x5d9 */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0x6dc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6d0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd62318 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6274c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0xbbb */
    /* str x8, [x19, #0x3b0] */
    /* ldr x8, [x19, #0x3b0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xedd */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0x3a9 */
    /* str x9, [x19, #0x3b0] */
    /* ldr x9, [x19, #0x3b0] */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0xbbb */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0x3a9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6e0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6274c */
    /* add x0, x21, #0x128 */
    /* call #0x4b1d848; ABI effects unresolved */
    /* ldr x20, [x19, #0x30] */
    /* branch b #0xd62a00 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd63fec */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0xd17 */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xc0] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xf55 */
    /* add x9, x9, #0x26, lsl #12 */
    /* add x9, x9, #0xb5b */
    /* str x9, [x19, #0xc0] */
    /* ldr x9, [x19, #0xc0] */
    /* sub x9, x9, #0x27, lsl #12 */
    /* sub x9, x9, #0x6dc */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0xd17 */
    /* add x1, x9, #0xb81 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6f0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [x19, #0x38] */
    /* branch b #0xd63fec */
    /* mov x21, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd649f0 */
    /* mov x21, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6e8 */
    /* branch b #0xd647e0 */
    /* mov x21, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd649e4 */
    /* mov x21, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd64a68 */
    /* mov x21, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd64a84 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* mov x21, x0 */
    /* add x8, x19, #0x40 */
    /* str x8, [x19, #0x3a8] */
    /* add x0, x19, #0x3a8 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* branch b #0xd6485c */
    /* mov x21, x0 */
    /* add x8, x19, #0x60 */
    /* str x8, [x19, #0x40] */
    /* add x0, x19, #0x40 */
    /* call #0xd72b9c; ABI effects unresolved */
    /* branch b #0xd64874 */
    /* mov x21, x0 */
    /* add x8, x19, #0x80 */
    /* str x8, [x19, #0x60] */
    /* add x0, x19, #0x60 */
    /* call #0x43b860; ABI effects unresolved */
    /* branch b #0xd6488c */
    /* mov x21, x0 */
    /* add x8, x19, #0xa0 */
    /* str x8, [x19, #0x80] */
    /* add x0, x19, #0x80 */
    /* call #0x27a410; ABI effects unresolved */
    /* branch b #0xd648a4 */
    /* mov x21, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd649f0 */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* branch b #0xd649d8 */
    /* branch b #0xd649c0 */
    /* branch b #0xd649c0 */
    /* branch b #0xd64a7c */
    /* mov x21, x0 */
    /* branch b #0xd64a3c */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* mov x21, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd649f0 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649e0 */
    /* branch b #0xd649e0 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649c0 */
    /* mov x21, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd64a30 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd64a7c */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649a4 */
    /* mov x21, x0 */
    /* branch b #0xd64a70 */
    /* mov x21, x0 */
    /* branch b #0xd64a84 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649a4 */
    /* branch b #0xd649ec */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* branch b #0xd649ec */
    /* branch b #0xd649a4 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649ec */
    /* branch b #0xd649c0 */
    /* branch b #0xd649e0 */
    /* mov x21, x0 */
    /* branch b #0xd64a68 */
    /* branch b #0xd649d8 */
    /* branch b #0xd64a54 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd64a54 */
    /* mov x21, x0 */
    /* branch b #0xd64a30 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649d8 */
    /* branch b #0xd649e0 */
    /* mov x21, x0 */
    /* branch b #0xd64a20 */
    /* mov x21, x0 */
    /* add x0, x19, #0x3b0 */
    /* branch b #0xd64a40 */
    /* mov x21, x0 */
    /* add x8, x19, #0x140 */
    /* str x8, [x19, #0xa0] */
    /* add x0, x19, #0xa0 */
    /* call #0xd72b9c; ABI effects unresolved */
    /* add x8, x19, #0x160 */
    /* str x8, [x19, #0x140] */
    /* add x0, x19, #0x140 */
    /* call #0x43b860; ABI effects unresolved */
    /* add x8, x19, #0x180 */
    /* str x8, [x19, #0x160] */
    /* add x0, x19, #0x160 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* add x8, x19, #0x1a0 */
    /* str x8, [x19, #0x180] */
    /* add x0, x19, #0x180 */
    /* call #0xd72bd8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xd64a3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd64a68 */
    /* branch b #0xd64a54 */
    /* branch b #0xd64a54 */
    /* branch b #0xd64a54 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x3b0] */
    /* cbz x0, #0xd64a68 */
    /* str x0, [x19, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xd64a84 */
    /* mov x21, x0 */
    /* cbnz w1, #0xd64a8c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
