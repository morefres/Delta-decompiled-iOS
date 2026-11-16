/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4625984 start_va=0x4625984 image_relative=0x4625984 bytes=7476 */
void function_4625984__at_4625984(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4625a94 */
    /* ldrb w8, [x20, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x4625b04 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x4626bd4 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46273b0 */
    /* lsl w9, w22, #3 */
    /* mov w8, #2 */
    /* bfi w8, w22, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x4627378 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* ldrsw x8, [x20, #0xc] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4627394 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* ldrb w8, [x20, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4626bd4 */
    /* adrp x9, #0x50e3000 */
    /* add x9, x9, #0xa0 */
    /* adr x10, #0x4625a38 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4625a7c */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [x19], #8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4625a4c */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4625a58 */
    /* ldrb w8, [x20, #0xa] */
    /* tbnz w8, #0, #0x4626bd4 */
    /* ldrb w9, [x20, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #0x11 */
    /* b.hi #0x4626bd4 */
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0x58 */
    /* adr x11, #0x4625ac4 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627608 */
    /* ldr x8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #1 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x46267f8 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46267fc */
    /* branch b #0x4625ae8 */
    /* ldrb w8, [x20, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4626bd4 */
    /* adrp x9, #0x50e3000 */
    /* add x9, x9, #0x7c */
    /* adr x10, #0x4625b2c */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #1 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4625bb0 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w24, #0x80 */
    /* b.hs #0x4625b90 */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur x8, [x19, #1] */
    /* add x19, x19, #9 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4625b4c */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4625b6c */
    /* branch b #0x4625b94 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4625b58 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627540 */
    /* ldr w8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x46273f0 */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* lsl w9, w8, #1 */
    /* eor w8, w9, w8, asr #31 */
    /* cmp w8, #0x80 */
    /* b.lo #0x46260c0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46260c4 */
    /* branch b #0x4625bfc */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4625cc0 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w22, #0x80 */
    /* b.hs #0x4625ca0 */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* lsl w9, w8, #1 */
    /* eor w8, w9, w8, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4625c84 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4625c30 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4625c68 */
    /* branch b #0x4625c84 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4625c50 */
    /* branch b #0x4625ca4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4625c3c */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627554 */
    /* ldr w8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #5 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x46269bc */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46269c0 */
    /* branch b #0x4625cfc */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #5 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4625d9c */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w24, #0x80 */
    /* b.hs #0x4625d7c */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur w8, [x19, #1] */
    /* add x19, x19, #5 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4625d38 */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4625d58 */
    /* branch b #0x4625d80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4625d44 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627568 */
    /* ldr x2, [x20] */
    /* ldrsb x20, [x2, #0x17] */
    /* tbz x20, #0x3f, #0x4625dd8 */
    /* ldr x20, [x2, #8] */
    /* cmp x20, #0x7f */
    /* b.gt #0x46273c4 */
    /* ldr x9, [x21] */
    /* lsl w8, w22, #3 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* mov w12, #3 */
    /* lsr w13, w8, #0x1c */
    /* cmp w13, #0 */
    /* mov w13, #4 */
    /* cinc x13, x13, ne */
    /* cmp w8, #0x200, lsl #12 */
    /* csel x12, x12, x13, lo */
    /* cmp w8, #4, lsl #12 */
    /* csel x11, x11, x12, lo */
    /* cmp w8, #0x80 */
    /* csel x10, x10, x11, lo */
    /* add x10, x10, x19 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x20 */
    /* b.lt #0x46273c4 */
    /* orr w9, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.lo #0x4626ba4 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4626ba8 */
    /* branch b #0x4625e38 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x24, #0 */
    /* lsl w25, w22, #3 */
    /* cmp w25, #0x80 */
    /* mov x9, #-3 */
    /* cinc x9, x9, lo */
    /* ubfx w10, w22, #0x19, #4 */
    /* cmp w10, #0 */
    /* mov x10, #-6 */
    /* cinc x10, x10, eq */
    /* cmp w25, #0x200, lsl #12 */
    /* mov x11, #-4 */
    /* csel x10, x11, x10, lo */
    /* mov w26, #2 */
    /* bfi w26, w22, #3, #0x1d */
    /* cmp w25, #4, lsl #12 */
    /* csel x27, x9, x10, lo */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4625f5c */
    /* ldr x9, [x8] */
    /* add x10, x9, x24, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x2, [x8] */
    /* ldrsb x23, [x2, #0x17] */
    /* tbz x23, #0x3f, #0x4625edc */
    /* ldr x23, [x2, #8] */
    /* cmp x23, #0x7f */
    /* b.gt #0x4625f44 */
    /* ldr x8, [x21] */
    /* sub x9, x27, x19 */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x23 */
    /* b.lt #0x4625f44 */
    /* cmp w25, #0x80 */
    /* b.hs #0x4625f74 */
    /* mov x8, x26 */
    /* strb w8, [x19] */
    /* strb w23, [x19, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4625f14 */
    /* ldr x2, [x2] */
    /* add x19, x19, #2 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x23 */
    /* add x24, x24, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8, #8] */
    /* cmp x24, x9 */
    /* b.lt #0x4625ea4 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625f2c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4625eb0 */
    /* mov x9, x26 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4625f00 */
    /* branch b #0x4625f78 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x462757c */
    /* ldrsw x8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x462740c */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.lo #0x46268d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46268d8 */
    /* branch b #0x4625fc0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x462607c */
    /* ldr x8, [x8, #8] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* cmp w22, #0x80 */
    /* b.hs #0x462605c */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626040 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4625ff4 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626024 */
    /* branch b #0x4626040 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4626014 */
    /* branch b #0x4626060 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626000 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627590 */
    /* ldr w8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4627428 */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4627444 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x462616c */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w22, #0x80 */
    /* b.hs #0x462614c */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626130 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x46260e4 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4626114 */
    /* branch b #0x4626130 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4626104 */
    /* branch b #0x4626150 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46260f0 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46275a4 */
    /* ldr x1, [x20] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x468d428 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x462622c */
    /* ldr x9, [x8] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x468d428; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8, #8] */
    /* add x24, x24, #8 */
    /* cmp x23, x9 */
    /* b.lt #0x46261d8 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46261e4 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46275b8 */
    /* ldr x8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4627460 */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* cmp x8, #0x80 */
    /* b.lo #0x46268d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46268d8 */
    /* branch b #0x4626270 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x462632c */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w22, #0x80 */
    /* b.hs #0x462630c */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x46262f0 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x46262a4 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46262d4 */
    /* branch b #0x46262f0 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x46262c4 */
    /* branch b #0x4626310 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46262b0 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46275cc */
    /* ldr x8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #1 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x46267f8 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46267fc */
    /* branch b #0x4626368 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #1 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626408 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w24, #0x80 */
    /* b.hs #0x46263e8 */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur x8, [x19, #1] */
    /* add x19, x19, #9 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x46263a4 */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x46263c4 */
    /* branch b #0x46263ec */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46263b0 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46275e0 */
    /* ldr x8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x462747c */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* cmp x8, #0x80 */
    /* b.lo #0x46268d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46268d8 */
    /* branch b #0x462644c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626508 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w22, #0x80 */
    /* b.hs #0x46264e8 */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x46264cc */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4626480 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46264b0 */
    /* branch b #0x46264cc */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x46264a0 */
    /* branch b #0x46264ec */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x462648c */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x46275f4 */
    /* ldrb w8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4627498 */
    /* mov x10, x9 */
    /* strb w10, [x19] */
    /* strb w8, [x19, #1] */
    /* add x19, x19, #2 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* mov x1, x19 */
    /* ldr x9, [x21] */
    /* cmp x9, x1 */
    /* b.ls #0x46265d4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, x23] */
    /* cmp w22, #0x80 */
    /* b.hs #0x46265b4 */
    /* mov x9, x22 */
    /* strb w9, [x1] */
    /* add x19, x1, #2 */
    /* strb w8, [x1, #1] */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* mov x1, x19 */
    /* cmp x23, x9 */
    /* b.lt #0x462656c */
    /* branch b #0x4626bd4 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x1], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x462658c */
    /* branch b #0x46265b8 */
    /* mov x0, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626578 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x462761c */
    /* ldr w8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #5 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.lo #0x46269bc */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46269c0 */
    /* branch b #0x462660c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #5 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x46266ac */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w24, #0x80 */
    /* b.hs #0x462668c */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur w8, [x19, #1] */
    /* add x19, x19, #5 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x4626648 */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4626668 */
    /* branch b #0x4626690 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626654 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627630 */
    /* ldr x8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x46274b4 */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* lsl x9, x8, #1 */
    /* eor x8, x9, x8, asr #63 */
    /* cmp x8, #0x80 */
    /* b.lo #0x46268d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46268d8 */
    /* branch b #0x46266f8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x46267bc */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w22, #0x80 */
    /* b.hs #0x462679c */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* lsl x9, x8, #1 */
    /* eor x8, x9, x8, asr #63 */
    /* cmp x8, #0x80 */
    /* b.hs #0x4626780 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x462672c */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626764 */
    /* branch b #0x4626780 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x462674c */
    /* branch b #0x46267a0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626738 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627644 */
    /* ldr x8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #1 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x46274d0 */
    /* mov x10, x9 */
    /* strb w10, [x19] */
    /* stur x8, [x19, #1] */
    /* add x19, x19, #9 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #1 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626890 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w24, #0x80 */
    /* b.hs #0x4626870 */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur x8, [x19, #1] */
    /* add x19, x19, #9 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x462682c */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x462684c */
    /* branch b #0x4626874 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626838 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627658 */
    /* ldrsw x8, [x20] */
    /* lsl w9, w22, #3 */
    /* cmp w9, #0x80 */
    /* b.hs #0x46274ec */
    /* mov x10, x9 */
    /* strb w10, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4627508 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w22, w22, #3 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626980 */
    /* ldr x8, [x8, #8] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* cmp w22, #0x80 */
    /* b.hs #0x4626960 */
    /* mov x9, x22 */
    /* strb w9, [x19], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626944 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x46268f8 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626928 */
    /* branch b #0x4626944 */
    /* mov x10, x22 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4626918 */
    /* branch b #0x4626964 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626904 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x462766c */
    /* ldr w8, [x20] */
    /* lsl w10, w22, #3 */
    /* mov w9, #5 */
    /* bfi w9, w22, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4627524 */
    /* mov x10, x9 */
    /* strb w10, [x19] */
    /* stur w8, [x19, #1] */
    /* add x19, x19, #5 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x23, #0 */
    /* lsl w24, w22, #3 */
    /* mov w25, #5 */
    /* bfi w25, w22, #3, #0x1d */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626a54 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w24, #0x80 */
    /* b.hs #0x4626a34 */
    /* mov x9, x25 */
    /* strb w9, [x19] */
    /* stur w8, [x19, #1] */
    /* add x19, x19, #5 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x23, x9 */
    /* b.lt #0x46269f0 */
    /* branch b #0x4626bd4 */
    /* mov x10, x25 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w10, #7 */
    /* lsr w11, w10, #0xe */
    /* mov x10, x9 */
    /* cbz w11, #0x4626a10 */
    /* branch b #0x4626a38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46269fc */
    /* tbnz w8, #4, #0x462730c */
    /* ldr x20, [x20] */
    /* mov x0, x20 */
    /* call #0x466f5d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x468d518 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x24, #0 */
    /* mov w25, #8 */
    /* ldr x9, [x8] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x23, [x8] */
    /* mov x0, x23 */
    /* call #0x466f5d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x24, x24, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8, #8] */
    /* add x25, x25, #8 */
    /* cmp x24, x9 */
    /* b.lt #0x4626ac8 */
    /* branch b #0x4626bd4 */
    /* ldr x8, [x21] */
    /* cmp x8, x19 */
    /* b.ls #0x4627680 */
    /* ldr x2, [x20] */
    /* ldrsb x20, [x2, #0x17] */
    /* tbz x20, #0x3f, #0x4626b44 */
    /* ldr x20, [x2, #8] */
    /* cmp x20, #0x7f */
    /* b.gt #0x46273c4 */
    /* ldr x9, [x21] */
    /* lsl w8, w22, #3 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* mov w12, #3 */
    /* lsr w13, w8, #0x1c */
    /* cmp w13, #0 */
    /* mov w13, #4 */
    /* cinc x13, x13, ne */
    /* cmp w8, #0x200, lsl #12 */
    /* csel x12, x12, x13, lo */
    /* cmp w8, #4, lsl #12 */
    /* csel x11, x11, x12, lo */
    /* cmp w8, #0x80 */
    /* csel x10, x10, x11, lo */
    /* add x10, x10, x19 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x20 */
    /* b.lt #0x46273c4 */
    /* orr w9, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4627694 */
    /* mov x8, x9 */
    /* strb w8, [x19] */
    /* add x21, x19, #2 */
    /* strb w20, [x19, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4626bc0 */
    /* ldr x2, [x2] */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x21, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x24, #0 */
    /* lsl w25, w22, #3 */
    /* cmp w25, #0x80 */
    /* mov x9, #-3 */
    /* cinc x9, x9, lo */
    /* ubfx w10, w22, #0x19, #4 */
    /* cmp w10, #0 */
    /* mov x10, #-6 */
    /* cinc x10, x10, eq */
    /* cmp w25, #0x200, lsl #12 */
    /* mov x11, #-4 */
    /* csel x10, x11, x10, lo */
    /* mov w26, #2 */
    /* bfi w26, w22, #3, #0x1d */
    /* cmp w25, #4, lsl #12 */
    /* csel x27, x9, x10, lo */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626d00 */
    /* ldr x9, [x8] */
    /* add x10, x9, x24, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x2, [x8] */
    /* ldrsb x23, [x2, #0x17] */
    /* tbz x23, #0x3f, #0x4626c80 */
    /* ldr x23, [x2, #8] */
    /* cmp x23, #0x7f */
    /* b.gt #0x4626ce8 */
    /* ldr x8, [x21] */
    /* sub x9, x27, x19 */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x23 */
    /* b.lt #0x4626ce8 */
    /* cmp w25, #0x80 */
    /* b.hs #0x4626d18 */
    /* mov x8, x26 */
    /* strb w8, [x19] */
    /* strb w23, [x19, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4626cb8 */
    /* ldr x2, [x2] */
    /* add x19, x19, #2 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x23 */
    /* add x24, x24, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8, #8] */
    /* cmp x24, x9 */
    /* b.lt #0x4626c48 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4626cd0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626c54 */
    /* mov x9, x26 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4626ca4 */
    /* branch b #0x4626d1c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626dac */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* lsl x9, x8, #1 */
    /* eor x8, x9, x8, asr #63 */
    /* cmp x8, #0x80 */
    /* b.hs #0x4626d90 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626d4c */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626d74 */
    /* branch b #0x4626d90 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626d58 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626e08 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [x19], #8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626dd8 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626de4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626e8c */
    /* ldr x8, [x8, #8] */
    /* ldrsw x8, [x8, x22, lsl #2] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626e70 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626e34 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626e54 */
    /* branch b #0x4626e70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626e40 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626f10 */
    /* ldr x8, [x8, #8] */
    /* ldrsw x8, [x8, x22, lsl #2] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626ef4 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626eb8 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4626ed8 */
    /* branch b #0x4626ef4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626ec4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626f6c */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* str w8, [x19], #4 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626f3c */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626f48 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4626ff0 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp w8, #0x80 */
    /* b.hs #0x4626fd4 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4626f98 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4626fb8 */
    /* branch b #0x4626fd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4626fa4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4627074 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cmp x8, #0x80 */
    /* b.hs #0x4627058 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x462701c */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x462703c */
    /* branch b #0x4627058 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4627028 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x46270f8 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cmp x8, #0x80 */
    /* b.hs #0x46270dc */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x46270a0 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46270c0 */
    /* branch b #0x46270dc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46270ac */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4627154 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, x22] */
    /* strb w8, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4627124 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4627130 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x46271b0 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* str w8, [x19], #4 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4627180 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x462718c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x462720c */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [x19], #8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x46271dc */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46271e8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x4627298 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* lsl w9, w8, #1 */
    /* eor w8, w9, w8, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x462727c */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x4627238 */
    /* branch b #0x4626bd4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4627260 */
    /* branch b #0x462727c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x4627244 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4626bd4 */
    /* mov x22, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* b.ls #0x46272f4 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* str w8, [x19], #4 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x46272c4 */
    /* branch b #0x4626bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* branch b #0x46272d0 */
    /* mov x2, x22 */
    /* call #0x4624288; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x98] */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xd42 */
    /* mov x0, sp */
    /* mov w2, #0x6b6 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5525000 */
    /* add x1, x1, #0xeb3 */
    /* mov x0, sp */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x46276b0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46259f8 */
    /* branch b #0x4627378 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4625a0c */
    /* branch b #0x4627394 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46259e0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4651b34 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4625be8 */
    /* branch b #0x46273f0 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4625fb4 */
    /* branch b #0x462740c */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46260b4 */
    /* branch b #0x4627428 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x46260c4 */
    /* branch b #0x4627444 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4626264 */
    /* branch b #0x4627460 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4626440 */
    /* branch b #0x462747c */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x4626540 */
    /* branch b #0x4627498 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46266e4 */
    /* branch b #0x46274b4 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46267fc */
    /* branch b #0x46274d0 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46268c8 */
    /* branch b #0x46274ec */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46268d8 */
    /* branch b #0x4627508 */
    /* orr w10, w9, #0x80 */
    /* strb w10, [x19], #1 */
    /* lsr w10, w9, #7 */
    /* lsr w11, w9, #0xe */
    /* mov x9, x10 */
    /* cbz w11, #0x46269c0 */
    /* branch b #0x4627524 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625bd4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625ce4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625dc0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625fa0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46260a0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4626190 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4626250 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4626350 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x462642c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x462652c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4625ad0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46265f4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46266d0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46267e0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46268b4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46269a4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4626b2c */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x4626ba8 */
    /* branch b #0x4627694 */
    /* mov x0, sp */
    /* call #0x468fb0c; ABI effects unresolved */
}
