/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4869dd4 start_va=0x4869dd4 image_relative=0x4869dd4 bytes=3084 */
void function_4869dd4__at_4869dd4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x486a85c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x1, #0x30] */
    /* ldr w8, [x8] */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #5 */
    /* b.hs #0x4869e90 */
    /* mov w10, #0x17 */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x4869e90 */
    /* and x8, x9, #0xff */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0xb20 */
    /* ldr w1, [x9, x8, lsl #2] */
    /* add x0, x19, #0x10 */
    /* str w1, [sp, #0x7c] */
    /* call #0x4868e8c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x486a85c */
    /* add x22, x19, #0x3b0 */
    /* ldr x21, [x19, #0x3b0] */
    /* str w24, [sp, #0x5c] */
    /* cbz x21, #0x4869f5c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4869f5c */
    /* mov x23, x22 */
    /* ldr x22, [x20, #0x18] */
    /* add x0, x21, #0x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x486a898 */
    /* cbnz x22, #0x486a8a8 */
    /* branch b #0x486a960 */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.ne #0x486a85c */
    /* add x22, x19, #0x3b0 */
    /* ldr x9, [x19, #0x3b0] */
    /* str w24, [sp, #0x5c] */
    /* cbz x9, #0x4869f00 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x4869f10 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0x4869ec4 */
    /* str x9, [x10] */
    /* stp xzr, x10, [x9] */
    /* str x9, [x19, #0x390] */
    /* ldr x10, [x19, #0x388] */
    /* cbnz x10, #0x4869ed8 */
    /* str x9, [x19, #0x388] */
    /* add x9, x19, #0x398 */
    /* ldr q0, [x9] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x7c] */
    /* mov w9, #0x3a8 */
    /* branch b #0x4869f40 */
    /* mov w26, #1 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x4869f60 */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0x4869f1c */
    /* str x9, [x8] */
    /* stp xzr, x8, [x9] */
    /* str x9, [x19, #0x378] */
    /* ldr x8, [x19, #0x370] */
    /* cbnz x8, #0x4869f30 */
    /* str x9, [x19, #0x370] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x7c] */
    /* mov w8, #1 */
    /* mov w9, #0x380 */
    /* ldr x10, [x19, x9] */
    /* add x8, x10, x8 */
    /* str x8, [x19, x9] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x19, #0x3c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3c8] */
    /* mov w26, #1 */
    /* add x8, x19, #0x398 */
    /* str x8, [sp, #0x70] */
    /* ldr x23, [x19, #0x3b0] */
    /* adrp x8, #0x4fed000 */
    /* ldr q0, [x8, #0xf70] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4fed000 */
    /* ldr q0, [x8, #0xf50] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4fed000 */
    /* ldr q0, [x8, #0xf40] */
    /* str q0, [sp, #0x20] */
    /* str x22, [sp, #0x68] */
    /* branch b #0x4869fd4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* mov w8, #0x3a8 */
    /* mov x23, #0 */
    /* ldr x10, [x19, x8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, x8] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x19, #0x3c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3c8] */
    /* ldr x21, [x19, #0x368] */
    /* cbnz x23, #0x486a028 */
    /* ldr x23, [x19, #0x370] */
    /* cbz x23, #0x486a228 */
    /* ldr x10, [x19, #0x378] */
    /* ldp x9, x8, [x23] */
    /* str x9, [x19, #0x370] */
    /* cmp x10, x23 */
    /* b.eq #0x486a284 */
    /* cbz x8, #0x486a000 */
    /* str x9, [x8] */
    /* cbz x9, #0x486a008 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #0x380] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x380] */
    /* stp xzr, xzr, [x23] */
    /* str x23, [x19, #0x3b0] */
    /* str xzr, [x19, #0x3b8] */
    /* str xzr, [x23, #0x10] */
    /* ldr x21, [x19, #0x368] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x21 */
    /* b.lo #0x486a85c */
    /* tbz w26, #0, #0x486a060 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0x486a0c8 */
    /* add x0, x23, #0x20 */
    /* call #0x48c34e4; ABI effects unresolved */
    /* cbz w0, #0x486a860 */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x486a0d8 */
    /* add x0, x23, #0x8c */
    /* call #0x48c34e4; ABI effects unresolved */
    /* cbz w0, #0x486a860 */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x24, [x20] */
    /* cbz x8, #0x486a0ec */
    /* ldp x1, x2, [x20, #8] */
    /* ldr x6, [x19, #0x3e0] */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x80 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x486a860 */
    /* ldp x21, x15, [sp, #0x80] */
    /* ldr x24, [sp, #0x90] */
    /* ldr w8, [x24] */
    /* mov w9, #0xfd */
    /* and w27, w8, w9 */
    /* cmp w27, #4 */
    /* b.ne #0x486a10c */
    /* mov x0, #0 */
    /* mov w8, #7 */
    /* ldp x25, x9, [x23, #0x10] */
    /* sub x28, x9, x25 */
    /* cmp x28, x8 */
    /* b.hs #0x486a13c */
    /* mov w21, #-2 */
    /* branch b #0x486a3b0 */
    /* add x0, x23, #0x20 */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* cbnz x1, #0x486a054 */
    /* add x0, x23, #0x8c */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x24, [x20] */
    /* cbnz x8, #0x486a06c */
    /* ldp x15, x21, [x20, #8] */
    /* stp x15, x24, [sp, #0x88] */
    /* str x21, [sp, #0x80] */
    /* ldr w8, [x24] */
    /* mov w9, #0xfd */
    /* and w27, w8, w9 */
    /* cmp w27, #4 */
    /* b.eq #0x486a0a8 */
    /* mov x25, x15 */
    /* add x0, x19, #0x10 */
    /* ldr w1, [sp, #0x7c] */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* cbz x0, #0x486a794 */
    /* mov w8, #0x15 */
    /* mov x15, x25 */
    /* ldp x25, x9, [x23, #0x10] */
    /* sub x28, x9, x25 */
    /* cmp x28, x8 */
    /* b.lo #0x486a0c0 */
    /* ldr w8, [x24] */
    /* and w9, w8, #0xff */
    /* cmp w9, #5 */
    /* b.ne #0x486a160 */
    /* ldr w9, [x0, #0x50] */
    /* mov w10, #-0x2fb */
    /* and w8, w8, w10 */
    /* bfi w8, w9, #9, #1 */
    /* str w8, [x24] */
    /* cbz x21, #0x486a3ac */
    /* cmp x21, #1 */
    /* b.ne #0x486a178 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* branch b #0x486a1b0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* and x8, x21, #0xfffffffffffffffe */
    /* add x11, x15, #0x18 */
    /* mov x12, x8 */
    /* ldur x13, [x11, #-0x10] */
    /* ldr x14, [x11], #0x20 */
    /* add x9, x13, x9 */
    /* add x10, x14, x10 */
    /* subs x12, x12, #2 */
    /* b.ne #0x486a18c */
    /* add x22, x10, x9 */
    /* cmp x21, x8 */
    /* b.eq #0x486a1cc */
    /* sub x9, x21, x8 */
    /* add x8, x15, x8, lsl #4 */
    /* add x8, x8, #8 */
    /* ldr x10, [x8], #0x10 */
    /* add x22, x10, x22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x486a1bc */
    /* cbz x22, #0x486a398 */
    /* str x15, [sp, #0x60] */
    /* cmp w27, #4 */
    /* b.eq #0x486a1fc */
    /* add x0, x19, #0x10 */
    /* ldr w1, [sp, #0x7c] */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* cbz x0, #0x486a380 */
    /* ldr w0, [x0, #0x60] */
    /* call #0x486b3b0; ABI effects unresolved */
    /* add x22, x22, w0, uxtw */
    /* stp x22, xzr, [x24, #0x48] */
    /* ldrb w0, [x24, #8] */
    /* mov x1, x24 */
    /* call #0x4878b88; ABI effects unresolved */
    /* cbz w0, #0x486a398 */
    /* add x8, x22, w0, sxtw */
    /* cmp x8, x28 */
    /* b.ls #0x486a2a4 */
    /* mov w21, #-2 */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x486a3b0 */
    /* cmn x21, #0xfa */
    /* b.hi #0x486a85c */
    /* add x0, x21, #0xf8 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x24e */
    /* mov w2, #0xe0 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x486a860 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0x486a260 */
    /* str x23, [x8] */
    /* stp xzr, x8, [x23] */
    /* ldr x9, [x19, #0x370] */
    /* ldr x10, [x19, #0x380] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x380] */
    /* cbz x9, #0x486a290 */
    /* cmp x9, x23 */
    /* b.eq #0x486a290 */
    /* mov x9, #0 */
    /* str x8, [x19, #0x378] */
    /* cbnz x8, #0x4869ffc */
    /* branch b #0x486a000 */
    /* mov x9, #0 */
    /* str xzr, [x19, #0x370] */
    /* str x8, [x19, #0x378] */
    /* cbnz x8, #0x4869ffc */
    /* branch b #0x486a000 */
    /* ldr w8, [x24] */
    /* mov w9, #0xfd */
    /* and w9, w8, w9 */
    /* cmp w9, #4 */
    /* ldr x22, [sp, #0x68] */
    /* b.eq #0x486a2d0 */
    /* ldr x0, [x20, #0x28] */
    /* ubfx x2, x8, #0xa, #4 */
    /* add x1, x24, #0x32 */
    /* call #0x4878e68; ABI effects unresolved */
    /* cbz w0, #0x486a3ac */
    /* add x28, x23, #0xf8 */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x9, x8, [x23, #0x10] */
    /* sub x2, x8, x9 */
    /* sub x0, x29, #0x98 */
    /* str x9, [sp, #0x18] */
    /* add x1, x28, x9 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x486a3ac */
    /* ldrb w1, [x24, #8] */
    /* sub x0, x29, #0x98 */
    /* add x3, sp, #0x98 */
    /* mov x2, x24 */
    /* call #0x4b8e6c0; ABI effects unresolved */
    /* cbz w0, #0x486a3a4 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xa8 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x486a3a4 */
    /* sub x0, x29, #0x98 */
    /* call #0x497da50; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* cbz x8, #0x486a354 */
    /* ldur x4, [x29, #-0xa8] */
    /* ldr x5, [x19, #0x3f8] */
    /* ldr x6, [x19, #0x3f0] */
    /* ldr x9, [sp, #0x18] */
    /* add x3, x28, x9 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x201 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [x23, #0x10] */
    /* add x11, x9, x8 */
    /* str x11, [x23, #0x10] */
    /* cmp w27, #4 */
    /* b.ne #0x486a438 */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x60] */
    /* add x22, x10, #0x18 */
    /* branch b #0x486a6dc */
    /* mov x22, #0 */
    /* stp x22, xzr, [x24, #0x48] */
    /* ldrb w0, [x24, #8] */
    /* mov x1, x24 */
    /* call #0x4878b88; ABI effects unresolved */
    /* cbnz w0, #0x486a210 */
    /* mov w21, #-1 */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x486a3b0 */
    /* sub x0, x29, #0x98 */
    /* call #0x497da50; ABI effects unresolved */
    /* mov w21, #-1 */
    /* str x25, [x23, #0x10] */
    /* ldr x8, [x19, #0x3d8] */
    /* cbz x8, #0x486a3c4 */
    /* ldr x0, [x19, #0x3e0] */
    /* call x8; ABI effects unresolved */
    /* cmn w21, #2 */
    /* b.ne #0x486a7cc */
    /* tbnz w26, #0, #0x486a85c */
    /* mov x23, #0 */
    /* ldr x8, [x22] */
    /* mov w26, #1 */
    /* cbz x8, #0x4869fd4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x486a40c */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0x486a3f4 */
    /* str x8, [x10] */
    /* stp xzr, x10, [x8] */
    /* str x8, [x19, #0x390] */
    /* ldr x10, [x19, #0x388] */
    /* cbnz x10, #0x4869f98 */
    /* str x8, [x19, #0x388] */
    /* branch b #0x4869f98 */
    /* ldr x9, [x19, #0x378] */
    /* cbz x9, #0x486a418 */
    /* str x8, [x9] */
    /* stp xzr, x9, [x8] */
    /* str x8, [x19, #0x378] */
    /* ldr x9, [x19, #0x370] */
    /* cbnz x9, #0x486a42c */
    /* str x8, [x19, #0x370] */
    /* mov w8, #0x380 */
    /* mov w9, #1 */
    /* branch b #0x4869fb4 */
    /* str x11, [sp] */
    /* str x28, [sp, #0x10] */
    /* mov w27, #0x103 */
    /* movk w27, #0xc, lsl #16 */
    /* ldr x28, [x20, #0x28] */
    /* stur wzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x9c] */
    /* add x0, x19, #0x10 */
    /* ldr w1, [sp, #0x7c] */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* cbz x0, #0x486a7b0 */
    /* mov x24, x0 */
    /* ldr x22, [x0, #0x58] */
    /* ldr w0, [x0, #0x60] */
    /* call #0x486b428; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x486a74c */
    /* str x24, [sp, #8] */
    /* ldr x24, [x24, #0x30] */
    /* ldr x22, [sp, #0x68] */
    /* cbz x24, #0x486a7bc */
    /* mov x0, x24 */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lt #0x486a7c4 */
    /* mov w27, w0 */
    /* sub x0, x29, #0x98 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, #0x6a */
    /* mov x2, x27 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* dup v0.2d, x28 */
    /* ldp q2, q1, [sp, #0x30] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldr q3, [sp, #0x20] */
    /* ushl v0.2d, v0.2d, v3.2d */
    /* sub x8, x29, #0x98 */
    /* add x8, x27, x8 */
    /* xtn v0.2s, v0.2d */
    /* mov w9, v0.s[1] */
    /* xtn v2.2s, v2.2d */
    /* mov w10, v2.s[1] */
    /* xtn v1.2s, v1.2d */
    /* mov w11, v1.s[1] */
    /* ubfx x12, x28, #8, #0x18 */
    /* mov v2.b[1], w10 */
    /* mov v2.b[2], v0.b[0] */
    /* mov v2.b[3], w9 */
    /* mov v2.b[4], v1.b[0] */
    /* mov v2.b[5], w11 */
    /* mov v2.b[6], w12 */
    /* mov v2.b[7], w28 */
    /* ldur d0, [x8, #-8] */
    /* eor v0.8b, v0.8b, v2.8b */
    /* stur d0, [x8, #-8] */
    /* sub x4, x29, #0x98 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x486a75c */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* sub x4, x8, x9 */
    /* sub x2, x29, #0xa8 */
    /* ldr x8, [sp, #0x10] */
    /* add x3, x8, x9 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x486a76c */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x10, #0x18 */
    /* str x8, [sp, #0x18] */
    /* add x8, x10, x22, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* subs x28, x9, x27 */
    /* b.eq #0x486a5a0 */
    /* mov x8, x27 */
    /* mov x27, x9 */
    /* branch b #0x486a5dc */
    /* add x9, x22, #1 */
    /* cmp x9, x21 */
    /* ldr x28, [sp, #0x10] */
    /* b.eq #0x486a628 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x22, lsl #4 */
    /* mov x22, x9 */
    /* ldr x27, [x8], #0x10 */
    /* cbnz x27, #0x486a5d4 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x486a5bc */
    /* branch b #0x486a628 */
    /* mov x8, #0 */
    /* mov x28, x27 */
    /* lsl x9, x22, #4 */
    /* ldr x9, [x10, x9] */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [sp, #0x10] */
    /* add x1, x11, x10 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x9, x8 */
    /* mov x0, x24 */
    /* mov x4, x28 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x486a79c */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x28 */
    /* str x8, [x23, #0x10] */
    /* cmp x22, x21 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x28, [sp, #0x10] */
    /* b.lo #0x486a584 */
    /* sub x2, x29, #0x9c */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x494da14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr x22, [sp, #0x68] */
    /* mov w27, #6 */
    /* movk w27, #8, lsl #16 */
    /* b.ne #0x486a77c */
    /* ldr x21, [sp, #8] */
    /* ldr w2, [x21, #0x64] */
    /* ldr x8, [x23, #0x10] */
    /* add x3, x28, x8 */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* call #0x494e89c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x486a784 */
    /* ldr w8, [x21, #0x64] */
    /* ldr x9, [x23, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x23, #0x10] */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x487846c; ABI effects unresolved */
    /* cbz w0, #0x486a3ac */
    /* ldr x8, [x21, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x58] */
    /* branch b #0x486a714 */
    /* mov x8, #0 */
    /* mov x24, x27 */
    /* lsl x9, x25, #4 */
    /* ldr x9, [x10, x9] */
    /* add x0, x28, x11 */
    /* add x1, x9, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x10, [sp, #0x60] */
    /* ldr x8, [x23, #0x10] */
    /* add x11, x8, x24 */
    /* str x11, [x23, #0x10] */
    /* mov x8, x27 */
    /* cmp x25, x21 */
    /* b.hs #0x486a714 */
    /* add x9, x10, x25, lsl #4 */
    /* ldr x27, [x9, #8] */
    /* subs x24, x27, x8 */
    /* b.ne #0x486a6a8 */
    /* add x9, x25, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x486a714 */
    /* add x8, x22, x25, lsl #4 */
    /* mov x25, x9 */
    /* ldr x27, [x8], #0x10 */
    /* cbnz x27, #0x486a6a0 */
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x486a700 */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0x486a728 */
    /* ldr x0, [x19, #0x360] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x486a72c */
    /* mov x0, #0 */
    /* ldr x22, [sp, #0x68] */
    /* ldp x3, x1, [sp, #0x88] */
    /* ldr x2, [x20, #0x28] */
    /* ldr x4, [sp, #0x80] */
    /* ldr x5, [x19, #0x3c8] */
    /* call #0x48523ac; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x486a3b4 */
    /* mov w27, #0x18b */
    /* mov w0, #0x1ff */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x486a788 */
    /* mov w0, #0x21b */
    /* mov w27, #6 */
    /* movk w27, #8, lsl #16 */
    /* branch b #0x486a788 */
    /* mov w0, #0x221 */
    /* mov w27, #6 */
    /* movk w27, #8, lsl #16 */
    /* branch b #0x486a788 */
    /* mov w0, #0x23f */
    /* branch b #0x486a788 */
    /* mov w0, #0x245 */
    /* mov x1, x27 */
    /* call #0x4b8deb8; ABI effects unresolved */
    /* branch b #0x486a3ac */
    /* mov w21, #0 */
    /* branch b #0x486a3b4 */
    /* mov w0, #0x230 */
    /* ldr x22, [sp, #0x68] */
    /* mov w27, #6 */
    /* movk w27, #8, lsl #16 */
    /* branch b #0x486a788 */
    /* mov w0, #0x1f6 */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x486a788 */
    /* mov w0, #0x20a */
    /* branch b #0x486a788 */
    /* mov w0, #0x211 */
    /* branch b #0x486a788 */
    /* cmp w21, #1 */
    /* b.ne #0x486a85c */
    /* ldr x8, [x19, #0x3b8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3b8] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xff */
    /* mov w10, #0xfd */
    /* and w8, w8, w10 */
    /* ldr w10, [sp, #0x5c] */
    /* and w10, w10, #1 */
    /* cmp w9, #5 */
    /* ccmp w8, #4, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x486a91c */
    /* ldr x9, [x22] */
    /* cbz x9, #0x486a91c */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x486a8d8 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0x486a828 */
    /* str x9, [x10] */
    /* stp xzr, x10, [x9] */
    /* str x9, [x19, #0x390] */
    /* ldr x10, [x19, #0x388] */
    /* cbnz x10, #0x486a83c */
    /* str x9, [x19, #0x388] */
    /* ldr x10, [sp, #0x70] */
    /* ldr q0, [x10] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x10] */
    /* mov w9, #0x3a8 */
    /* branch b #0x486a900 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x486a938 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cbz x22, #0x486a8bc */
    /* mov x0, x22 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x486a8bc */
    /* add x0, x21, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0x6c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x486a960 */
    /* ldr x21, [x23] */
    /* ldr x22, [x20, #0x20] */
    /* add x0, x21, #0x8c */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x486a93c */
    /* cbnz x22, #0x486a94c */
    /* branch b #0x486a960 */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0x486a8e4 */
    /* str x9, [x8] */
    /* stp xzr, x8, [x9] */
    /* str x9, [x19, #0x378] */
    /* ldr x8, [x19, #0x370] */
    /* cbnz x8, #0x486a8f8 */
    /* str x9, [x19, #0x370] */
    /* mov w8, #1 */
    /* mov w9, #0x380 */
    /* ldr x10, [x19, x9] */
    /* add x8, x10, x8 */
    /* str x8, [x19, x9] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x19, #0x3c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3c8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x486a878 */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz x22, #0x486a9d4 */
    /* mov x0, x22 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x486a9d4 */
    /* add x0, x21, #0x8c */
    /* mov x1, x22 */
    /* mov w2, #0x6c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x486a9d4 */
    /* mov x22, x23 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x4869f5c */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x486a9b0 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0x486a980 */
    /* str x9, [x10] */
    /* stp xzr, x10, [x9] */
    /* str x9, [x19, #0x390] */
    /* ldr x10, [x19, #0x388] */
    /* cbnz x10, #0x486a994 */
    /* str x9, [x19, #0x388] */
    /* add x9, x19, #0x398 */
    /* ldr q0, [x9] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9] */
    /* branch b #0x4869ef8 */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0x486a9bc */
    /* str x9, [x8] */
    /* stp xzr, x8, [x9] */
    /* str x9, [x19, #0x378] */
    /* ldr x8, [x19, #0x370] */
    /* cbnz x8, #0x4869f38 */
    /* str x9, [x19, #0x370] */
    /* branch b #0x4869f38 */
    /* mov w26, #0 */
    /* mov x22, x23 */
    /* branch b #0x4869f60 */
}
