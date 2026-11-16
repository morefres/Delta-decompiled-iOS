/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b08950 start_va=0xb08950 image_relative=0xb08950 bytes=6424 */
void function_b08950__at_b08950(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xd00 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x26, [x0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* mov x20, x26 */
    /* ldr w1, [x20, #0x20]! */
    /* add x0, sp, #0xa8 */
    /* call #0xb0a2b4; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* ldr x10, [sp, #0x318] */
    /* str x8, [sp, #0x2d0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x2d8] */
    /* orr x10, x8, x9 */
    /* str x26, [sp, #0x88] */
    /* cbz x10, #0xb08ce8 */
    /* add x10, sp, #0x310 */
    /* add x11, x10, #0x50 */
    /* add x10, x10, #0x68 */
    /* stp x10, x11, [sp, #0x90] */
    /* mov w27, #1 */
    /* adrp x20, #0x5c79000 */
    /* add x20, x20, #0x3a0 */
    /* adrp x21, #0x52a4000 */
    /* add x21, x21, #0xc5b */
    /* mov w19, #0x42340000 */
    /* adrp x22, #0x52a4000 */
    /* add x22, x22, #0xc63 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x28 */
    /* madd x23, x9, x10, x8 */
    /* ldr x8, [x23], #8 */
    /* str x8, [sp, #0x138] */
    /* ldr x24, [x26, #0xd0] */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x3d0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* str x8, [sp, #0x240] */
    /* str x0, [sp, #0x248] */
    /* strb w27, [x0, #0x19] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x310 */
    /* call #0xb0ac30; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldr x26, [x20, x28] */
    /* add x0, sp, #0xb50 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w27, [sp, #0x8c8] */
    /* add x0, sp, #0xb50 */
    /* add x1, sp, #0x160 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x8b0 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0xb08ad4 */
    /* ldrsb w8, [sp, #0x8c7] */
    /* tbz w8, #0x1f, #0xb08ad4 */
    /* ldr x0, [sp, #0x8b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xb08ae4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xb08af4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, w19 */
    /* add x8, sp, #0x160 */
    /* add x4, sp, #0xb50 */
    /* add x5, sp, #0x240 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x19e65b4; ABI effects unresolved */
    /* ldr x9, [sp, #0x368] */
    /* ldr x8, [sp, #0x370] */
    /* cmp x9, x8 */
    /* b.hs #0xb08b38 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x9], #0x10 */
    /* str x9, [sp, #0x368] */
    /* branch b #0xb08c28 */
    /* ldr x10, [sp, #0x360] */
    /* sub x9, x9, x10 */
    /* asr x26, x9, #4 */
    /* add x9, x26, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xb09ed4 */
    /* mov x27, x21 */
    /* mov x21, x20 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x8d0] */
    /* cbz x20, #0xb08ba0 */
    /* ldr x0, [sp, #0x378] */
    /* lsl x1, x20, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb08ba4 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* str x0, [sp, #0x8b0] */
    /* str x8, [sp, #0x8b8] */
    /* add x9, x0, x20, lsl #4 */
    /* str x9, [sp, #0x8c8] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str x8, [sp, #0x8c0] */
    /* add x1, sp, #0x8b0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x20, [sp, #0x368] */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0ad64; ABI effects unresolved */
    /* ldr x26, [sp, #0x168] */
    /* str x20, [sp, #0x368] */
    /* mov x20, x21 */
    /* mov x21, x27 */
    /* mov w27, #1 */
    /* cbz x26, #0xb08c28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08bfc */
    /* cbnz x9, #0xb08c28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb50 */
    /* str x8, [sp, #0x8b0] */
    /* add x0, sp, #0x8b0 */
    /* call #0xab6190; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, #0x20 */
    /* b.ne #0xb08a6c */
    /* ldr x23, [sp, #0x248] */
    /* ldr x26, [sp, #0x88] */
    /* cbz x23, #0xb08c80 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08c54 */
    /* cbnz x9, #0xb08c80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0xb08ca8 */
    /* ldr x9, [sp, #0x138] */
    /* mov x23, x8 */
    /* str x9, [x23], #0x78 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x310 */
    /* call #0xb0a9bc; ABI effects unresolved */
    /* branch b #0xb08cbc */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x310 */
    /* call #0xb0afe4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [sp, #0xb0] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x8b0] */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0b160; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* ldr w9, [sp, #0x2d8] */
    /* cbnz x8, #0xb08a08 */
    /* cbnz x9, #0xb08a08 */
    /* ldp x20, x19, [sp, #0xa8] */
    /* cmp x20, x19 */
    /* ldr x25, [sp, #0x48] */
    /* b.eq #0xb08ec0 */
    /* adrp x21, #0x52a4000 */
    /* add x21, x21, #0xc25 */
    /* ldp x0, x8, [x20, #0x58] */
    /* cmp x8, x0 */
    /* b.eq #0xb09f08 */
    /* add x8, sp, #0x310 */
    /* call #0xb0a3d4; ABI effects unresolved */
    /* ldr x22, [sp, #0x310] */
    /* cbz x22, #0xb08e44 */
    /* add x8, sp, #0x8b0 */
    /* add x0, sp, #0x160 */
    /* mov x1, x22 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldr q0, [sp, #0x8b0] */
    /* str xzr, [sp, #0x8b0] */
    /* str xzr, [sp, #0x8b8] */
    /* ldr x23, [sp, #0x318] */
    /* str q0, [sp, #0x310] */
    /* cbz x23, #0xb08d74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08d48 */
    /* cbnz x9, #0xb08d74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x8b8] */
    /* cbz x23, #0xb08dac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08d80 */
    /* cbnz x9, #0xb08dac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x310] */
    /* call #0xb0a510; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0xb08e30 */
    /* mov w24, #1 */
    /* add x0, x8, x24, lsl #4 */
    /* add x8, sp, #0x8b0 */
    /* call #0xb0a3d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x8b0] */
    /* cbz x0, #0xb08de4 */
    /* ldr x1, [sp, #0x310] */
    /* call #0xb0a6b0; ABI effects unresolved */
    /* ldr x23, [sp, #0x8b8] */
    /* cbz x23, #0xb08e1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08df0 */
    /* cbnz x9, #0xb08e1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0xb08dc8 */
    /* add x0, x26, #0x80 */
    /* add x2, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0xb0cf4c; ABI effects unresolved */
    /* branch b #0xb08e78 */
    /* add x8, sp, #0x8b0 */
    /* mov x0, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x8b0 */
    /* call #0xb0b68c; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0xb0a4b0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* ldr x23, [sp, #0x318] */
    /* cbz x23, #0xb08eb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb08e84 */
    /* cbnz x9, #0xb08eb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xb09e88 */
    /* add x20, x20, #0x78 */
    /* cmp x20, x19 */
    /* b.ne #0xb08d00 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2d0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2f0] */
    /* add x0, sp, #0x310 */
    /* add x1, x26, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* ldr x10, [sp, #0x318] */
    /* str x8, [sp, #0x8b0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x8b8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb08f40 */
    /* mov w19, #0x160 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldr w20, [x8, #0x158] */
    /* tbnz w20, #0x1f, #0xb08f24 */
    /* str w20, [sp, #0x310] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x310 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w20, [x0] */
    /* add x0, sp, #0x8b0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x8b0] */
    /* ldr w9, [sp, #0x8b8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb08f00 */
    /* ldr x8, [x26, #0x70] */
    /* ldr x25, [x8] */
    /* ldp x9, x8, [x25, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x2b8 */
    /* call #0xb0da7c; ABI effects unresolved */
    /* add x0, sp, #0xb50 */
    /* call #0xb0dadc; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* ldp x9, x8, [x25, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x2a0 */
    /* call #0x41599c; ABI effects unresolved */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* ldp x8, x9, [x25, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0xb0906c */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x310 */
    /* mov w22, #0xc */
    /* mov w23, #0x3f800000 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* stur xzr, [x21, #0x34] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x24] */
    /* stur q0, [x21, #0x14] */
    /* stur q0, [x21, #4] */
    /* ldr x1, [sp, #0x290] */
    /* ldr w9, [sp, #0x288] */
    /* sub w9, w1, w9 */
    /* str w9, [sp, #0x310] */
    /* ldrh w8, [x8, x22] */
    /* strh w8, [sp, #0x314] */
    /* strh w8, [sp, #0x316] */
    /* str w23, [sp, #0x318] */
    /* ldr x8, [x25, #0x30] */
    /* add x8, x8, x19 */
    /* ldrsb x4, [x8, #0x17] */
    /* tbnz x4, #0x3f, #0xb0901c */
    /* mov x2, x8 */
    /* branch b #0xb09020 */
    /* ldp x2, x4, [x8] */
    /* add x0, sp, #0x288 */
    /* add x3, x2, x4 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* strb wzr, [sp, #0x8b0] */
    /* add x0, sp, #0x288 */
    /* add x1, sp, #0x8b0 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x310 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x25, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* add x19, x19, #0x18 */
    /* add x22, x22, #0x14 */
    /* cmp x9, x20 */
    /* b.hi #0xb08fd0 */
    /* str x25, [sp, #0x50] */
    /* add x0, sp, #0x310 */
    /* add x1, x26, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* ldr x10, [sp, #0x318] */
    /* str x8, [sp, #0x278] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x280] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb09e30 */
    /* add x28, sp, #0x135 */
    /* add x25, sp, #0x8b0 */
    /* sub x10, x29, #0xb0 */
    /* add x21, x10, #0x18 */
    /* add x23, sp, #0x310 */
    /* add x10, sp, #0x160 */
    /* add x10, x10, #0x98 */
    /* str x10, [sp, #0x40] */
    /* add x10, x23, #0x110 */
    /* str x10, [sp, #0x80] */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x180 */
    /* mov w19, #0x160 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d8, [x10, #0xed0] */
    /* mov x27, #-0x1111111111111112 */
    /* movk x27, #0xeeef */
    /* str x21, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x158] */
    /* tbnz w8, #0x1f, #0xb09ce4 */
    /* ldur w8, [x26, #0x80] */
    /* cbz w8, #0xb09e18 */
    /* add x0, x26, #0x80 */
    /* ldr x1, [sp, #0x90] */
    /* mov w2, #0 */
    /* call #0xb0d074; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb09e18 */
    /* ldr x24, [sp, #0x90] */
    /* ldr w8, [x24, #0xa0] */
    /* str w8, [sp, #0x98] */
    /* cmp w8, #0x100 */
    /* cset w19, ne */
    /* ldr x8, [x24, #0xe8] */
    /* str xzr, [sp, #0x8b0] */
    /* ldr x9, [x24, #0x148] */
    /* orr x22, x8, x9 */
    /* add x0, sp, #0x8b0 */
    /* call #0xaef69c; ABI effects unresolved */
    /* lsl w8, w19, #5 */
    /* mov w9, #0x80 */
    /* bfi w9, w19, #5, #1 */
    /* cmp x22, #0 */
    /* csel w7, w8, w9, ne */
    /* mov x20, x26 */
    /* ldr x8, [x26, #0x70] */
    /* ldrsw x9, [x24, #0x158] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x10, [x10] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x260] */
    /* ldr q1, [x8, #0x10] */
    /* str q1, [sp, #0x250] */
    /* ldr q2, [x8] */
    /* str q2, [sp, #0x240] */
    /* str q2, [sp, #0x8b0] */
    /* str q1, [sp, #0x8c0] */
    /* str q0, [sp, #0x8d0] */
    /* ldrb w2, [x24, #0x81] */
    /* ldp s0, s1, [x24, #0x50] */
    /* ldr s2, [x24, #0x58] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr s3, [x24, #0x9c] */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcvtzs w8, s3 */
    /* ldp x19, x11, [sp, #0x58] */
    /* and x11, x11, #0xffffffffffffff00 */
    /* ldp x9, x10, [sp, #0x68] */
    /* and x10, x10, #0xffffff00ffffffff */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x158] */
    /* orr x19, x19, #0xffffffff */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x5, x9, x8, lsl #24 */
    /* stur xzr, [sp, #0x34] */
    /* mov x8, #0x3f8000003f800000 */
    /* stur x8, [sp, #0x2c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x8b0 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* fmov s6, #1.00000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x138 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x5, x10, [sp, #0x68] */
    /* stp x11, x10, [sp] */
    /* str x11, [sp, #0x60] */
    /* sub x3, x29, #0xb0 */
    /* mov x4, x19 */
    /* ldr w6, [sp, #0x98] */
    /* call #0x4143188; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x180 */
    /* mov x26, x20 */
    /* b.ne #0xb09294 */
    /* ldr x20, [sp, #0x148] */
    /* cbz x20, #0xb09294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09268 */
    /* cbnz x9, #0xb09294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* add x0, x26, #0x80 */
    /* ldr x1, [sp, #0x90] */
    /* call #0xb0df28; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldr x5, [sp, #0x120] */
    /* ldp x8, x9, [x5, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xb092d4 */
    /* ldp x8, x9, [x5, #0x150] */
    /* cmp x8, x9 */
    /* b.ne #0xb09444 */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x8, [x8, #0x158] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x9, [x10] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [x10, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x2, w8, w10, x9 */
    /* ldr x1, [x5, #0x168] */
    /* str x1, [x5, #0x170] */
    /* ldrsb x4, [x2, #0x17] */
    /* tbz x4, #0x3f, #0xb09308 */
    /* ldp x2, x4, [x2] */
    /* add x0, x5, #0x168 */
    /* add x3, x2, x4 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* strb wzr, [sp, #0x8b0] */
    /* add x0, x8, #0x168 */
    /* add x1, sp, #0x8b0 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x8, #-0x100000000 */
    /* str x8, [sp, #0x8b0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x8b8] */
    /* sub x8, x29, #0xb0 */
    /* stur wzr, [x8, #0x2c] */
    /* stur xzr, [x8, #0x24] */
    /* stur w9, [x29, #-0x90] */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xa0c */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x25, #0xc] */
    /* stur q0, [x25, #0x1c] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x25, #0x2c] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [x8, #0x150] */
    /* str x9, [x8, #0x158] */
    /* add x0, x8, #0x150 */
    /* add x1, sp, #0x8b0 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov x0, x8 */
    /* ldr x9, [x0, #0x18]! */
    /* str x9, [x8, #0x20] */
    /* mov x9, #0xff00000000 */
    /* str x9, [sp, #0x300] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x2, sp, #0x300 */
    /* call #0xb0d6b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0x48 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w10, w8, w9 */
    /* mov w8, #1 */
    /* stp w10, w8, [x29, #-0xa4] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stur x0, [x29, #-0x80] */
    /* strh wzr, [sp, #0x108] */
    /* add x1, sp, #0x108 */
    /* mov x0, x21 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0x48 */
    /* sub x1, x29, #0xb0 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* str x21, [sp, #0x108] */
    /* add x0, sp, #0x108 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x5, [sp, #0x120] */
    /* str x19, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w1, [x8, #0x158] */
    /* ldr x8, [x26, #0x70] */
    /* ldr x6, [x8] */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp] */
    /* add x0, sp, #0xb50 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* add x7, sp, #0x2b8 */
    /* mov x2, x1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x4146b88; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x108] */
    /* cmp x9, x8 */
    /* b.eq #0xb094cc */
    /* mov x19, #0 */
    /* ldr w1, [x8, x19, lsl #2] */
    /* add x0, sp, #0xb50 */
    /* call #0x4147f5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* str w0, [x8, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x110] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0xb094a4 */
    /* ldr x8, [sp, #0x120] */
    /* ldr w8, [x8, #0x1f0] */
    /* sub w9, w8, #1 */
    /* cmp w9, #9 */
    /* mov w10, #9 */
    /* csel w9, w9, w10, lt */
    /* cmp w8, #3 */
    /* csinc w8, w9, wzr, hs */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0xb09d3c */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x120] */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* tbz w0, #0, #0xb0963c */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.eq #0xb09548 */
    /* ldp x1, x2, [x20, #0x150] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x27 */
    /* add x0, x25, #0x150 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, x25, #0x168 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x22, [sp, #0x8e8] */
    /* ldr x28, [x20, #0x30] */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* add x26, x8, x8, lsl #1 */
    /* add x19, x28, x26, lsl #2 */
    /* add x0, x20, #0x1e8 */
    /* add x1, x24, #1 */
    /* call #0xb0e7d4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x9, x8, #2 */
    /* add x3, x28, x8, lsl #2 */
    /* sub x8, x9, x26, lsl #2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xb0ed04; ABI effects unresolved */
    /* ldr x8, [sp, #0x8e0] */
    /* ldr x9, [sp, #0x8e8] */
    /* cmp x8, x9 */
    /* b.eq #0xb0964c */
    /* mov w10, #-0x80000000 */
    /* mov w11, #0x7fffffff */
    /* mov x12, x8 */
    /* ldp w13, w14, [x12] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* cmp w14, w11 */
    /* csel w11, w14, w11, lt */
    /* ldr w15, [x12, #8] */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* cmp w10, w14 */
    /* csel w10, w10, w14, gt */
    /* cmp w10, w15 */
    /* csel w10, w10, w15, gt */
    /* add x12, x12, #0xc */
    /* cmp x12, x9 */
    /* b.ne #0xb095bc */
    /* dup v0.2s, w11 */
    /* ldr x26, [sp, #0x88] */
    /* add x28, sp, #0x135 */
    /* ldr d1, [x8] */
    /* sub v1.2s, v1.2s, v0.2s */
    /* str d1, [x8] */
    /* ldr w12, [x8, #8] */
    /* sub w12, w12, w11 */
    /* str w12, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0xb0960c */
    /* sxtw x19, w10 */
    /* sxtw x22, w11 */
    /* branch b #0xb0965c */
    /* add x0, sp, #0x8b0 */
    /* mov x1, x20 */
    /* call #0xb0b808; ABI effects unresolved */
    /* branch b #0xb097f4 */
    /* mov x19, #-0x80000000 */
    /* mov w22, #0x7fffffff */
    /* ldr x26, [sp, #0x88] */
    /* add x28, sp, #0x135 */
    /* ldr x1, [sp, #0x8b8] */
    /* ldr x8, [x20] */
    /* add x9, x22, x22, lsl #2 */
    /* add x2, x8, x9, lsl #3 */
    /* mov w10, #0x28 */
    /* smull x10, w19, w10 */
    /* add x10, x10, #0x28 */
    /* sub x9, x10, x9, lsl #3 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x4, x9, x11 */
    /* add x0, sp, #0x8b0 */
    /* add x3, x10, x8 */
    /* call #0xb0ccd0; ABI effects unresolved */
    /* ldr x1, [sp, #0x8d0] */
    /* ldr x8, [x20, #0x18] */
    /* add x2, x8, x22, lsl #3 */
    /* lsl x9, x19, #3 */
    /* add x9, x9, #8 */
    /* sub x10, x9, x22, lsl #3 */
    /* asr x4, x10, #3 */
    /* add x0, x25, #0x18 */
    /* add x3, x9, x8 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x8e8] */
    /* ldr x9, [sp, #0x8e0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x8b8] */
    /* ldr x9, [sp, #0x8b0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0xa08] */
    /* ldr x9, [sp, #0xa00] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x25, #0x48 */
    /* sub x1, x29, #0xb0 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x180 */
    /* str x20, [sp, #0x300] */
    /* add x0, sp, #0x300 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x8, [sp, #0xa08] */
    /* ldr x9, [sp, #0x8f8] */
    /* ldr x10, [sp, #0xa00] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x27 */
    /* add x0, x9, #0x18 */
    /* call #0xb0e810; ABI effects unresolved */
    /* ldr x8, [sp, #0xa08] */
    /* ldr x9, [sp, #0xa00] */
    /* cmp x8, x9 */
    /* b.eq #0xb097bc */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x8f8] */
    /* sturh w19, [x29, #-0xb0] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0xa08] */
    /* ldr x9, [sp, #0xa00] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* cmp x8, x19 */
    /* b.hi #0xb09788 */
    /* ldr x8, [sp, #0x8e8] */
    /* ldr x9, [sp, #0x8e0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [x29, #-0xb0] */
    /* str wzr, [sp, #0xaa0] */
    /* add x0, x25, #0x1e8 */
    /* sub x1, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x8b0 */
    /* call #0xb0e084; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0c914; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0xb09af0 */
    /* ldr x19, [x8, #0x48] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr w1, [x19, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xb09868 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* ldr x9, [sp, #0x108] */
    /* add x1, x9, x8, lsl #2 */
    /* sub x0, x29, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.lo #0xb09840 */
    /* str d8, [sp, #0x8b0] */
    /* str wzr, [sp, #0x8b8] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x10] */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x25, #0x10 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x370] */
    /* ldur q0, [x28, #0xa4] */
    /* add x8, sp, #0x28a */
    /* stur q0, [x8, #0xff] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x330] */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* stp q1, q0, [sp, #0x350] */
    /* ldp q1, q0, [sp, #0x160] */
    /* stp q1, q0, [sp, #0x310] */
    /* strb wzr, [sp, #0x3a0] */
    /* strb wzr, [sp, #0x3c0] */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0xb09908 */
    /* ldp x8, x9, [sp, #0x1f0] */
    /* str x8, [sp, #0x3a0] */
    /* str x9, [sp, #0x3a8] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0x3b0] */
    /* cbz x8, #0xb098f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb098e8 */
    /* ldrb w8, [sp, #0x208] */
    /* strb w8, [sp, #0x3b8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3c0] */
    /* add x8, sp, #0x160 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x23, #0xb8] */
    /* ldur q0, [x8, #0xc4] */
    /* stur q0, [x23, #0xc4] */
    /* strb wzr, [sp, #0x3e8] */
    /* ldr q0, [x28, #0xa00] */
    /* stur q0, [x23, #0xd9] */
    /* add x8, sp, #0xa41 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x23, #0xe4] */
    /* strb wzr, [sp, #0x404] */
    /* ldrh w8, [x28] */
    /* sturh w8, [x23, #0xf5] */
    /* ldrb w8, [sp, #0x137] */
    /* sturb w8, [x23, #0xf7] */
    /* strh wzr, [sp, #0x408] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* str x9, [sp, #0x410] */
    /* str x8, [sp, #0x418] */
    /* cbz x8, #0xb09970 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb09960 */
    /* ldr x8, [sp, #0x8b0] */
    /* ldr x9, [sp, #0x80] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x8b8] */
    /* str w8, [x9, #8] */
    /* stp xzr, xzr, [x23, #0x128] */
    /* str xzr, [x23, #0x120] */
    /* ldr x1, [sp, #0x8c0] */
    /* ldr x2, [sp, #0x8c8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x23, #0x120 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x448] */
    /* strb wzr, [sp, #0x450] */
    /* strb wzr, [sp, #0x828] */
    /* strh wzr, [sp, #0x830] */
    /* strb wzr, [sp, #0x838] */
    /* strb wzr, [sp, #0x8a0] */
    /* strh wzr, [sp, #0x8a8] */
    /* strb w8, [sp, #0x8aa] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x310 */
    /* call #0x413c070; ABI effects unresolved */
    /* add x0, x23, #0x528 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* add x0, x23, #0x140 */
    /* call #0xb0efbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0xb09a00 */
    /* ldr x0, [sp, #0x430] */
    /* cbz x0, #0xb09a00 */
    /* str x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x418] */
    /* cbz x20, #0xb09a38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09a0c */
    /* cbnz x9, #0xb09a38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0xb09a7c */
    /* ldr x20, [sp, #0x3b0] */
    /* cbz x20, #0xb09a7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09a50 */
    /* cbnz x9, #0xb09a7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xb09b6c */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x2a0 */
    /* add x2, sp, #0x288 */
    /* add x3, sp, #0xd7 */
    /* call #0x413e19c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* cbz w8, #0xb09bcc */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xb09ae0 */
    /* ldr x1, [x22, #8] */
    /* add x6, sp, #0x300 */
    /* mov w2, #2 */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xd74 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x26, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb09bdc */
    /* branch b #0xb09edc */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xb09b48 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* str x8, [sp, #0x8b8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x8b0] */
    /* str xzr, [sp, #0x8c8] */
    /* str x24, [sp, #0x8c0] */
    /* add x6, sp, #0x8b0 */
    /* mov w2, #4 */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xcbf */
    /* mov w4, #0x32 */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xb09c4c */
    /* ldr x9, [x8, #0x1e8] */
    /* ldr w10, [x8, #0x1f0] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur w1, [x9, #-4] */
    /* add x0, x8, #0x1e8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* branch b #0xb09c4c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xb09bbc */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* str x8, [sp, #0x308] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x300] */
    /* add x6, sp, #0x300 */
    /* mov w2, #2 */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xcf2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x26, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb09c14 */
    /* branch b #0xb09ef4 */
    /* ldr x1, [sp, #0xf0] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x1, #0xb09c98 */
    /* call #0xb0a6b0; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0xb09c14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09be8 */
    /* cbnz x9, #0xb09c14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0xb09c2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x8c0] */
    /* cbz x0, #0xb09c3c */
    /* str x0, [sp, #0x8c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0xb09c4c */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0xb09c84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09c58 */
    /* cbnz x9, #0xb09c84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x24, x8 */
    /* b.ne #0xb09500 */
    /* branch b #0xb09d3c */
    /* call #0xb0a510; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x20, [sp, #0xf8] */
    /* str q0, [sp, #0xf0] */
    /* cbz x20, #0xb09bdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09cb4 */
    /* cbnz x9, #0xb09bdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb09bdc */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb09e18 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* str x8, [sp, #0x8b8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x8b0] */
    /* add x6, sp, #0x8b0 */
    /* mov w2, #3 */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xc67 */
    /* mov w4, #0x57 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xb09e18 */
    /* add x0, x26, #0xa8 */
    /* add x2, sp, #0xf0 */
    /* ldr x1, [sp, #0x90] */
    /* call #0xb0cf4c; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* mov w19, #0x160 */
    /* cbz x20, #0xb09d88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09d5c */
    /* cbnz x9, #0xb09d88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* ldr x21, [sp, #0x78] */
    /* cbz x0, #0xb09d9c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0xb09dd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09da8 */
    /* cbnz x9, #0xb09dd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0xb09e18 */
    /* ldr x20, [sp, #0x200] */
    /* cbz x20, #0xb09e18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb09dec */
    /* cbnz x9, #0xb09e18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* ldr w9, [sp, #0x280] */
    /* cbnz x8, #0xb090e4 */
    /* cbnz x9, #0xb090e4 */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0xb09e40 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x0, #0xb09e54 */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb50 */
    /* call #0xb0f038; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xb09e6c */
    /* str x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* cbz x0, #0xb09e7c */
    /* str x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x26, #0x80 */
    /* call #0xb0a8e4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0xb0f2f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb09f10 */
    /* add sp, sp, #0xd00 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xb09f0c */
    /* ldrb w8, [sp, #0xd7] */
    /* str x8, [sp] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xdb9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xb09f0c */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xd48 */
    /* ldr x1, [sp, #0x90] */
    /* call #0xb0d748; ABI effects unresolved */
    /* branch b #0xb09f0c */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb09ff8 */
    /* mov x19, x0 */
    /* branch b #0xb0a218 */
    /* mov x19, x0 */
    /* branch b #0xb0a230 */
    /* branch b #0xb09fbc */
    /* branch b #0xb09fbc */
    /* branch b #0xb0a040 */
    /* branch b #0xb0a040 */
    /* branch b #0xb09f3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0x108 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0xb0a1ec */
    /* branch b #0xb09f60 */
    /* branch b #0xb09f60 */
    /* branch b #0xb09f60 */
    /* mov x19, x0 */
    /* branch b #0xb0a1ec */
    /* branch b #0xb0a0ec */
    /* branch b #0xb0a0d4 */
    /* branch b #0xb09fb4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0xb0a208 */
    /* add x8, sp, #0x138 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x40] */
    /* branch b #0xb0a200 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0xb0a0e0 */
    /* branch b #0xb0a0dc */
    /* branch b #0xb0a0dc */
    /* mov x19, x0 */
    /* branch b #0xb0a1f4 */
    /* mov x19, x0 */
    /* branch b #0xb0a240 */
    /* branch b #0xb0a018 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x8b0] */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0b160; ABI effects unresolved */
    /* branch b #0xb0a250 */
    /* branch b #0xb09ff8 */
    /* branch b #0xb0a040 */
    /* branch b #0xb0a040 */
    /* branch b #0xb0a0dc */
    /* branch b #0xb09ff8 */
    /* branch b #0xb09ff8 */
    /* mov x19, x0 */
    /* branch b #0xb0a208 */
    /* branch b #0xb0a018 */
    /* branch b #0xb0a008 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb0a01c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0xb0a0a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb0a0a0 */
    /* mov x19, x0 */
    /* branch b #0xb0a1cc */
    /* mov x19, x0 */
    /* branch b #0xb0a250 */
    /* branch b #0xb0a1a8 */
    /* branch b #0xb0a1a8 */
    /* branch b #0xb0a1a8 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x300] */
    /* add x0, sp, #0x300 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0xb0a1ac */
    /* branch b #0xb0a1a8 */
    /* branch b #0xb0a1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0xb0d6e0; ABI effects unresolved */
    /* branch b #0xb0a0a0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0xb0a0a0 */
    /* add x0, x23, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x8c0] */
    /* cbz x0, #0xb0a1bc */
    /* str x0, [sp, #0x8c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0a1bc */
    /* branch b #0xb0a1b8 */
    /* branch b #0xb0a1b8 */
    /* branch b #0xb0a1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb0a0e0 */
    /* branch b #0xb0a1a8 */
    /* mov x19, x0 */
    /* branch b #0xb0a1dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb0a250 */
    /* mov x19, x0 */
    /* branch b #0xb0a1d4 */
    /* branch b #0xb0a108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0ad64; ABI effects unresolved */
    /* branch b #0xb0a10c */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb0a17c */
    /* mov x19, x0 */
    /* branch b #0xb0a18c */
    /* branch b #0xb0a178 */
    /* mov x19, x0 */
    /* branch b #0xb0a164 */
    /* mov x19, x0 */
    /* branch b #0xb0a154 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0xb0a154 */
    /* ldrsb w8, [sp, #0x8c7] */
    /* tbz w8, #0x1f, #0xb0a154 */
    /* ldr x0, [sp, #0x8b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xb0a164 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xb0a17c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0a17c */
    /* mov x19, x0 */
    /* add x8, sp, #0xb50 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0xb50] */
    /* add x0, sp, #0xb50 */
    /* call #0xb0b160; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb0a250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0xb0a1d4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0xb0a1cc */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0xb0a1ec */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0xb0a208 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0xb0a218 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0xb0a228 */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb50 */
    /* call #0xb0f038; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xb0a240 */
    /* str x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* cbz x0, #0xb0a250 */
    /* str x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xb50] */
    /* add x0, sp, #0xb50 */
    /* call #0xb0f2f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
