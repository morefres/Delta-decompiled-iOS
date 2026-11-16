/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e34b10 start_va=0xe34b10 image_relative=0xe34b10 bytes=2592 */
void function_e34b10__at_e34b10(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x22, [x0, #0x468] */
    /* cbz x22, #0xe34ba0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x26, xzr, x22, hi */
    /* branch b #0xe34ba4 */
    /* mov x26, #0 */
    /* cmp x21, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0xe35438 */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xdb0 */
    /* add x0, sp, #0x80 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x687f70; ABI effects unresolved */
    /* cbz w0, #0xe34bd8 */
    /* add x0, sp, #0x80 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xe35428 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x25, x29, #0xb8 */
    /* add x24, sp, #0x80 */
    /* add x0, x24, #0x58 */
    /* sub x1, x29, #0xb8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xe34c0c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fff478; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xaca */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x21, #0xe34c58 */
    /* ldr s0, [x21, #0xa4] */
    /* fcvt d0, s0 */
    /* branch b #0xe34c5c */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xad8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34c84 */
    /* ldr s0, [x21, #0xa8] */
    /* fcvt d0, s0 */
    /* branch b #0xe34c88 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xae4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, x21, #0x98 */
    /* cmp x21, #0 */
    /* csel x2, x8, xzr, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xaf2 */
    /* add x0, sp, #0x80 */
    /* call #0xe35530; ABI effects unresolved */
    /* ldrb w3, [x19, #0x12c] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xafe */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x21, [x19, #0x1c0] */
    /* cmp x21, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb0c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x21, #0xe34d0c */
    /* ldr s0, [x21, #0xb8] */
    /* fcvt d0, s0 */
    /* branch b #0xe34d10 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb1e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34d38 */
    /* ldr s0, [x21, #0xc4] */
    /* fcvt d0, s0 */
    /* branch b #0xe34d3c */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb30 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34d64 */
    /* ldr s0, [x21, #0xbc] */
    /* fcvt d0, s0 */
    /* branch b #0xe34d68 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb41 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34d90 */
    /* ldr s0, [x21, #0xc0] */
    /* fcvt d0, s0 */
    /* branch b #0xe34d94 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb51 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, x21, #0xa0 */
    /* cmp x21, #0 */
    /* csel x2, x8, xzr, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb60 */
    /* add x0, sp, #0x80 */
    /* call #0xe35530; ABI effects unresolved */
    /* add x8, x21, #0xac */
    /* cmp x21, #0 */
    /* csel x2, x8, xzr, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb70 */
    /* add x0, sp, #0x80 */
    /* call #0xe35530; ABI effects unresolved */
    /* ldr x21, [x19, #0x1b0] */
    /* cmp x21, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb80 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x21, #0xe34e14 */
    /* ldrb w8, [x21, #0x1f8] */
    /* branch b #0xe34e18 */
    /* mov w8, #0 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xb8b */
    /* add x0, x24, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz x21, #0xe34e44 */
    /* ldr s0, [x21, #0x1ec] */
    /* fcvt d0, s0 */
    /* branch b #0xe34e48 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xba3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34e74 */
    /* ldr s0, [x21, #0x1f0] */
    /* scvtf s0, s0 */
    /* fcvt d0, s0 */
    /* branch b #0xe34e78 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xbb6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x21, #0xe34ea0 */
    /* ldr s0, [x21, #0x1f4] */
    /* fcvt d0, s0 */
    /* branch b #0xe34ea4 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xbc3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xe34eec */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3d7c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xe34eec */
    /* call #0x240e7d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* lsr x22, x0, #0x20 */
    /* mov w3, #1 */
    /* branch b #0xe34efc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov w3, #0 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xbd5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xbec */
    /* add x0, x24, #0x58 */
    /* and w3, w23, #1 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc0c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov w3, w21 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc28 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* lsr x3, x21, #0x20 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc45 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x1c8241c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc6c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x8, sp, #0x44 */
    /* call #0x224b394; ABI effects unresolved */
    /* ldr w3, [sp, #0x44] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc7f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xc98 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w3, [sp, #0x48] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xcb6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe35064 */
    /* ldr w3, [sp, #0x4c] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xcd7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x50] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xcf9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x54] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xd16 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x27 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x58] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xd3e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x5c] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xd5c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x60] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xd7d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x64] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xd9f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x26, #0xe35130 */
    /* ldr s0, [x26, #0x1c8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xdbf */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, sp, #4 */
    /* call #0xc1fc44; ABI effects unresolved */
    /* ldr w3, [sp, #4] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xdcb */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x28 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #8] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xdf4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xe1a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x28 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x10] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xe43 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x34 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x14] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xe78 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x34 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x1c] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xead */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x20] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xed4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x31 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x24] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xf06 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x37 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x28] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xf3e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x39 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x2c] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xf78 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x39 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x30] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xfb2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x3d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x34] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0xff0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x3d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [sp, #0xc] */
    /* adds w8, w9, w8 */
    /* b.eq #0xe352c4 */
    /* ldr w9, [sp, #0x30] */
    /* ldr w10, [sp, #0x10] */
    /* add w9, w10, w9 */
    /* ucvtf s1, w9 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* ldr s2, [sp, #0x40] */
    /* fdiv s1, s2, s1 */
    /* fcvt d8, s1 */
    /* branch b #0xe352cc */
    /* fmov d0, xzr */
    /* fmov d8, xzr */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x2e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x29 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x58 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x2c */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x85 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x2c */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xef8] */
    /* cmp w8, #1 */
    /* b.ne #0xe353d0 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x5c8 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x21, [x25] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xe35364 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xe35364 */
    /* ldurb w8, [x29, #-0xa8] */
    /* branch b #0xe3539c */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x438 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe35398 */
    /* add x0, x19, #0xa8 */
    /* call #0x1c8241c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xe35398 */
    /* ldr x0, [x20] */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0xe3539c */
    /* mov w8, #0 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0xb2 */
    /* add x0, x24, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xe353d0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0xcc] */
    /* ldur d1, [x19, #0xc4] */
    /* str d1, [x25] */
    /* stur s0, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x46abaa8; ABI effects unresolved */
    /* adrp x8, #0x4c19000 */
    /* ldr s1, [x8, #0x33c] */
    /* fcmp s0, s1 */
    /* cset w3, ls */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0xca */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xe35428 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe35474 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe354c4 */
    /* branch b #0xe354f8 */
    /* branch b #0xe35504 */
    /* branch b #0xe354f8 */
    /* branch b #0xe35504 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xe35518 */
    /* ldr x0, [x25] */
    /* branch b #0xe35514 */
    /* branch b #0xe354f8 */
    /* mov x19, x0 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xe35508 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe35508 */
    /* mov x19, x0 */
    /* cbz w1, #0xe35528 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe35528 */
    /* branch b #0xe35504 */
    /* branch b #0xe354f8 */
    /* branch b #0xe35504 */
    /* branch b #0xe354f8 */
    /* branch b #0xe354f8 */
    /* branch b #0xe354f8 */
    /* branch b #0xe354f8 */
    /* mov x19, x0 */
    /* branch b #0xe35518 */
    /* branch b #0xe35504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xe35518 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
