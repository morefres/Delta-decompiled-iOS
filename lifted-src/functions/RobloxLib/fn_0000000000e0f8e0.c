/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0f8e0 start_va=0xe0f8e0 image_relative=0xe0f8e0 bytes=2216 */
void function_e0f8e0__at_e0f8e0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* ldr w28, [x29, #0x10] */
    /* stp w7, w2, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x1d9] */
    /* tbz w8, #0, #0xe0f964 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x21, x0 */
    /* mov w8, #0x18 */
    /* umull x1, w3, w8 */
    /* ubfiz x2, x26, #1, #0x20 */
    /* sub x8, x29, #0x98 */
    /* add x0, x0, #0x48 */
    /* call #0xe09518; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x98] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xe0f978 */
    /* mov w8, #1 */
    /* branch b #0xe0f968 */
    /* mov w8, #2 */
    /* strb w8, [x22] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0xe10134 */
    /* str w28, [sp, #0x50] */
    /* str x27, [sp, #0x30] */
    /* sub x0, x29, #0x98 */
    /* call #0xe09870; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x24 */
    /* stp x8, x25, [sp, #0x40] */
    /* adrp x28, #0x610a000 */
    /* ldrb w8, [x28, #0xa30] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x60] */
    /* b.ne #0xe0fb04 */
    /* ldr x8, [x21, #0x1c8] */
    /* cbz x8, #0xe0fb04 */
    /* adrp x1, #0x4c16000 */
    /* add x1, x1, #0xed0 */
    /* add x0, x20, #0x4c */
    /* call #0xdfe788; ABI effects unresolved */
    /* cbz w0, #0xe0fb04 */
    /* mov x8, x20 */
    /* mov x20, x28 */
    /* ldurh w25, [x8, #0x4c] */
    /* sub x0, x29, #0x98 */
    /* call #0xe09844; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* ldp x8, x9, [x21, #0x1f8] */
    /* cmp x8, x9 */
    /* b.hs #0xe0fa18 */
    /* strh w25, [x8] */
    /* str x28, [x8, #8] */
    /* str w27, [x8, #0x10] */
    /* add x22, x8, #0x20 */
    /* ldp x9, x25, [sp, #0x40] */
    /* stp w9, w24, [x8, #0x18] */
    /* mov x28, x20 */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0xe0fb00 */
    /* ldr x10, [x21, #0x1f0] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0xe1017c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x9, x8, x9, lo */
    /* add x8, x21, #0x208 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0x28] */
    /* cbz x9, #0xe0fa7c */
    /* ldr x0, [x8] */
    /* lsl x1, x9, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe0fa80 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #5 */
    /* strh w25, [x9] */
    /* str x28, [x9, #8] */
    /* str w27, [x9, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* stp w8, w24, [x9, #0x18] */
    /* ldp x8, x11, [x21, #0x1f0] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xe0facc */
    /* mov x12, x10 */
    /* ldr x25, [sp, #0x48] */
    /* mov x28, x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x12], #0x20 */
    /* cmp x8, x11 */
    /* b.ne #0xe0fab4 */
    /* ldr x8, [x21, #0x1f0] */
    /* branch b #0xe0fad4 */
    /* ldr x25, [sp, #0x48] */
    /* mov x28, x20 */
    /* ldr x20, [sp, #0x60] */
    /* add x22, x9, #0x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x0, x9, lsl #5 */
    /* stp x10, x22, [x21, #0x1f0] */
    /* ldr x10, [x21, #0x200] */
    /* str x9, [x21, #0x200] */
    /* stp x8, x10, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xe10fb4; ABI effects unresolved */
    /* str x22, [x21, #0x1f8] */
    /* sturb wzr, [x29, #-0x99] */
    /* adrp x22, #0x6169000 */
    /* add x22, x22, #0xc10 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xe0fb34 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe0fb34 */
    /* ldrb w8, [x28, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fb90 */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fb48 */
    /* ldrb w27, [x20, #0x38] */
    /* branch b #0xe0fb6c */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x25 */
    /* call #0xe38b90; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* sturb w27, [x29, #-0x99] */
    /* ldr w8, [x21, #0x358] */
    /* cbnz w8, #0xe0fb94 */
    /* ldrb w8, [x21, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fb94 */
    /* mov w27, #2 */
    /* sturb w27, [x29, #-0x99] */
    /* branch b #0xe0fb94 */
    /* mov w27, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0xe0fd94 */
    /* sub x0, x29, #0x98 */
    /* call #0xe09878; ABI effects unresolved */
    /* tbnz w0, #0, #0xe0fd94 */
    /* ldr w8, [x21, #0x358] */
    /* ldr w9, [x21, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe0fd94 */
    /* ldr x25, [x24, #8] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x120 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fc1c */
    /* ldurb w8, [x25, #-0xc] */
    /* cbnz w8, #0xe0fd94 */
    /* ldurb w8, [x25, #-0x68] */
    /* ldrb w9, [x20, #0x22] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x78] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x74] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x70] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x6c] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* sub x0, x25, #0x30 */
    /* add x1, x20, #0x10 */
    /* call #0xe10188; ABI effects unresolved */
    /* cbz w0, #0xe0fd94 */
    /* ldurb w8, [x25, #-0x67] */
    /* ldrb w9, [x20, #0x21] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* sub x0, x25, #0x64 */
    /* ldr x1, [sp, #0x48] */
    /* call #0xe38b90; ABI effects unresolved */
    /* cbz w0, #0xe0fd94 */
    /* ldurb w8, [x25, #-0x66] */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* ldurb w8, [x25, #-0x7c] */
    /* ldrb w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* ldur w8, [x25, #-0x18] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x14] */
    /* ldr s1, [x20, #0x30] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* ldur s0, [x25, #-0x10] */
    /* ldr s1, [x20, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0xe0fd94 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xe0fd20 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe0fd20 */
    /* ldrb w8, [x28, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fd2c */
    /* ldurb w8, [x25, #-0xb] */
    /* cmp w8, w27 */
    /* b.ne #0xe0fd94 */
    /* ldur w8, [x25, #-0x34] */
    /* cmp w8, w23 */
    /* b.ne #0xe0fd94 */
    /* ldur w8, [x25, #-0x80] */
    /* add w8, w8, w26 */
    /* stur w8, [x25, #-0x80] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe10108 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x22, [x8, #8] */
    /* sub x21, x22, #0x14 */
    /* mov x0, x21 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe10154 */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x3c */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe10154 */
    /* ldr x8, [sp, #0x60] */
    /* add x1, x8, #0x3c */
    /* mov x0, x21 */
    /* call #0xe101c4; ABI effects unresolved */
    /* branch b #0xe1016c */
    /* ldr w8, [x21, #0x358] */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0xa48 */
    /* str w8, [x21, #0x35c] */
    /* ldrb w8, [x9] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* and w25, w9, w8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xe0fe1c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe0fe1c */
    /* ldrb w8, [x28, #0xa30] */
    /* tbnz w8, #0, #0xe0fe1c */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xe38b90; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* sturb w27, [x29, #-0x99] */
    /* ldr w8, [x21, #0x358] */
    /* cbnz w8, #0xe0fe1c */
    /* ldrb w8, [x21, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0xe0fe1c */
    /* mov w27, #2 */
    /* sturb w27, [x29, #-0x99] */
    /* mov x20, x28 */
    /* orr w25, w25, w27, lsl #8 */
    /* stur w25, [x29, #-0xa0] */
    /* sub x0, x29, #0x98 */
    /* call #0xca36f4; ABI effects unresolved */
    /* lsr w22, w0, #1 */
    /* stur w22, [x29, #-0xa4] */
    /* sub x0, x29, #0x98 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldp x28, x8, [x24, #8] */
    /* cmp x28, x8 */
    /* b.hs #0xe0fea0 */
    /* ldr x5, [sp, #0x60] */
    /* ldrb w4, [x5, #0x24] */
    /* ldr x8, [sp, #0x30] */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* strb w27, [sp, #0xc] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* ldr x27, [sp, #0x48] */
    /* mov x6, x27 */
    /* mov x7, x23 */
    /* call #0xe1538c; ABI effects unresolved */
    /* add x0, x28, #0x88 */
    /* str x0, [x24, #8] */
    /* branch b #0xe0fee0 */
    /* sub x8, x29, #0x99 */
    /* add x9, x29, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x68 */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [sp] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa4 */
    /* sub x3, x29, #0x5c */
    /* ldr x6, [sp, #0x60] */
    /* add x4, x6, #0x24 */
    /* mov x0, x24 */
    /* ldr x5, [sp, #0x30] */
    /* ldr x27, [sp, #0x48] */
    /* mov x7, x27 */
    /* call #0xe1101c; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x20, #0xa30] */
    /* ldr x28, [sp, #0x28] */
    /* tbz w9, #0, #0xe0ff18 */
    /* ldr x20, [sp, #0x60] */
    /* ldur d0, [x20, #0x3c] */
    /* ldur d1, [x20, #0x44] */
    /* tbz w8, #0, #0xe0ff50 */
    /* str q1, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* branch b #0xe0ff30 */
    /* ldr x20, [sp, #0x60] */
    /* tbz w8, #0, #0xe100a4 */
    /* ldur d0, [x20, #0x3c] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x20, #0x44] */
    /* str q0, [sp, #0x30] */
    /* adrp x1, #0x4c16000 */
    /* add x1, x1, #0xed0 */
    /* add x0, x20, #0x4c */
    /* call #0xdfe788; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp, #0x30] */
    /* branch b #0xe0ff54 */
    /* mov w22, #1 */
    /* sub x25, x29, #0xa7 */
    /* ldp x9, x10, [x28, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xe0ff84 */
    /* stp d0, d1, [x9] */
    /* strb w22, [x9, #0x10] */
    /* ldrh w8, [x25] */
    /* sturh w8, [x9, #0x11] */
    /* ldurb w8, [x29, #-0xa5] */
    /* strb w8, [x9, #0x13] */
    /* add x22, x9, #0x14 */
    /* branch b #0xe100a0 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x11, [x28] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x26, x9, x12 */
    /* add x9, x26, #1 */
    /* cmp x9, x8 */
    /* b.hi #0xe10178 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x10, x11 */
    /* csel x23, x9, x8, lo */
    /* add x8, x28, #0x18 */
    /* str x8, [sp, #0x88] */
    /* cbz x23, #0xe10014 */
    /* ldr x0, [x8] */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* str q0, [sp, #0x50] */
    /* str q1, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* branch b #0xe10018 */
    /* mov x0, #0 */
    /* mov w8, #0x14 */
    /* madd x8, x26, x8, x0 */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x8] */
    /* strb w22, [x8, #0x10] */
    /* ldrh w9, [x25] */
    /* sturh w9, [x8, #0x11] */
    /* ldurb w9, [x29, #-0xa5] */
    /* strb w9, [x8, #0x13] */
    /* ldp x9, x11, [x28] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0xe10070 */
    /* mov x12, x10 */
    /* ldr q0, [x9] */
    /* ldr w13, [x9, #0x10] */
    /* str w13, [x12, #0x10] */
    /* str q0, [x12], #0x14 */
    /* add x9, x9, #0x14 */
    /* cmp x9, x11 */
    /* b.ne #0xe10050 */
    /* ldr x9, [x28] */
    /* add x22, x8, #0x14 */
    /* mov w8, #0x14 */
    /* madd x8, x23, x8, x0 */
    /* str x10, [x28] */
    /* stp x9, x9, [sp, #0x68] */
    /* str x22, [x28, #8] */
    /* str x9, [sp, #0x78] */
    /* ldr x10, [x28, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str x10, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* call #0xe11318; ABI effects unresolved */
    /* str x22, [x28, #8] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe10108 */
    /* ldurb w3, [x29, #-0x99] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0xe1518c; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0xe08dd4; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stur w0, [x8, #-8] */
    /* ldr w1, [x29, #0x10] */
    /* tbnz w1, #0x1f, #0xe10108 */
    /* mov x0, x21 */
    /* call #0xe11d98; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x48 */
    /* call #0xe09000; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* stur w0, [x8, #-4] */
    /* ldur q0, [x29, #-0x98] */
    /* ldur q1, [x29, #-0x88] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* strh w8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [x22, #-0x14] */
    /* stp s2, s3, [x22, #-0xc] */
    /* branch b #0xe10108 */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* str x28, [x24, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
