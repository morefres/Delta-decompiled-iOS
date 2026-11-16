/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_252ce0 start_va=0x252ce0 image_relative=0x252ce0 bytes=2368 */
void function_252ce0__at_252ce0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x110 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x3 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x108] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x10, [x9, #0x10] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x308 */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x11, [x9, #0x3e0] */
    /* cmp x10, x11 */
    /* b.ne #0x2534e0 */
    /* ldrb w9, [x9, #0x186] */
    /* tbz w9, #6, #0x2534e0 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x25, x4 */
    /* mov x26, x5 */
    /* add x9, sp, #0xe0 */
    /* str x9, [sp, #0xb0] */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0xe0] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x548 */
    /* ldr x9, [x27] */
    /* ldr x9, [x9, #0x178] */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2534cc */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x2534cc */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* b.ne #0x2534e0 */
    /* ldr x9, [x19] */
    /* ldr x20, [x9, #0x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x252e00 */
    /* ldr x8, [x27] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1a86f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x252e5c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x475 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #1 */
    /* call #0x2511b8; ABI effects unresolved */
    /* cbz w0, #0x252e88 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x252f74 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x252f74 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x252f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8, #0x48] */
    /* str xzr, [x9] */
    /* mov w10, #3 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x252f3c */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x252f5c */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x25352c */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x252fc4 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x2530e8 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x2530e8 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x253020 */
    /* ldr x8, [x27] */
    /* ldr x21, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x253090 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x2530dc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0x28] */
    /* add x8, x11, #0xca3 */
    /* mov w9, #0x1a78 */
    /* add x10, x0, #0x18 */
    /* stp x8, x10, [sp, #8] */
    /* mov w10, #1 */
    /* str x10, [sp] */
    /* add x1, x11, x9 */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x253214 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* cbz x8, #0x253214 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x0, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* ldr x9, [x9, #0x60] */
    /* ldr x10, [x8, #0x48] */
    /* str x9, [x10] */
    /* str d8, [x10, #8] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x2531c8 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2531e8 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* call #0x247ebc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x253254 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xe0 */
    /* call #0xc7b660; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x3b0fec; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x68ac; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w9, [x8, #0x101] */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x8, x22 */
    /* tbz w9, #4, #0x253538 */
    /* ldrb w9, [sp, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x253538 */
    /* mov x8, #0xc4bd */
    /* movk x8, #0xa7ef, lsl #16 */
    /* movk x8, #0x32af, lsl #32 */
    /* movk x8, #0x2572, lsl #48 */
    /* mov x9, #0x7fa9 */
    /* movk x9, #0x67b2, lsl #16 */
    /* movk x9, #0xeebc, lsl #32 */
    /* movk x9, #0x8b11, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x8ad7 */
    /* movk x10, #0xf11f, lsl #16 */
    /* movk x10, #0x92, lsl #32 */
    /* movk x10, #0x43a7, lsl #48 */
    /* mov x11, #0xb813 */
    /* movk x11, #0xb6b1, lsl #16 */
    /* movk x11, #0x4bcf, lsl #32 */
    /* movk x11, #0x3c39, lsl #48 */
    /* stp x10, x11, [sp, #0x70] */
    /* mov x10, #0xa5cf */
    /* movk x10, #0x8998, lsl #16 */
    /* movk x10, #0x5bc8, lsl #32 */
    /* movk x10, #0x4d06, lsl #48 */
    /* mov x21, #0x1ddc */
    /* movk x21, #0x14c7, lsl #16 */
    /* movk x21, #0x9cd9, lsl #32 */
    /* movk x21, #0xe472, lsl #48 */
    /* str x10, [sp, #0x30] */
    /* stp x10, x21, [sp, #0xe0] */
    /* mov x28, #0xfeb9 */
    /* movk x28, #0x9f7a, lsl #16 */
    /* movk x28, #0x2ee6, lsl #32 */
    /* movk x28, #0x2cc4, lsl #48 */
    /* mov x20, #0xb87e */
    /* movk x20, #0xb6b1, lsl #16 */
    /* movk x20, #0x4bcf, lsl #32 */
    /* movk x20, #0x3c39, lsl #48 */
    /* stp x28, x20, [sp, #0xf0] */
    /* add x10, sp, #0xe0 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x19f2cc; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x8, x22 */
    /* cbz w0, #0x253538 */
    /* mov x8, #0xd7bf */
    /* movk x8, #0xf1f7, lsl #16 */
    /* movk x8, #0x75b1, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x69b0 */
    /* movk x9, #0x60a6, lsl #16 */
    /* movk x9, #0xf5b1, lsl #32 */
    /* movk x9, #0x8000, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x8997 */
    /* movk x10, #0xed15, lsl #16 */
    /* movk x10, #0x4a8a, lsl #32 */
    /* movk x10, #0x4beb, lsl #48 */
    /* mov x11, #0xb816 */
    /* movk x11, #0xb6b1, lsl #16 */
    /* movk x11, #0x4bcf, lsl #32 */
    /* movk x11, #0x3c39, lsl #48 */
    /* stp x10, x11, [sp, #0x70] */
    /* ldr x10, [sp, #0x30] */
    /* stp x10, x21, [sp, #0xe0] */
    /* stp x28, x20, [sp, #0xf0] */
    /* add x10, sp, #0xe0 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x23f4e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x28] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0x253474 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x253494 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x8, x22 */
    /* branch b #0x253538 */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4a0] */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x253598 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x21, #0xe86000 */
    /* add x21, x21, #0x9f0 */
    /* branch b #0x253558 */
    /* adrp x9, #0xf19000 */
    /* ldr x6, [x9, #0x4a0] */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* call #0x2498f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0xe86000 */
    /* add x21, x21, #0x9e8 */
    /* add x0, sp, #0xb0 */
    /* call #0x1b8768; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x5, x26 */
    /* mov x4, x25 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* branch br x8 */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x253508 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x253608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x253608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x68ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x68ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x253608 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
