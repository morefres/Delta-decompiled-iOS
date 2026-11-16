/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb9708 start_va=0x2cb9708 image_relative=0x2cb9708 bytes=1736 */
void function_2cb9708__at_2cb9708(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x350 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov x0, x3 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x80] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc88 */
    /* mov x3, #0xbaaa */
    /* movk x3, #0x8c13, lsl #16 */
    /* movk x3, #0xfcdd, lsl #32 */
    /* movk x3, #0x943e, lsl #48 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x171f0d0; ABI effects unresolved */
    /* adrp x19, #0x4d2a000 */
    /* add x19, x19, #0xefc */
    /* cmp x0, #0 */
    /* csel x8, x19, x0, eq */
    /* ldr w24, [x8] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xcbc */
    /* mov x3, #0x525c */
    /* movk x3, #0x7571, lsl #16 */
    /* movk x3, #0x2ec0, lsl #32 */
    /* movk x3, #0x14d2, lsl #48 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2cba114; ABI effects unresolved */
    /* cbz x0, #0x2cb97c4 */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.ne #0x2cb97c4 */
    /* str w24, [sp, #0x7c] */
    /* cbnz w24, #0x2cb9d40 */
    /* branch b #0x2cb97c8 */
    /* str wzr, [sp, #0x7c] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc88 */
    /* mov x3, #0xbaaa */
    /* movk x3, #0x8c13, lsl #16 */
    /* movk x3, #0xfcdd, lsl #32 */
    /* movk x3, #0x943e, lsl #48 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x171f0d0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x19, x0, eq */
    /* ldr w24, [x8] */
    /* strb wzr, [sp, #0xd8] */
    /* mov w2, w20 */
    /* adrp x5, #0x5338000 */
    /* add x5, x5, #0xc9b */
    /* mov x6, #0x36de */
    /* movk x6, #0xb4b, lsl #16 */
    /* movk x6, #0x41a3, lsl #32 */
    /* movk x6, #0x2184, lsl #48 */
    /* add x3, sp, #0xd8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x4, #0 */
    /* call #0x2cba180; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* tbz w8, #0, #0x2cb985c */
    /* adrp x3, #0x5338000 */
    /* add x3, x3, #0xc4b */
    /* mov x4, #0x84da */
    /* movk x4, #0xc3d7, lsl #16 */
    /* movk x4, #0xd6cb, lsl #32 */
    /* movk x4, #0xc7e9, lsl #48 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x171efe8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x171a790; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2cb5bb4; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* add x8, sp, #0x7c */
    /* str x8, [sp, #0x50] */
    /* str w20, [sp, #0x58] */
    /* stp x21, x0, [sp, #0x60] */
    /* str x23, [sp, #0x70] */
    /* stp x25, x8, [sp, #0x18] */
    /* str w20, [sp, #0x28] */
    /* stp x21, x0, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* stp x21, x8, [sp, #0x88] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x98] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xcc9 */
    /* mov x2, #0xb532 */
    /* movk x2, #0x94d3, lsl #16 */
    /* movk x2, #0x12f7, lsl #32 */
    /* movk x2, #0x1de6, lsl #48 */
    /* mov x0, x25 */
    /* call #0x171e6ec; ABI effects unresolved */
    /* cbz x0, #0x2cb9cec */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2cb9cec */
    /* str x25, [sp] */
    /* str w20, [sp, #0xc] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [x21, #0x20] */
    /* stp xzr, x8, [sp, #0xb0] */
    /* ldp x1, x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0xa0 */
    /* call #0x11d6220; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.eq #0x2cb9cd4 */
    /* add x19, sp, #0xd8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* ldr w1, [x27] */
    /* mov x0, x21 */
    /* call #0x171e75c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* mov w9, #0x28 */
    /* madd x22, x0, x9, x8 */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x171e7a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2cb9a2c */
    /* ldr x28, [sp, #0x90] */
    /* ldr x0, [x28] */
    /* ldr x8, [x28, #0x28] */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2cb9a6c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x2cb9998 */
    /* ldr w1, [x23, #0x10] */
    /* call #0x2cb9634; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2cb9998 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x22 */
    /* call #0x2cb96d0; ABI effects unresolved */
    /* adrp x26, #0x5414000 */
    /* add x26, x26, #0xc01 */
    /* tbnz w0, #0, #0x2cb9a80 */
    /* ldr w8, [x23, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* str w8, [x9] */
    /* ldr x0, [x28] */
    /* ldr w9, [x28, #0x18] */
    /* str w9, [sp, #0xd8] */
    /* stur w8, [x29, #-0x6c] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xc9b */
    /* mov x2, #0x36de */
    /* movk x2, #0xb4b, lsl #16 */
    /* movk x2, #0x41a3, lsl #32 */
    /* movk x2, #0x2184, lsl #48 */
    /* call #0x171e3f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2cb9cc4 */
    /* add x0, x22, #0x28 */
    /* sub x1, x29, #0x6c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2cb9cc4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x22, #0x58] */
    /* mov w10, #0x50 */
    /* madd x22, x8, x10, x9 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xd8 */
    /* mov x0, x22 */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xd8 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x2cb9cc4 */
    /* ldr x20, [sp, #0x98] */
    /* ldr x0, [x20] */
    /* mov x23, x20 */
    /* ldr x1, [x23, #0x18]! */
    /* ldr w2, [x20, #0x10] */
    /* call #0x2cba210; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str w0, [x8] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0xd8] */
    /* str w0, [sp, #0xe0] */
    /* add x2, sp, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2cbb434; ABI effects unresolved */
    /* branch b #0x2cb9cc4 */
    /* ldr w1, [x23, #0x10] */
    /* call #0x2cb9634; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x5414000 */
    /* add x26, x26, #0xbee */
    /* ldp x25, x24, [x28, #0x20] */
    /* ldr x23, [x23, #8] */
    /* ldr x20, [x28, #0x30] */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xe08 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc13 */
    /* mov w2, #0xc */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc20 */
    /* mov w2, #0x13 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc34 */
    /* mov w2, #0x15 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w3, [x20, #0x1bf] */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc4a */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c4] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc56 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c8] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc5f */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20, #0x1cc] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc68 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x28] */
    /* add x0, x19, #0x58 */
    /* add x3, x8, #1 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc71 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x22, #0x2cb9c60 */
    /* ldrb w3, [x22, #0x1bf] */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc7e */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr s0, [x22, #0x1c4] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc8a */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x22, #0x1c8] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc93 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x22, #0x1cc] */
    /* fmaxnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x58 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xc9c */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x28] */
    /* add x0, x19, #0x58 */
    /* add x3, x8, #1 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0xca5 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2cb9c94 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldr x1, [x28, #0x20] */
    /* ldr w2, [x28, #0x18] */
    /* call #0x2cba210; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* str w0, [x8] */
    /* add x27, x27, #4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.ne #0x2cb991c */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr w20, [sp, #0xc] */
    /* ldr x25, [sp] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xca9 */
    /* mov x3, #0xd2a8 */
    /* movk x3, #0x4f97, lsl #16 */
    /* movk x3, #0xe3b1, lsl #32 */
    /* movk x3, #0x955c, lsl #48 */
    /* add x4, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x2cb9dd0; ABI effects unresolved */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc88 */
    /* mov x3, #0xbaaa */
    /* movk x3, #0x8c13, lsl #16 */
    /* movk x3, #0xfcdd, lsl #32 */
    /* movk x3, #0x943e, lsl #48 */
    /* add x4, sp, #0x7c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x2cb9ecc; ABI effects unresolved */
    /* ldr w24, [sp, #0x7c] */
    /* mov x0, x24 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x2cb9d9c */
    /* branch b #0x2cb9d9c */
    /* branch b #0x2cb9d9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2cb9da0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cb9da0 */
    /* branch b #0x2cb9d9c */
    /* branch b #0x2cb9d9c */
    /* branch b #0x2cb9d9c */
    /* branch b #0x2cb9d9c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2cb9db8 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
