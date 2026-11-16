/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463c800 start_va=0x463c800 image_relative=0x463c800 bytes=7428 */
void function_463c800__at_463c800(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4c0 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #8]! */
    /* mov x26, x24 */
    /* str q0, [x26, #0x30]! */
    /* mov x8, x24 */
    /* str q0, [x8, #0x50]! */
    /* stp x8, x1, [sp, #0x40] */
    /* str xzr, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x10] */
    /* stp q0, q0, [x24, #0x60] */
    /* ldr x8, [x1, #0x20] */
    /* ldrb w9, [x8, #0x53] */
    /* str x2, [sp, #0x68] */
    /* tbz w9, #0, #0x463c884 */
    /* mov w9, #0x75 */
    /* branch b #0x463c900 */
    /* ldrb w9, [x2, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x463c8e4 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x463c8ec */
    /* ldr x10, [sp, #0x48] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x11, [x10, #0x38] */
    /* ldrb w11, [x11, #0x8c] */
    /* tbnz w11, #0, #0x463c8e4 */
    /* add x10, x10, #0x90 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* cmp x9, x12 */
    /* b.eq #0x463c8dc */
    /* ldr x12, [x10], #0x58 */
    /* ldrb w13, [x12, #0x8c] */
    /* add x12, x11, #1 */
    /* cmp w13, #1 */
    /* b.ne #0x463c8bc */
    /* cmp x11, x9 */
    /* b.hs #0x463c8ec */
    /* mov w9, #0x74 */
    /* branch b #0x463c900 */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #0x72 */
    /* cinc w9, w9, ne */
    /* strb w9, [x19] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x463c97c */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x463c9a8 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0 */
    /* mov w8, #0x6f */
    /* cinc w8, w8, eq */
    /* strb w8, [sp, #0xb0] */
    /* stur wzr, [sp, #0xb2] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc8] */
    /* add x20, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* add x2, x20, #0x20 */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0x2860e70; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* add x2, x20, #0x10 */
    /* mov x0, x26 */
    /* mov w3, #1 */
    /* call #0x4641fc; ABI effects unresolved */
    /* branch b #0x463c9d0 */
    /* lsl x9, x21, #5 */
    /* str x21, [sp, #0x38] */
    /* str x9, [sp, #0x58] */
    /* cbz x21, #0x463ca70 */
    /* add x8, x25, #0x12 */
    /* ldrb w10, [x8], #0x20 */
    /* cmp w10, #1 */
    /* b.eq #0x463ca84 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x463c990 */
    /* branch b #0x463caa0 */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0x360 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0x2860e70; ABI effects unresolved */
    /* str wzr, [x19, #0x88] */
    /* add x20, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x463e504; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [x19, #0x50] */
    /* add x20, x20, #8 */
    /* ldr x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x92bc8c; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* str x20, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x8, sp, #0xb0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x463e720; ABI effects unresolved */
    /* ldur x0, [x24, #0x68] */
    /* cbz x0, #0x463ca60 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x68] */
    /* stur xzr, [x24, #0x78] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19, #0x70] */
    /* ldr x8, [sp, #0xc0] */
    /* branch b #0x463e260 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x463cc54 */
    /* mov w20, #1 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str w20, [x8] */
    /* str xzr, [x8, #8] */
    /* add x8, x25, #0x15 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w10, [x8], #0x20 */
    /* cmp w10, #1 */
    /* b.eq #0x463cac0 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x463caa8 */
    /* branch b #0x463caec */
    /* mov w20, #3 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x10] */
    /* str xzr, [x8, #0x18] */
    /* ldr x8, [x26] */
    /* str w20, [x8, #0x20] */
    /* str xzr, [x8, #0x28] */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w8, [x9, #2]! */
    /* str x9, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x463cc48 */
    /* mov x27, #0 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d8, [x8, #0xc28] */
    /* adrp x20, #0x45f2000 */
    /* add x20, x20, #0xb94 */
    /* ldr x21, [sp, #0x58] */
    /* mov x22, x25 */
    /* ldr x28, [x22] */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463cb70 */
    /* str x20, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463cc0c */
    /* mov x23, x28 */
    /* ldrb w8, [x23, #2]! */
    /* ldur x0, [x23, #0x16] */
    /* cmp w8, #0xb */
    /* b.eq #0x463cb8c */
    /* cbz x0, #0x463cb80 */
    /* str x20, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463cc34 */
    /* ldrb w8, [x23] */
    /* branch b #0x463cb80 */
    /* mov x23, x28 */
    /* ldrb w8, [x23, #2]! */
    /* cmp w8, #0xb */
    /* b.eq #0x463cbb0 */
    /* cmp w8, #0xa */
    /* b.ne #0x463cbfc */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463cba8 */
    /* str x20, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463cc20 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0xb */
    /* b.ne #0x463cbbc */
    /* mov x0, x28 */
    /* call #0x45dd968; ABI effects unresolved */
    /* tbnz w0, #0, #0x463cbfc */
    /* ldr x8, [x28, #0x38] */
    /* ldrb w8, [x8, #0x8c] */
    /* tbnz w8, #0, #0x463cbfc */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x463e960; ABI effects unresolved */
    /* tbnz w0, #0, #0x463cbfc */
    /* ldrb w8, [x22, #0x13] */
    /* tbnz w8, #0, #0x463cbfc */
    /* ldrb w8, [x22, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x463cbfc */
    /* ldr s0, [x22, #0xc] */
    /* fcvt d0, s0 */
    /* fcmp d0, d8 */
    /* cinc x27, x27, ge */
    /* add x22, x22, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x463cb1c */
    /* branch b #0x463cc50 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463cb3c */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463cba4 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463cb68 */
    /* mov x27, #0 */
    /* branch b #0x463cc54 */
    /* ldr x21, [sp, #0x38] */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x20, x8, x9 */
    /* str x27, [sp, #0x20] */
    /* add x1, x27, x20, asr #4 */
    /* mov x0, x26 */
    /* call #0x32b760; ABI effects unresolved */
    /* str x26, [sp, #0x50] */
    /* str x24, [sp, #0x60] */
    /* asr x8, x20, #4 */
    /* str x8, [sp, #0x18] */
    /* cbz x21, #0x463d66c */
    /* mov x23, #0 */
    /* add x21, sp, #0xb0 */
    /* adrp x26, #0x45f2000 */
    /* add x26, x26, #0xb94 */
    /* mov x9, x8 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d8, [x8, #0xc28] */
    /* str x9, [sp, #0x30] */
    /* add x22, x25, x23 */
    /* ldr x28, [x22] */
    /* str x28, [sp, #0xb0] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0xb8] */
    /* sturb wzr, [x21, #0x14] */
    /* stur xzr, [x21, #0xc] */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0xb0 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w1, [x8] */
    /* mov x0, x28 */
    /* call #0x45f2ea8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sturb w0, [x20, #-4] */
    /* ldur w8, [x20, #-0x10] */
    /* tbnz w8, #0x1f, #0x463ccf8 */
    /* mov w24, #0x10 */
    /* branch b #0x463cd3c */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cd30 */
    /* tbz w8, #4, #0x463cd38 */
    /* ldr x8, [x28, #0x28] */
    /* cbz x8, #0x463cd38 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x463cf20 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tst w8, #2 */
    /* mov w8, #0x30 */
    /* csel w24, w8, wzr, eq */
    /* branch b #0x463cd3c */
    /* mov w24, #0x20 */
    /* branch b #0x463cd3c */
    /* mov w24, #0 */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463cd58 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d590 */
    /* ldrb w8, [x28, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x463d0ec */
    /* adrp x11, #0x50e3000 */
    /* add x11, x11, #0x338 */
    /* adr x9, #0x463cd80 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cfc8 */
    /* mov w8, #0x18c3 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf28 */
    /* mov w8, #0x1281 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf3c */
    /* mov w8, #0x1083 */
    /* branch b #0x463d0e8 */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463cdd8 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d644 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x463cee8 */
    /* mov x0, x28 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x463cee8 */
    /* orr w24, w24, #7 */
    /* branch b #0x463d0ec */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf50 */
    /* mov w8, #0x1081 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf64 */
    /* mov w8, #0x881 */
    /* branch b #0x463d0e8 */
    /* sxtb w8, w27 */
    /* cmp w8, #2 */
    /* b.eq #0x463ce2c */
    /* cmp w8, #1 */
    /* b.eq #0x463d07c */
    /* cbnz w8, #0x463d0ec */
    /* mov w8, #0xc05 */
    /* branch b #0x463d588 */
    /* mov w8, #0x805 */
    /* branch b #0x463d588 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf78 */
    /* mov w8, #0x10c1 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cf8c */
    /* mov w8, #0x10c3 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cfa0 */
    /* mov w8, #0x8c1 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cfb4 */
    /* mov w8, #1 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cfdc */
    /* mov w8, #0x1883 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463cff0 */
    /* mov w8, #0x12c1 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463d004 */
    /* mov w8, #0x8c3 */
    /* branch b #0x463d0e8 */
    /* mov x0, x28 */
    /* call #0x463e9e4; ABI effects unresolved */
    /* cbz w0, #0x463d040 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463d08c */
    /* mov w8, #0x1881 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463d018 */
    /* mov w8, #0x883 */
    /* branch b #0x463d0e8 */
    /* add x8, x25, x23 */
    /* ldrb w9, [x8, #0x13] */
    /* cmp w9, #1 */
    /* b.ne #0x463d02c */
    /* mov w8, #0x646 */
    /* branch b #0x463d588 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x463e960; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* cbz w0, #0x463d068 */
    /* ldrh w8, [x8, #0x10] */
    /* cmp w8, #0x200 */
    /* b.eq #0x463cf10 */
    /* cmp w8, #0x400 */
    /* b.ne #0x463e3c8 */
    /* orr w8, w24, w8 */
    /* mov w9, #0x86 */
    /* orr w24, w8, w9 */
    /* branch b #0x463d0ec */
    /* mov w24, #0x30 */
    /* branch b #0x463cd3c */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1281 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1083 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1081 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x881 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x10c1 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x10c3 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x8c1 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x18c3 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1883 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x12c1 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x8c3 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x883 */
    /* branch b #0x463d0e4 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x463d084 */
    /* mov w8, #0x446 */
    /* branch b #0x463d588 */
    /* mov x0, x28 */
    /* call #0x45df02c; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* call #0x463ea30; ABI effects unresolved */
    /* ldrb w8, [x28, #1] */
    /* cbz w0, #0x463d0a0 */
    /* tbnz w8, #5, #0x463d0c0 */
    /* mov w8, #0x1e81 */
    /* branch b #0x463d0e8 */
    /* ldrb w9, [x8, #0x13] */
    /* cmp w9, #1 */
    /* b.ne #0x463d0ac */
    /* mov w8, #0x606 */
    /* branch b #0x463d588 */
    /* mov w8, #0xa05 */
    /* branch b #0x463d588 */
    /* mov w8, #0x246 */
    /* branch b #0x463d588 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1881 */
    /* branch b #0x463d0e4 */
    /* tbnz w8, #5, #0x463d0d4 */
    /* mov w8, #0x1c81 */
    /* branch b #0x463d0e8 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x463d584 */
    /* mov w8, #0x406 */
    /* branch b #0x463d588 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1e81 */
    /* branch b #0x463d0e4 */
    /* mov x0, x28 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1c81 */
    /* cinc w8, w8, ne */
    /* orr w24, w8, w24 */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463d108 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d5a4 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xc */
    /* b.eq #0x463d13c */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463d134 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d5e0 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #9 */
    /* b.ne #0x463d160 */
    /* mov x0, x28 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x463d154 */
    /* orr w24, w24, #0x80 */
    /* branch b #0x463d160 */
    /* ldrb w8, [x28, #1] */
    /* and w8, w8, #0x20 */
    /* orr w24, w24, w8, lsl #3 */
    /* add x8, x25, x23 */
    /* ldrb w8, [x8, #0x15] */
    /* orr w9, w24, #8 */
    /* cmp w8, #0 */
    /* csel w8, w9, w24, ne */
    /* sturh w8, [x20, #-6] */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463d1c8 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d5b8 */
    /* ldr x0, [x28, #0x18] */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xb */
    /* b.eq #0x463d1e0 */
    /* cbz x0, #0x463d1d8 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d5f4 */
    /* ldrb w8, [x28, #2] */
    /* ldr x0, [x28, #0x18] */
    /* branch b #0x463d1d8 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xb */
    /* b.eq #0x463d204 */
    /* mov x0, #0 */
    /* cmp w8, #0xa */
    /* b.ne #0x463d31c */
    /* cbz x0, #0x463d1fc */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d5cc */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x463d28c */
    /* mov x0, x28 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x463d28c */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* sturh w8, [x20, #-8] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xb0] */
    /* str x28, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x463d570 */
    /* mov x0, x28 */
    /* call #0x45dc870; ABI effects unresolved */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x463d4d0 */
    /* mov w8, #0xd */
    /* str w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stur x27, [x8, #-8] */
    /* branch b #0x463d570 */
    /* ldr x8, [x28, #0x38] */
    /* ldrb w8, [x8, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x463d2a4 */
    /* sturh wzr, [x20, #-6] */
    /* branch b #0x463d570 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x463e960; ABI effects unresolved */
    /* cbz w0, #0x463d3f8 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x463d434 */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* sturh w8, [x20, #-8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0xb0] */
    /* str x28, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldrh w8, [x8, #0x10] */
    /* cmp w8, #0x200 */
    /* b.ne #0x463d520 */
    /* mov w8, #7 */
    /* str w8, [sp, #0xb0] */
    /* str x28, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x463d570 */
    /* cbz x0, #0x463d338 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d608 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x463d34c */
    /* mov x0, x28 */
    /* call #0x463e9e4; ABI effects unresolved */
    /* tbz w0, #0, #0x463d480 */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463d368 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d61c */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #9 */
    /* b.eq #0x463d39c */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x463d394 */
    /* str x26, [sp, #0xb0] */
    /* str x28, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d630 */
    /* ldrb w8, [x28, #2] */
    /* cmp w8, #0xc */
    /* b.ne #0x463d570 */
    /* add x8, x25, x23 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x463d570 */
    /* ldrb w8, [x28, #1] */
    /* tbnz w8, #5, #0x463e2c4 */
    /* add x8, x25, x23 */
    /* ldr w22, [x8, #0x18] */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* sturh w8, [x20, #-8] */
    /* mov w8, #0xb */
    /* str w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stur w22, [x8, #-8] */
    /* stur w22, [x20, #-0xc] */
    /* branch b #0x463d570 */
    /* add x8, x25, x23 */
    /* ldrb w9, [x8, #0x13] */
    /* tbz w9, #0, #0x463d440 */
    /* mov w8, #6 */
    /* ldr w9, [x19, #0x40] */
    /* ldr w10, [x19, #0x38] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #4 */
    /* sturh w9, [x20, #-8] */
    /* str w8, [sp, #0xb0] */
    /* str x28, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x463d570 */
    /* mov w8, #0xffff */
    /* sturh w8, [x20, #-8] */
    /* branch b #0x463d570 */
    /* ldrb w9, [x8, #0x14] */
    /* cmp w9, #0 */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x463d408 */
    /* cbz w9, #0x463d408 */
    /* add x8, x25, x23 */
    /* ldr s0, [x8, #0xc] */
    /* fcvt d0, s0 */
    /* fcmp d0, d8 */
    /* b.ge #0x463d548 */
    /* mov w8, #5 */
    /* branch b #0x463d408 */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* sturh w8, [x20, #-8] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* mov x0, x28 */
    /* call #0x45df02c; ABI effects unresolved */
    /* sub x1, x20, #8 */
    /* sub x2, x20, #6 */
    /* call #0x463ea30; ABI effects unresolved */
    /* cbz w0, #0x463d538 */
    /* mov w8, #9 */
    /* stur w8, [x20, #-0x10] */
    /* branch b #0x463d570 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463d4ec */
    /* str x26, [sp, #0xb0] */
    /* str x22, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d658 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x463d570 */
    /* mov x0, x22 */
    /* call #0x45f2df4; ABI effects unresolved */
    /* tbnz w0, #0, #0x463d570 */
    /* mov w8, #0xa */
    /* str w8, [sp, #0xb0] */
    /* str x22, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x463d570 */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x463d570 */
    /* mov w8, #0xa */
    /* stur w8, [x20, #-0x10] */
    /* stur x28, [x20, #-8] */
    /* branch b #0x463d570 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x8, x10, lsl #4 */
    /* mov w9, #5 */
    /* str w9, [x8] */
    /* str x28, [x8, #8] */
    /* sturh w10, [x20, #-8] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x30] */
    /* add x23, x23, #0x20 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x23 */
    /* b.ne #0x463cca0 */
    /* branch b #0x463d670 */
    /* mov w8, #0x206 */
    /* orr w24, w24, w8 */
    /* branch b #0x463d0ec */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463cd58 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d108 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d194 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d1f8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d130 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d1bc */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d334 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d368 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d390 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463cdcc */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d4ec */
    /* str x8, [sp, #0x30] */
    /* ldp x8, x1, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* sub x0, x9, x8 */
    /* cmp x0, x1 */
    /* b.ne #0x463e2e8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x463d71c */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x463d71c */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* adrp x24, #0x45f2000 */
    /* add x24, x24, #0xb94 */
    /* ldr x26, [x20, #0x38] */
    /* add x22, x26, x21 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463d6d0 */
    /* str x24, [sp, #0xb0] */
    /* str x22, [sp, #0x70] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463d708 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x463d6f0 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x463e2a4 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x21, x21, #0x58 */
    /* cmp x23, x8 */
    /* b.lt #0x463d6ac */
    /* branch b #0x463d71c */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d6d0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w11, #0x18 */
    /* add x12, sp, #0xb0 */
    /* ldr x15, [sp, #0x38] */
    /* str wzr, [x12, x11] */
    /* add x11, x11, #0x20 */
    /* cmp x11, #0x418 */
    /* b.ne #0x463d734 */
    /* tbz w10, #0, #0x463d750 */
    /* mov w21, #0x20 */
    /* branch b #0x463d790 */
    /* add x11, x15, #1 */
    /* clz x12, x11 */
    /* mov w13, #0x3f */
    /* sub w13, w13, w12 */
    /* mov w14, #0x40 */
    /* sub x12, x14, x12 */
    /* eor x11, x11, x15 */
    /* cmp x11, x15 */
    /* csel x11, x13, x12, hi */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* cmp x11, #0x20 */
    /* mov w12, #0x20 */
    /* csel x11, x11, x12, lo */
    /* cmp x11, #1 */
    /* csinc x21, x11, xzr, hi */
    /* sub w14, w21, #1 */
    /* and w11, w9, #0xffffc000 */
    /* orr x10, x11, x10, lsl #32 */
    /* mov x11, #0x100000000 */
    /* cmp x10, x11 */
    /* b.ne #0x463d800 */
    /* orr w8, w9, w8 */
    /* ands w9, w8, #0x3f80 */
    /* add w9, w8, w9 */
    /* add w9, w9, #0x80 */
    /* csel w10, w8, w9, eq */
    /* and w9, w14, w10, lsr #3 */
    /* add x11, sp, #0xb0 */
    /* add x11, x11, x9, lsl #5 */
    /* cmp w8, #0x80 */
    /* mov w12, #0x6d */
    /* cinc w12, w12, hs */
    /* ldr w13, [x11, #0x18] */
    /* cmp w13, #2 */
    /* b.eq #0x463d7e8 */
    /* mov w13, #2 */
    /* str w13, [x11, #0x18] */
    /* strb w12, [x11] */
    /* strh w10, [x11, #2] */
    /* strh w8, [x11, #4] */
    /* mov w8, #1 */
    /* lsl w23, w8, w9 */
    /* branch b #0x463d804 */
    /* mov w23, #0 */
    /* ldp x20, x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x463e110 */
    /* str w14, [sp, #0x30] */
    /* mov x26, #0 */
    /* mov w28, #0xc */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* mov x27, x25 */
    /* add x24, x20, x28 */
    /* ldur x22, [x24, #-0xc] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463d854 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x70] */
    /* str x22, [sp, #0x90] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463dbb4 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x463d86c */
    /* mov x0, x22 */
    /* call #0x45dd968; ABI effects unresolved */
    /* tbnz w0, #0, #0x463d8f0 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x463d894 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x463d894 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x463d8f0 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #1, #0x463d8f0 */
    /* ldr x8, [x22, #0x38] */
    /* ldrb w8, [x8, #0x8c] */
    /* tbnz w8, #0, #0x463d8f0 */
    /* ldrb w8, [x27, #0x13] */
    /* tbnz w8, #0, #0x463d8f0 */
    /* ldrb w8, [x27, #0x15] */
    /* tbnz w8, #0, #0x463d8f0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x463e960; ABI effects unresolved */
    /* cbz w0, #0x463d8d0 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x463d8f0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x463e960; ABI effects unresolved */
    /* ldrh w8, [x27, #0x10] */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x400 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x463d920 */
    /* add x26, x26, #1 */
    /* ldp x20, x8, [x19, #0x20] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add x27, x27, #0x20 */
    /* add x28, x28, #0x18 */
    /* cmp x8, x26 */
    /* b.hi #0x463d828 */
    /* branch b #0x463e110 */
    /* add x8, x20, x28 */
    /* str x8, [sp, #0x28] */
    /* ldrh w8, [x8, #4] */
    /* str w8, [sp, #0x58] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463d954 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x70] */
    /* str x22, [sp, #0x90] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463dfb8 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #9 */
    /* b.eq #0x463d970 */
    /* cmp w8, #0xe */
    /* b.eq #0x463d9ac */
    /* cmp w8, #0xc */
    /* b.ne #0x463d9c8 */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, #0x80] */
    /* cbz w8, #0x463d98c */
    /* cmp w8, #1 */
    /* b.ne #0x463d8f0 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x463d8f0 */
    /* ldrb w8, [x27, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x463d9c8 */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #5, #0x463e368 */
    /* ldr w8, [x20, x28] */
    /* str w8, [sp, #0x58] */
    /* branch b #0x463d9c8 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #0, #0x463d9c8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x463ee98; ABI effects unresolved */
    /* cbz w0, #0x463d8f0 */
    /* add x9, x20, x28 */
    /* ldur w8, [x9, #-4] */
    /* cmp w8, #0x1f */
    /* b.gt #0x463d8f0 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #0xff */
    /* b.gt #0x463d8f0 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x7ff */
    /* b.gt #0x463d8f0 */
    /* str x9, [sp, #0x20] */
    /* ldur x0, [x24, #-0xc] */
    /* ldr w22, [x0, #4] */
    /* str x0, [sp, #0x58] */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* tbz w0, #0, #0x463da10 */
    /* mov w8, #2 */
    /* branch b #0x463da4c */
    /* ldr x9, [sp, #0x58] */
    /* ldr x0, [x9, #0x18] */
    /* cbz x0, #0x463da3c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x70] */
    /* str x9, [sp, #0x90] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463e0c0 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w8, [x9, #2] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x4c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* orr w8, w8, w22, lsl #3 */
    /* ands w9, w8, #0xffffff80 */
    /* add w9, w8, w9 */
    /* add w9, w9, #0x80 */
    /* csel w11, w8, w9, eq */
    /* ldr w8, [sp, #0x30] */
    /* and w9, w8, w11, lsr #3 */
    /* add x8, sp, #0xb0 */
    /* add x10, x8, x9, lsl #5 */
    /* ldr w8, [x10, #0x18] */
    /* cmp w8, #2 */
    /* b.eq #0x463d8f0 */
    /* cmp w8, #1 */
    /* b.ne #0x463da94 */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x27, #0xc] */
    /* fcmp s0, s1 */
    /* b.ge #0x463d8f0 */
    /* str w11, [sp, #0xc] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldur x22, [x24, #-0xc] */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [sp, #0x83] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463dad8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x90] */
    /* str x22, [sp, #0xa0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463e0d4 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xc */
    /* b.eq #0x463db14 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463db0c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x90] */
    /* str x22, [sp, #0xa0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463e0fc */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #9 */
    /* b.ne #0x463db30 */
    /* ldrb w9, [x27, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x463db30 */
    /* ldrb w9, [x22, #1] */
    /* tbnz w9, #5, #0x463e394 */
    /* ldr w9, [x20, x28] */
    /* strb w9, [sp, #0x83] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463db58 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x90] */
    /* str x22, [sp, #0xa0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463e0e8 */
    /* ldrb w8, [x22, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x463e3ec */
    /* adrp x11, #0x50e3000 */
    /* add x11, x11, #0x34a */
    /* adr x9, #0x463db7c */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463dc00 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x29 */
    /* branch b #0x463e058 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463dc18 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x23 */
    /* branch b #0x463e058 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d854 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463dc30 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0xb */
    /* branch b #0x463e058 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463dd5c */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x11 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dd74 */
    /* mov w8, #0x25 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dd7c */
    /* mov w8, #0x1f */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dda0 */
    /* mov w8, #7 */
    /* branch b #0x463e058 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463ddc0 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x17 */
    /* branch b #0x463e058 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x463e960; ABI effects unresolved */
    /* cbz w0, #0x463ddd8 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x6b */
    /* branch b #0x463e058 */
    /* add x8, x20, x28 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x463dcc0 */
    /* cmp w8, #1 */
    /* b.eq #0x463de90 */
    /* cbnz w8, #0x463e3ec */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x463df30 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x59 */
    /* branch b #0x463e058 */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x463dd84 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x55 */
    /* branch b #0x463e058 */
    /* mov x0, x22 */
    /* call #0x463e9e4; ABI effects unresolved */
    /* cbz w0, #0x463de04 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* branch b #0x463dbd0 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463de48 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x1d */
    /* branch b #0x463e058 */
    /* ldrb w10, [x27, #0x14] */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x463dda8 */
    /* ldp x11, x10, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463deb0 */
    /* mov w8, #0x5f */
    /* branch b #0x463df58 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x463de60 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #5 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463de40 */
    /* mov w8, #0xd */
    /* branch b #0x463e058 */
    /* mov w8, #0x27 */
    /* branch b #0x463e058 */
    /* mov w8, #0x21 */
    /* branch b #0x463e058 */
    /* ldrb w8, [x27, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x463de78 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x4f */
    /* branch b #0x463e058 */
    /* mov w8, #9 */
    /* branch b #0x463e058 */
    /* ldp x11, x10, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463deb8 */
    /* mov w8, #0x5b */
    /* branch b #0x463df58 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dec0 */
    /* mov w8, #0x13 */
    /* branch b #0x463e058 */
    /* ldrb w10, [x27, #0x14] */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x463dec8 */
    /* ldp x11, x10, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463df4c */
    /* mov w8, #0x67 */
    /* branch b #0x463df58 */
    /* add x8, sp, #0x70 */
    /* add x1, x8, #0x13 */
    /* mov x0, x22 */
    /* call #0x463ee98; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.gt #0x463def0 */
    /* cbnz w20, #0x463df60 */
    /* cbz w0, #0x463dfcc */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x2f */
    /* branch b #0x463e058 */
    /* mov w8, #0xf */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dee0 */
    /* mov w8, #0x19 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463dee8 */
    /* mov w8, #1 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463df0c */
    /* mov w8, #0x43 */
    /* branch b #0x463e058 */
    /* ldr x8, [x22, #0x38] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x463df14 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x57 */
    /* branch b #0x463e058 */
    /* mov w8, #0x61 */
    /* branch b #0x463df58 */
    /* mov w8, #0x5d */
    /* branch b #0x463df58 */
    /* mov w8, #0x15 */
    /* branch b #0x463e058 */
    /* ldp x11, x10, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463df54 */
    /* mov w8, #0x63 */
    /* branch b #0x463df58 */
    /* mov w8, #0x1b */
    /* branch b #0x463e058 */
    /* mov w8, #3 */
    /* branch b #0x463e058 */
    /* cmp w20, #2 */
    /* b.ne #0x463df74 */
    /* cbz w0, #0x463dfe4 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x3b */
    /* branch b #0x463e058 */
    /* mov w8, #0x45 */
    /* branch b #0x463e058 */
    /* ldrb w8, [x27, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x463df88 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x51 */
    /* branch b #0x463e058 */
    /* ldrb w8, [x27, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x463dfa0 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x53 */
    /* branch b #0x463e058 */
    /* mov w8, #0x69 */
    /* branch b #0x463df58 */
    /* mov w8, #0x65 */
    /* cinc w8, w8, ge */
    /* branch b #0x463e064 */
    /* cbz w0, #0x463dffc */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x35 */
    /* branch b #0x463e058 */
    /* cbz w0, #0x463e014 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* mov w8, #0x41 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e02c */
    /* mov w8, #0x47 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e034 */
    /* mov w8, #0x4b */
    /* branch b #0x463e058 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463d954 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e03c */
    /* mov w8, #0x2b */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e044 */
    /* mov w8, #0x37 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e04c */
    /* mov w8, #0x31 */
    /* branch b #0x463e058 */
    /* ldrb w9, [x22, #1] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #0x10 */
    /* tbnz w9, #5, #0x463e054 */
    /* mov w8, #0x3d */
    /* branch b #0x463e058 */
    /* mov w8, #0x49 */
    /* branch b #0x463e058 */
    /* mov w8, #0x4d */
    /* branch b #0x463e058 */
    /* mov w8, #0x2d */
    /* branch b #0x463e058 */
    /* mov w8, #0x39 */
    /* branch b #0x463e058 */
    /* mov w8, #0x33 */
    /* branch b #0x463e058 */
    /* mov w8, #0x3f */
    /* cinc w8, w8, ge */
    /* ldp x11, x10, [sp, #0x10] */
    /* ldr w12, [sp, #0xc] */
    /* strb w8, [sp, #0x70] */
    /* ldr s0, [x27, #0xc] */
    /* str s0, [sp, #0x84] */
    /* ldr q1, [sp, #0x70] */
    /* str q1, [x11] */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, #1 */
    /* str w9, [x11, #0x18] */
    /* str x8, [x11, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x11, #8] */
    /* strh w12, [x11, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #0 */
    /* mov w9, #0x3f */
    /* csel w8, w8, w9, ge */
    /* strb w8, [x11, #0x12] */
    /* fcmp s0, s8 */
    /* cset w8, ge */
    /* lsl w8, w8, w10 */
    /* orr w23, w8, w23 */
    /* branch b #0x463d8f0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463da38 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463dad8 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463db54 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463db08 */
    /* cmp x21, #2 */
    /* b.lo #0x463e17c */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* lsr x22, x21, #1 */
    /* lsr w8, w23, w22 */
    /* tst w8, w23 */
    /* b.ne #0x463e18c */
    /* cmp x21, #2 */
    /* b.lo #0x463e190 */
    /* mov x9, #0 */
    /* lsl x10, x22, #5 */
    /* add x11, sp, #0xb0 */
    /* lsr w12, w23, w9 */
    /* tbnz w12, #0, #0x463e158 */
    /* add x12, x11, x10 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x11] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* cmp x22, x9 */
    /* b.ne #0x463e144 */
    /* orr w23, w8, w23 */
    /* cmp x21, #3 */
    /* mov x21, x22 */
    /* b.hi #0x463e120 */
    /* branch b #0x463e190 */
    /* mov x22, x21 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x463e190 */
    /* mov x22, x21 */
    /* add x8, sp, #0xb0 */
    /* add x2, x8, x22, lsl #5 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x12fc014; ABI effects unresolved */
    /* clz x8, x22 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x88] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x25 */
    /* ldr x22, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x463e504; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x19, #0x50] */
    /* add x20, x20, #8 */
    /* ldr x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x92bc8c; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str x20, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x20] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    /* cmp x0, x22 */
    /* b.ne #0x463e32c */
    /* add x8, sp, #0x70 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x22 */
    /* call #0x463e720; ABI effects unresolved */
    /* ldur x0, [x24, #0x68] */
    /* cbz x0, #0x463e254 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x68] */
    /* stur xzr, [x24, #0x78] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x463e3c4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, x26, x21 */
    /* ldr w10, [x8, #4] */
    /* lsl w8, w10, #3 */
    /* and w9, w8, #0xffffff00 */
    /* mov w8, #4 */
    /* bfi w8, w10, #3, #5 */
    /* mov w10, #1 */
    /* branch b #0x463d728 */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x77 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #0x3d3 */
    /* mov w4, #0x15 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x463e324 */
    /* adrp x2, #0x5527000 */
    /* add x2, x2, #0x8d */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* call #0x468eca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* ldr x21, [sp, #0x40] */
    /* tbz x4, #0x3f, #0x463e310 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #0x3e1 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* adrp x2, #0x5527000 */
    /* add x2, x2, #0xd1 */
    /* mov x1, x22 */
    /* call #0x468eca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x463e34c */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0x412 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x77 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0x13d */
    /* mov w4, #0x15 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x463e360 */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x77 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xb6 */
    /* mov w4, #0x15 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x11c */
    /* add x0, sp, #0xb0 */
    /* mov w2, #0x2e9 */
    /* mov w4, #0x57 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x463e324 */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfc4 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x174 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x10a */
    /* mov w4, #0x20 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x463e3bc */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e498 */
    /* branch b #0x463e498 */
    /* branch b #0x463e498 */
    /* branch b #0x463e498 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e490 */
    /* branch b #0x463e498 */
    /* branch b #0x463e498 */
    /* branch b #0x463e490 */
    /* branch b #0x463e498 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e498 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e498 */
    /* branch b #0x463e4a0 */
    /* branch b #0x463e490 */
    /* branch b #0x463e490 */
    /* mov x22, x0 */
    /* branch b #0x463e4b0 */
    /* mov x22, x0 */
    /* branch b #0x463e4ac */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x50] */
    /* ldr x21, [sp, #0x40] */
    /* ldur x0, [x24, #0x68] */
    /* cbz x0, #0x463e4c0 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x463e4dc */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x24, #0x18] */
    /* cbz x0, #0x463e4ec */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x463e4fc */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
