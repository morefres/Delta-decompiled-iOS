/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383ba8c start_va=0x383ba8c image_relative=0x383ba8c bytes=6352 */
void function_383ba8c__at_383ba8c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0xf38 */
    /* stur x8, [x29, #-0x100] */
    /* ldr x27, [x0, #0x29f0] */
    /* ldr w21, [x0, #0x2a38] */
    /* add x22, x27, x21 */
    /* ldr w8, [x0, #0x2b04] */
    /* str w8, [sp, #0x14] */
    /* ldr x20, [x0, #0x1100] */
    /* str wzr, [x0, #0xfe0] */
    /* str wzr, [x20, #0x94] */
    /* cmp w21, #2 */
    /* b.hi #0x383bb28 */
    /* ldr w8, [x19, #0x2afc] */
    /* cbnz w8, #0x383bb10 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa53 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov w8, #0x1cf4 */
    /* mov x9, #0x100000001 */
    /* str x9, [x19, x8] */
    /* str wzr, [x19, #0x27e0] */
    /* branch b #0x383bc48 */
    /* ldr x8, [x19, #0x2b10] */
    /* cbz x8, #0x383bb54 */
    /* cmp x21, #0xa */
    /* mov w9, #0xa */
    /* csel x3, x21, x9, lo */
    /* ldr x0, [x19, #0x2b18] */
    /* sub x24, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x383bb58 */
    /* mov x24, x27 */
    /* ldrb w8, [x24] */
    /* and w8, w8, #1 */
    /* str w8, [x19, #0x1cf4] */
    /* ldrb w8, [x24] */
    /* ubfx w8, w8, #1, #3 */
    /* str w8, [x19, #0x27e0] */
    /* ldrb w8, [x24] */
    /* ubfx w8, w8, #4, #1 */
    /* str w8, [x19, #0x1cf8] */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x24, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* lsr x28, x8, #5 */
    /* ldr w8, [x19, #0x2afc] */
    /* cbnz w8, #0x383bbb4 */
    /* cmp x28, x21 */
    /* b.ls #0x383bbb4 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa64 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x25, x27, #3 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* call #0x3833210; ABI effects unresolved */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbz w8, #0x383bcfc */
    /* ldp q0, q1, [x20] */
    /* str q1, [x19, #0xdf0] */
    /* str q0, [x19, #0xde0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* str q3, [x19, #0xe30] */
    /* str q2, [x19, #0xe20] */
    /* str q1, [x19, #0xe10] */
    /* str q0, [x19, #0xe00] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* str q3, [x19, #0xe70] */
    /* str q2, [x19, #0xe60] */
    /* str q1, [x19, #0xe50] */
    /* str q0, [x19, #0xe40] */
    /* ldp q0, q1, [x20] */
    /* str q1, [x19, #0xe90] */
    /* str q0, [x19, #0xe80] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* str q3, [x19, #0xed0] */
    /* str q2, [x19, #0xec0] */
    /* str q1, [x19, #0xeb0] */
    /* str q0, [x19, #0xea0] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* str q3, [x19, #0xf10] */
    /* str q2, [x19, #0xf00] */
    /* str q1, [x19, #0xef0] */
    /* str q0, [x19, #0xee0] */
    /* mov x27, x25 */
    /* ldr w9, [x19, #0x2b00] */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbz w9, #0x383bc84 */
    /* cbz w8, #0x383bc90 */
    /* ldr w9, [x19, #0x1d18] */
    /* cbz w9, #0x383bd88 */
    /* adrp x9, #0x3833000 */
    /* add x9, x9, #0x998 */
    /* adrp x10, #0x3833000 */
    /* add x10, x10, #0x7c8 */
    /* adrp x11, #0x3833000 */
    /* add x11, x11, #0x6c8 */
    /* adrp x12, #0x3833000 */
    /* add x12, x12, #0x59c */
    /* branch b #0x383bda8 */
    /* cbz w8, #0x383bc90 */
    /* mov w0, #-1 */
    /* branch b #0x383d320 */
    /* str x20, [sp, #0x18] */
    /* mov w8, #0x27b5 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x5a3 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur x9, [x9, #0x1e] */
    /* stur x9, [x8, #0x1e] */
    /* mov w20, #0x1120 */
    /* add x0, x19, x20 */
    /* call #0x3837728; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x38376d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* stur xzr, [x8, #0x4f] */
    /* strb wzr, [x19, #0xf83] */
    /* stur wzr, [x8, #0x5d] */
    /* stur wzr, [x8, #0x65] */
    /* add x8, x8, #0xfbc */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0xba0] */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x1f10] */
    /* ldr w8, [x19, #0x1cf4] */
    /* branch b #0x383bdd4 */
    /* cmp w21, #7 */
    /* b.lo #0x383d084 */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #0x9d */
    /* b.ne #0x383bd28 */
    /* ldrb w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x383bd28 */
    /* ldrb w8, [x24, #5] */
    /* cmp w8, #0x2a */
    /* b.eq #0x383bd40 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa93 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* cmp w21, #0xa */
    /* b.lo #0x383d084 */
    /* ldrb w8, [x24, #6] */
    /* ldrb w9, [x24, #7] */
    /* bfi w8, w9, #8, #6 */
    /* str w8, [x19, #0x1840] */
    /* ldrb w8, [x24, #7] */
    /* lsr w8, w8, #6 */
    /* str w8, [x19, #0x1848] */
    /* ldrb w8, [x24, #8] */
    /* ldrb w9, [x24, #9] */
    /* bfi w8, w9, #8, #6 */
    /* str w8, [x19, #0x1844] */
    /* ldrb w8, [x24, #9] */
    /* lsr w8, w8, #6 */
    /* str w8, [x19, #0x184c] */
    /* add x27, x27, #0xa */
    /* branch b #0x383bc48 */
    /* adrp x9, #0x3836000 */
    /* add x9, x9, #0x884 */
    /* adrp x10, #0x3836000 */
    /* add x10, x10, #0x28c */
    /* adrp x11, #0x3835000 */
    /* add x11, x11, #0xe44 */
    /* adrp x12, #0x3835000 */
    /* add x12, x12, #0x9f8 */
    /* str x12, [x19, #0xfb8] */
    /* str x11, [x19, #0xfc0] */
    /* str x10, [x19, #0xfc8] */
    /* str x9, [x19, #0xfd0] */
    /* ldr w9, [x19, #0x2af8] */
    /* str x20, [sp, #0x18] */
    /* cbz w9, #0x383bdd4 */
    /* ldr w9, [x19, #0x2afc] */
    /* cbnz w9, #0x383bdd4 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x2afc] */
    /* mov w20, #0x2820 */
    /* mov w21, #0x29f0 */
    /* mov w26, #0x2a38 */
    /* mov w24, #0x29a0 */
    /* mov w9, #0x1f20 */
    /* add x9, x19, x9 */
    /* str x9, [x19, #0xf78] */
    /* ldr x9, [x19, #0x1d40] */
    /* str x9, [x19, #0xf20] */
    /* str w8, [x19, #0xf2c] */
    /* strb wzr, [x9] */
    /* ldr w8, [x19, #0x1d0c] */
    /* str w8, [x19, #0xf28] */
    /* str wzr, [x19, #0xfe0] */
    /* ldr w8, [x19, #0x1d1c] */
    /* cmp w8, #0 */
    /* mov w8, #-8 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x19, #0xdd8] */
    /* sub w2, w22, w27 */
    /* ldr x3, [x19, #0x2b10] */
    /* ldr x4, [x19, #0x2b18] */
    /* add x0, x19, x24 */
    /* mov x1, x27 */
    /* call #0x383b7e0; ABI effects unresolved */
    /* cbz w0, #0x383be54 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xac6 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbnz w8, #0x383be78 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1850] */
    /* add x8, x19, x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, x19, x21 */
    /* stur x8, [x29, #-0xe0] */
    /* add x8, x19, x26 */
    /* stur x8, [x29, #-0xd8] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x19, #0xf80] */
    /* cbz w0, #0x383c00c */
    /* stp x28, x27, [x29, #-0xf8] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x19, #0xf81] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x19, #0xf82] */
    /* cbz w0, #0x383bf98 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov x22, #0 */
    /* strb w0, [x19, #0xf83] */
    /* ldur x8, [x29, #-0x100] */
    /* str xzr, [x8, #0x4f]! */
    /* stur x8, [x29, #-0xe8] */
    /* mov w8, #1 */
    /* adrp x26, #0x4fb5000 */
    /* add x26, x26, #0xa20 */
    /* mov x28, #0 */
    /* mov x27, x8 */
    /* ldur x8, [x29, #-0xe8] */
    /* add x20, x8, x22, lsl #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383bf54 */
    /* ldr w8, [x26, x22, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x383bf5c */
    /* mov w25, #0 */
    /* add w23, w8, #1 */
    /* sub w21, w23, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* orr w25, w8, w25 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x383bf2c */
    /* branch b #0x383bf60 */
    /* strb wzr, [x20, x28] */
    /* branch b #0x383bf80 */
    /* mov w25, #0 */
    /* strb w25, [x20, x28] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383bf80 */
    /* ldrb w8, [x20, x28] */
    /* neg w8, w8 */
    /* strb w8, [x20, x28] */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x383bf08 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w27, #0, #0x383bef8 */
    /* ldrb w8, [x19, #0xf81] */
    /* ldp x28, x27, [x29, #-0xf8] */
    /* ldur x26, [x29, #-0xe0] */
    /* cbz w8, #0x383c018 */
    /* mov x20, #0 */
    /* add x21, x19, #0xf84 */
    /* mov w8, #-1 */
    /* strb w8, [x19, #0xf86] */
    /* strh w8, [x19, #0xf84] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383bffc */
    /* mov w22, #0 */
    /* mov w23, #9 */
    /* sub w25, w23, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w22, w8, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x383bfd4 */
    /* strb w22, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x383bfbc */
    /* branch b #0x383c018 */
    /* add x8, x19, #0xf81 */
    /* strh wzr, [x8] */
    /* ldur x26, [x29, #-0xe0] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w20, #0 */
    /* str w0, [x19, #0x1d50] */
    /* mov w21, #7 */
    /* sub w22, w21, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383c030 */
    /* mov w21, #0 */
    /* str w20, [x19, #0x1ee4] */
    /* mov w20, #4 */
    /* sub w22, w20, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w21, w8, w21 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.hi #0x383c060 */
    /* str w21, [x19, #0x1eec] */
    /* strb wzr, [x19, #0xf90] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x19, #0xf8f] */
    /* cbz w0, #0x383c194 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* strb w0, [x19, #0xf90] */
    /* cbz w0, #0x383c194 */
    /* mov x20, #0 */
    /* add x21, x19, #0xf95 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383c118 */
    /* mov w22, #0 */
    /* mov w23, #7 */
    /* sub w25, w23, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w22, w8, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x383c0d4 */
    /* strb w22, [x21, x20] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383c118 */
    /* ldrb w8, [x21, x20] */
    /* neg w8, w8 */
    /* strb w8, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x383c0bc */
    /* mov x20, #0 */
    /* add x21, x19, #0xf9d */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383c188 */
    /* mov w22, #0 */
    /* mov w23, #7 */
    /* sub w25, w23, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w22, w8, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x383c144 */
    /* strb w22, [x21, x20] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383c188 */
    /* ldrb w8, [x21, x20] */
    /* neg w8, w8 */
    /* strb w8, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x383c12c */
    /* mov w20, #0 */
    /* ldr x22, [x26] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w25, [x8] */
    /* mov w21, #3 */
    /* sub w23, w21, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w23 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383c1a8 */
    /* mov w10, #0x41 */
    /* movk w10, #0xc000, lsl #16 */
    /* ldr w8, [x19, #0x29b8] */
    /* mov w9, #-0x40000000 */
    /* add w8, w8, w9 */
    /* cmp w8, w10 */
    /* b.hs #0x383c1f0 */
    /* str w20, [x19, #0x27e4] */
    /* branch b #0x383c1f4 */
    /* ldr w20, [x19, #0x27e4] */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* str w8, [sp, #0xf0] */
    /* ldr w8, [x19, #0x29ec] */
    /* cbz w8, #0x383c41c */
    /* mov w21, #0 */
    /* add x8, x27, x28 */
    /* stur x8, [x29, #-0xf0] */
    /* add x8, x22, x25 */
    /* stur x8, [x29, #-0xf8] */
    /* mov w8, #3 */
    /* lsl w8, w8, w20 */
    /* sub w8, w8, #3 */
    /* str w8, [sp, #0x100] */
    /* ldr w8, [sp, #0xf0] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xe8] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w23, [x8, w21, uxtw #2] */
    /* ldr x25, [x26, w21, uxtw #3] */
    /* cbz w21, #0x383c258 */
    /* mov x22, x25 */
    /* mov x20, x23 */
    /* cbnz w23, #0x383c2b0 */
    /* branch b #0x383c400 */
    /* ldr w8, [x26] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x100] */
    /* add w21, w9, w8 */
    /* cmp w23, w21 */
    /* b.hs #0x383c294 */
    /* mov x8, x23 */
    /* str x8, [sp] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xb16 */
    /* call #0x38e278c; ABI effects unresolved */
    /* subs w20, w23, w21 */
    /* b.eq #0x383c414 */
    /* str w21, [x19, #0x2a38] */
    /* ldr x8, [x19, #0x29f0] */
    /* add x22, x8, w21, uxtw */
    /* str x22, [x19, #0x29f8] */
    /* mov w21, #1 */
    /* add x27, x25, x23 */
    /* add w8, w21, w21, lsl #1 */
    /* sub w26, w8, #3 */
    /* subs x28, x27, x22 */
    /* b.pl #0x383c2e0 */
    /* str x28, [sp] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xb54 */
    /* call #0x38e278c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* ldur w9, [x29, #-0xe8] */
    /* cmp w9, w8 */
    /* b.le #0x383c33c */
    /* ldp x8, x9, [x29, #-0xf8] */
    /* add x1, x9, w26, sxtw */
    /* subs x8, x8, x1 */
    /* b.ls #0x383c334 */
    /* cmp x8, #3 */
    /* b.lo #0x383c334 */
    /* ldr x8, [x19, #0x2b10] */
    /* cbz x8, #0x383c324 */
    /* ldr x0, [x19, #0x2b18] */
    /* sub x2, x29, #0xc0 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x1, #2] */
    /* orr w23, w8, w9, lsl #16 */
    /* branch b #0x383c340 */
    /* ldr w8, [x19, #0x2afc] */
    /* cbz w8, #0x383c3dc */
    /* mov x23, x28 */
    /* mov w25, w23 */
    /* cmp x27, x22 */
    /* b.ls #0x383c358 */
    /* sub x8, x25, #1 */
    /* cmp x8, x28 */
    /* b.lo #0x383c388 */
    /* ldr w8, [x19, #0x2afc] */
    /* cbz w8, #0x383c36c */
    /* mov w25, w28 */
    /* mov x23, x28 */
    /* branch b #0x383c388 */
    /* str x21, [sp] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xbab */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* str w23, [x8, w21, uxtw #2] */
    /* cmp w20, w23 */
    /* b.hs #0x383c3b4 */
    /* str x20, [sp] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xb16 */
    /* call #0x38e278c; ABI effects unresolved */
    /* subs w20, w20, w23 */
    /* b.eq #0x383c3fc */
    /* ldur x10, [x29, #-0xe0] */
    /* ldr x8, [x10, w21, uxtw #3] */
    /* add w9, w21, #1 */
    /* add x22, x8, x25 */
    /* str x22, [x10, w9, uxtw #3] */
    /* add w26, w26, #3 */
    /* mov x21, x9 */
    /* branch b #0x383c2bc */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xb8d */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x383c340 */
    /* ldur x26, [x29, #-0xe0] */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x29ec] */
    /* cmp w21, w8 */
    /* b.lo #0x383c238 */
    /* branch b #0x383c41c */
    /* mov w21, #0 */
    /* branch b #0x383c400 */
    /* ldr w25, [sp, #0xf0] */
    /* add w8, w25, #1 */
    /* str w8, [x19, #0x29ec] */
    /* mov w23, #0xa8f */
    /* mov w21, #0x29f8 */
    /* mov w22, #0x2820 */
    /* adrp x20, #0x54a0000 */
    /* add x20, x20, #0xb31 */
    /* ldr x1, [x19, x21] */
    /* ldr w2, [x19, x23, lsl #2] */
    /* ldr x3, [x19, #0x2b10] */
    /* ldr x4, [x19, #0x2b18] */
    /* add x0, x19, x22 */
    /* call #0x383b7e0; ABI effects unresolved */
    /* cbz w0, #0x383c474 */
    /* sub x8, x23, #0xa8e */
    /* str x8, [sp] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* sub x8, x23, #0xa8d */
    /* add x23, x23, #1 */
    /* ldr w9, [x19, #0x29ec] */
    /* add x21, x21, #8 */
    /* add x22, x22, #0x30 */
    /* cmp x8, x9 */
    /* b.lo #0x383c43c */
    /* ldr w8, [x19, #0x2a6c] */
    /* sub w9, w25, #1 */
    /* cmp w8, w9 */
    /* b.ls #0x383c4a8 */
    /* str w9, [x19, #0x2a6c] */
    /* mov x8, x9 */
    /* ldr w9, [x19, #0x1d04] */
    /* cmp w8, w9 */
    /* b.lt #0x383c4bc */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x2a6c] */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0xfd8] */
    /* mov w21, #8 */
    /* sub w22, w21, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383c4cc */
    /* str w20, [x19, #0x1d20] */
    /* stur wzr, [x29, #-0xc0] */
    /* ldr w1, [x19, #0x1d24] */
    /* add x0, x19, x24 */
    /* sub x2, x29, #0xc0 */
    /* call #0x383d3ec; ABI effects unresolved */
    /* str w0, [x19, #0x1d24] */
    /* ldr w1, [x19, #0x1d28] */
    /* add x0, x19, x24 */
    /* sub x2, x29, #0xc0 */
    /* call #0x383d3ec; ABI effects unresolved */
    /* str w0, [x19, #0x1d28] */
    /* ldr w1, [x19, #0x1d2c] */
    /* add x0, x19, x24 */
    /* sub x2, x29, #0xc0 */
    /* call #0x383d3ec; ABI effects unresolved */
    /* str w0, [x19, #0x1d2c] */
    /* ldr w1, [x19, #0x1d30] */
    /* add x0, x19, x24 */
    /* sub x2, x29, #0xc0 */
    /* call #0x383d3ec; ABI effects unresolved */
    /* str w0, [x19, #0x1d30] */
    /* ldr w1, [x19, #0x1d34] */
    /* add x0, x19, x24 */
    /* sub x2, x29, #0xc0 */
    /* call #0x383d3ec; ABI effects unresolved */
    /* str w0, [x19, #0x1d34] */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x383c56c */
    /* mov x0, x19 */
    /* call #0x383b930; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x383b9cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1cf4] */
    /* cbz w8, #0x383c638 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1ef4] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1ef8] */
    /* str wzr, [x19, #0x1efc] */
    /* ldr w8, [x19, #0x1ef4] */
    /* cbnz w8, #0x383c5e0 */
    /* mov w20, #0 */
    /* mov w21, #3 */
    /* sub w22, w21, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383c5b4 */
    /* str w20, [x19, #0x1efc] */
    /* ldr w0, [x19, #0x1ef8] */
    /* str wzr, [x19, #0x1f00] */
    /* cbnz w0, #0x383c618 */
    /* mov w20, #0 */
    /* mov w21, #3 */
    /* sub w22, w21, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* orr w20, w8, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x383c5f0 */
    /* str w20, [x19, #0x1f00] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1f10] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1f14] */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* str w0, [x19, #0x1f04] */
    /* cbnz w0, #0x383c664 */
    /* mov w8, #0x1f29 */
    /* mov w9, #0x2382 */
    /* add x0, x19, x8 */
    /* add x1, x19, x9 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1cf4] */
    /* mov w21, #1 */
    /* cbz w8, #0x383c680 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* branch b #0x383c684 */
    /* mov w0, #1 */
    /* mov x20, #0 */
    /* str w0, [x19, #0x1ef0] */
    /* str w21, [x19, #0x2b04] */
    /* mov w8, #0x2395 */
    /* add x8, x19, x8 */
    /* stur x8, [x29, #-0xe0] */
    /* mov w21, #0xb */
    /* mov w22, #0x108 */
    /* mov x9, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* madd x8, x20, x22, x8 */
    /* stur x8, [x29, #-0xf8] */
    /* mov x28, #0 */
    /* add x27, x9, x9, lsl #5 */
    /* ldur x8, [x29, #-0xf8] */
    /* add x8, x8, x27 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* mov x26, #0 */
    /* ldur x8, [x29, #-0xe8] */
    /* madd x25, x28, x21, x8 */
    /* sub x8, x28, #1 */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x4a0 */
    /* madd x8, x20, x22, x8 */
    /* add x8, x8, x27 */
    /* madd x8, x28, x21, x8 */
    /* ldrb w1, [x8, x26] */
    /* add x0, x19, x24 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383c738 */
    /* mov w23, #0 */
    /* mov w22, #9 */
    /* sub w21, w22, #2 */
    /* add x0, x19, x24 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* orr w23, w8, w23 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x383c708 */
    /* strb w23, [x25, x26] */
    /* mov w21, #0xb */
    /* mov w22, #0x108 */
    /* cbz x28, #0x383c760 */
    /* ldrb w8, [x25, x26] */
    /* ldp x9, x10, [x29, #-0xe0] */
    /* madd x9, x20, x22, x9 */
    /* add x9, x9, x27 */
    /* madd x9, x10, x21, x9 */
    /* ldrb w9, [x9, x26] */
    /* cmp w8, w9 */
    /* b.eq #0x383c760 */
    /* str wzr, [x19, #0x2b04] */
    /* add x26, x26, #1 */
    /* cmp x26, #0xb */
    /* b.ne #0x383c6dc */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x383c6c8 */
    /* ldur x9, [x29, #-0xf0] */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x383c6b4 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x383c6a4 */
    /* add x0, x19, #0x180 */
    /* mov w1, #0x320 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x383d584; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f18] */
    /* ldrsw x8, [x19, #0x1d08] */
    /* add x1, x8, x8, lsl #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x2b08] */
    /* mov w8, #0x2a60 */
    /* add x8, x19, x8 */
    /* ldar w8, [x8] */
    /* ldr w20, [x19, #0x27e4] */
    /* cbz w8, #0x383c844 */
    /* cbz w20, #0x383c844 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x383fb20; ABI effects unresolved */
    /* cbz w0, #0x383c808 */
    /* mov x0, x19 */
    /* call #0x383fa24; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2b20] */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* mov x2, #0 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x3905b68; ABI effects unresolved */
    /* ldr w9, [x19, #0x2a6c] */
    /* cbz w9, #0x383d018 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #0x2ac0] */
    /* add x10, x10, #0xfe0 */
    /* mov w11, #0x1100 */
    /* ldr w12, [x10] */
    /* orr w8, w12, w8 */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x383c82c */
    /* branch b #0x383d294 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xf20] */
    /* str x9, [sp, #0x98] */
    /* ldr x21, [x19, #0x1100] */
    /* ldrsw x9, [x21, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldrsw x22, [x21, #0x24] */
    /* stur wzr, [x29, #-0xd0] */
    /* mov w9, #4 */
    /* mov w10, #0x1108 */
    /* sub x11, x29, #0xc0 */
    /* sub x12, x29, #0xd0 */
    /* ldr x13, [x19, x10] */
    /* add x14, x11, x8 */
    /* ldur q0, [x13, #0x38] */
    /* stur q0, [x14, #0x18] */
    /* ldr x15, [x13, #0x48] */
    /* str x15, [x14, #0x28] */
    /* ldr w13, [x13, #0x94] */
    /* str w13, [x12, x9] */
    /* add x9, x9, #4 */
    /* add x8, x8, #0x18 */
    /* add x10, x10, #8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x383c874 */
    /* ldp x9, x8, [x21, #0x38] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* ldr x8, [x21, #0x48] */
    /* stur x8, [x29, #-0xf8] */
    /* str wzr, [x19, #0xf30] */
    /* ldr w2, [x19, #0x1ee4] */
    /* cbz w2, #0x383c8d4 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov x1, x19 */
    /* call #0x383a910; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x383a614; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0xa0] */
    /* b.lt #0x383d020 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x74] */
    /* mov w10, #1 */
    /* lsl w14, w10, w20 */
    /* mov x20, #0 */
    /* ldr x10, [sp, #0x20] */
    /* lsl w10, w10, #4 */
    /* lsl w11, w22, #3 */
    /* add x12, x19, #0xe18 */
    /* str x12, [sp, #0xe0] */
    /* add x12, x19, #0x7e0 */
    /* stur x12, [x29, #-0xd8] */
    /* add x12, x19, #0x7c0 */
    /* str x12, [sp, #0xe8] */
    /* add x12, x19, #0x860 */
    /* str x12, [sp, #0xd8] */
    /* add x16, x19, #0xda0 */
    /* add x12, x19, #0x800 */
    /* str x12, [sp, #0xb8] */
    /* sxtw x15, w10 */
    /* sxtw x17, w11 */
    /* ldur x11, [x29, #-0xe8] */
    /* sub x10, x11, #1 */
    /* str x10, [sp, #0x58] */
    /* ldur x12, [x29, #-0xf0] */
    /* sub x10, x12, #1 */
    /* str x10, [sp, #0x50] */
    /* ldur x13, [x29, #-0xf8] */
    /* sub x10, x13, #1 */
    /* str x10, [sp, #0x48] */
    /* adrp x10, #0x4bdb000 */
    /* ldr q0, [x10, #0x570] */
    /* str q0, [sp, #0x100] */
    /* adrp x10, #0x4fb6000 */
    /* ldr q0, [x10, #0xb00] */
    /* str q0, [sp, #0xf0] */
    /* stp x11, x12, [sp, #0x80] */
    /* stp x13, x12, [sp, #0x30] */
    /* str x11, [sp, #0x90] */
    /* str x13, [sp, #0x40] */
    /* str w14, [sp, #0x70] */
    /* str x22, [sp, #0x78] */
    /* str x16, [sp, #0xc0] */
    /* stp x17, x15, [sp, #0x60] */
    /* cmp w14, #2 */
    /* b.lt #0x383c9cc */
    /* ldr x10, [sp, #0x28] */
    /* ldr w11, [sp, #0x74] */
    /* mov w12, #0x30 */
    /* smaddl x10, w11, w12, x10 */
    /* str x10, [x19, #0xfd8] */
    /* add w10, w11, #1 */
    /* cmp w10, w14 */
    /* csinc w11, wzr, w11, eq */
    /* str w11, [sp, #0x74] */
    /* sxtw x10, w9 */
    /* str x10, [sp, #0xd0] */
    /* ldp x10, x11, [sp, #0x48] */
    /* add x10, x10, w9, sxtw */
    /* add x9, x11, w9, sxtw */
    /* ldr x11, [x19, #0x1f18] */
    /* str x11, [x19, #0xf70] */
    /* ldr x11, [x19, #0xf78] */
    /* mul w12, w15, w20 */
    /* strb wzr, [x11, #8] */
    /* str xzr, [x11] */
    /* mul w11, w17, w20 */
    /* str wzr, [x19, #0xf34] */
    /* neg w13, w20, lsl #7 */
    /* str w13, [x19, #0xfac] */
    /* ldr w13, [x19, #0x1d04] */
    /* str w20, [sp, #0xac] */
    /* mvn w14, w20 */
    /* add w13, w13, w14 */
    /* lsl w13, w13, #7 */
    /* str w13, [x19, #0xfb0] */
    /* ldur x13, [x29, #-0xe8] */
    /* add x13, x13, w12, sxtw */
    /* ldur x12, [x29, #-0xf0] */
    /* add x14, x12, w11, sxtw */
    /* ldur x12, [x29, #-0xf8] */
    /* add x15, x12, w11, sxtw */
    /* sub x11, x13, #1 */
    /* str x11, [x19, #0xf50] */
    /* sub x11, x14, #1 */
    /* str x11, [x19, #0xf58] */
    /* sub x11, x15, #1 */
    /* str x11, [x19, #0xf60] */
    /* ldrsw x12, [x19, #0xe90] */
    /* sub x11, x13, x12 */
    /* str x11, [x19, #0xf38] */
    /* ldrsw x11, [x19, #0xea4] */
    /* sxtw x13, w8 */
    /* str x13, [sp, #0xc8] */
    /* sub x13, x14, x11 */
    /* str x13, [x19, #0xf40] */
    /* sub x13, x15, x11 */
    /* str x13, [x19, #0xf48] */
    /* ldr x13, [sp, #0x58] */
    /* add x8, x13, w8, sxtw */
    /* str w12, [x19, #0xf68] */
    /* str w11, [x19, #0xf6c] */
    /* mov w13, #0x10 */
    /* mov w14, #0x81 */
    /* strb w14, [x8] */
    /* add x8, x8, x12 */
    /* subs x13, x13, #1 */
    /* b.ne #0x383ca90 */
    /* mov w8, #8 */
    /* strb w14, [x9] */
    /* add x9, x9, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x383caa4 */
    /* str x20, [sp, #0xb0] */
    /* mov w8, #8 */
    /* strb w14, [x10] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x383cabc */
    /* ldr w9, [x19, #0x1d08] */
    /* cmp w9, #1 */
    /* b.lt #0x383ce8c */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0xf20] */
    /* ldp x21, x20, [sp, #0xc8] */
    /* neg w10, w22, lsl #7 */
    /* str w10, [x19, #0xfa4] */
    /* mvn w10, w22 */
    /* add w9, w9, w10 */
    /* lsl w9, w9, #7 */
    /* str w9, [x19, #0xfa8] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x21 */
    /* str x9, [x19, #0xeb8] */
    /* ldur x9, [x29, #-0xf0] */
    /* add x9, x9, x20 */
    /* str x9, [x19, #0xec0] */
    /* ldur x9, [x29, #-0xf8] */
    /* add x9, x9, x20 */
    /* str x9, [x19, #0xec8] */
    /* ldrb w9, [x8, #2] */
    /* cbz x9, #0x383cb54 */
    /* mov w10, #0x18 */
    /* sub x11, x29, #0xc0 */
    /* umaddl x10, w9, w10, x11 */
    /* ldp x11, x12, [x10] */
    /* add x11, x11, x21 */
    /* str x11, [x19, #0xe18] */
    /* add x11, x12, x20 */
    /* str x11, [x19, #0xe20] */
    /* ldr x10, [x10, #0x10] */
    /* add x10, x10, x20 */
    /* branch b #0x383cb60 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0xe0] */
    /* stp xzr, xzr, [x11] */
    /* str x10, [x19, #0xe28] */
    /* sub x10, x29, #0xd0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr w10, [x19, #0xfe0] */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #0xfe0] */
    /* ldrb w9, [x8, #9] */
    /* cbz w9, #0x383cb90 */
    /* mov x0, x19 */
    /* call #0x383e4a0; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* branch b #0x383cbcc */
    /* ldr x9, [x19, #0xfd8] */
    /* ldr w9, [x9, #0x18] */
    /* mov w10, #-0x40000000 */
    /* add w9, w9, w10 */
    /* mov w10, #0x41 */
    /* movk w10, #0xc000, lsl #16 */
    /* cmp w9, w10 */
    /* b.hs #0x383cbcc */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x383e4cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* ldr x8, [x19, #0xf20] */
    /* strb w9, [x8, #9] */
    /* ldrb w23, [x8] */
    /* ldrb w9, [x19, #0xf80] */
    /* cbz w9, #0x383cbe8 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x383b9cc; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* ldrb w8, [x8, #2] */
    /* stur w23, [x29, #-0xe0] */
    /* cbz w8, #0x383cc00 */
    /* mov x0, x19 */
    /* call #0x3839b54; ABI effects unresolved */
    /* branch b #0x383cd48 */
    /* ldr x1, [x19, #0xf40] */
    /* ldr x2, [x19, #0xf48] */
    /* ldr x3, [x19, #0xf58] */
    /* ldr x4, [x19, #0xf60] */
    /* ldr w5, [x19, #0xf6c] */
    /* ldr x6, [x19, #0xec0] */
    /* ldr x7, [x19, #0xec8] */
    /* ldr w8, [x19, #0xea4] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* call #0x383a22c; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.ne #0x383cd2c */
    /* ldr x8, [x19, #0xf20] */
    /* ldrb w8, [x8, #9] */
    /* ldr x28, [sp, #0xe8] */
    /* cbz w8, #0x383cc50 */
    /* stp xzr, xzr, [x28] */
    /* strb wzr, [x28, #0x18] */
    /* str xzr, [x28, #0x10] */
    /* ldrsw x23, [x19, #0xe90] */
    /* ldr x8, [x19, #0xf38] */
    /* ldr x9, [x19, #0xeb8] */
    /* neg x27, x23 */
    /* sub x9, x9, x23 */
    /* add x9, x9, #0x10 */
    /* lsl x10, x23, #3 */
    /* mov w11, #0xc */
    /* smull x11, w23, w11 */
    /* ldr w12, [x8, #0x10] */
    /* str w12, [x9, x23, lsl #2] */
    /* str w12, [x9, x10] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x9, x11] */
    /* ldr x26, [sp, #0xd8] */
    /* mov w24, #0xc */
    /* ldr x8, [x19, #0xeb8] */
    /* ldrsw x9, [x26, #0x20] */
    /* add x25, x8, x9 */
    /* ldr x8, [x19, #0xf20] */
    /* ldr w3, [x8, x24] */
    /* add x0, x25, x27 */
    /* sub x1, x25, #1 */
    /* ldurb w6, [x0, #-1] */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x383a448; ABI effects unresolved */
    /* ldrsb w8, [x28], #1 */
    /* cbz w8, #0x383cd18 */
    /* ldr x0, [x26] */
    /* cmp w8, #2 */
    /* b.lt #0x383cce8 */
    /* ldur x1, [x29, #-0xd8] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x3833f28; ABI effects unresolved */
    /* branch b #0x383cd18 */
    /* ldrh w8, [x0] */
    /* ldur x9, [x29, #-0xd8] */
    /* ldrh w9, [x9] */
    /* mul w8, w9, w8 */
    /* sxth w0, w8 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x3833edc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str wzr, [x8] */
    /* add x24, x24, #4 */
    /* add x26, x26, #0x38 */
    /* cmp x24, #0x4c */
    /* b.ne #0x383cc90 */
    /* branch b #0x383cd48 */
    /* ldr x1, [x19, #0xf38] */
    /* ldr x2, [x19, #0xf50] */
    /* ldr w3, [x19, #0xf68] */
    /* ldr x4, [x19, #0xeb8] */
    /* ldr w5, [x19, #0xe90] */
    /* mov x0, x19 */
    /* call #0x383a174; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* ldrb w9, [x8, #9] */
    /* cbnz w9, #0x383ce04 */
    /* ldur w8, [x29, #-0xe0] */
    /* cmp w8, #4 */
    /* b.eq #0x383cde4 */
    /* ldur x1, [x29, #-0xd8] */
    /* cmp w8, #9 */
    /* b.eq #0x383cdd0 */
    /* ldrsb w8, [x19, #0x7d8] */
    /* cmp w8, #2 */
    /* b.lt #0x383cd9c */
    /* add x1, x19, #0x820 */
    /* ldr x23, [sp, #0xc0] */
    /* mov x0, x23 */
    /* call #0x383406c; ABI effects unresolved */
    /* ldr x0, [x19, #0xda8] */
    /* add x1, x19, #0x180 */
    /* call #0x38344c8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* branch b #0x383cdc4 */
    /* ldr x8, [x19, #0xda0] */
    /* ldrh w8, [x8] */
    /* ldrh w9, [x19, #0x820] */
    /* mul w8, w9, w8 */
    /* ldr x0, [x19, #0xda8] */
    /* strh w8, [x0] */
    /* add x1, x19, #0x180 */
    /* call #0x38380c0; ABI effects unresolved */
    /* mov w1, #4 */
    /* ldr x23, [sp, #0xc0] */
    /* ldr x0, [x23] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* ldr x2, [x19, #0xeb8] */
    /* ldr w3, [x19, #0xe90] */
    /* add x0, x19, #0x180 */
    /* ldr x4, [sp, #0xe8] */
    /* call #0x3834088; ABI effects unresolved */
    /* ldr x2, [x19, #0xec0] */
    /* ldr x3, [x19, #0xec8] */
    /* ldr w4, [x19, #0xea4] */
    /* add x0, x19, #0x380 */
    /* add x1, x19, #0x840 */
    /* add x5, x19, #0x7d0 */
    /* call #0x3834368; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* mov w9, #1 */
    /* str w9, [x19, #0xf34] */
    /* ldr x9, [x19, #0xfd8] */
    /* ldr w9, [x9, #0x18] */
    /* sub w9, w9, #0x41 */
    /* mov w10, #0xffbf */
    /* movk w10, #0x3fff, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* ldr w10, [x19, #0xfe0] */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #0xfe0] */
    /* ldur x9, [x29, #-0x100] */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [sp, #0xf0] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x9, #0x20] */
    /* mov w10, #8 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9, #0x20] */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #8 */
    /* add x8, x8, #0x4c */
    /* str x8, [x19, #0xf20] */
    /* ldr x9, [x19, #0xf70] */
    /* add x9, x9, #9 */
    /* str x9, [x19, #0xf70] */
    /* add w22, w22, #1 */
    /* ldr w9, [x19, #0x1d08] */
    /* cmp w22, w9 */
    /* b.lt #0x383cae4 */
    /* ldr x8, [x19, #0xeb8] */
    /* ldr x9, [x19, #0xec0] */
    /* ldr x10, [x19, #0xec8] */
    /* add x1, x8, #0x10 */
    /* add x2, x9, #8 */
    /* add x3, x10, #8 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x3837c38; ABI effects unresolved */
    /* ldr x8, [x19, #0xf20] */
    /* add x8, x8, #0x4c */
    /* str x8, [x19, #0xf20] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf30] */
    /* ldr w8, [x19, #0x1ee4] */
    /* cbz w8, #0x383cf00 */
    /* ldr x22, [sp, #0x78] */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x383cf4c */
    /* ldr w8, [x19, #0x1d50] */
    /* ldr w9, [sp, #0xac] */
    /* sub w2, w9, #1 */
    /* ldr x3, [sp, #0x20] */
    /* cbz w8, #0x383cf58 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* ldp x4, x1, [sp, #0x90] */
    /* call #0x383ac04; ABI effects unresolved */
    /* branch b #0x383cf70 */
    /* ldr x22, [sp, #0x78] */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x383cf4c */
    /* mov x0, x21 */
    /* ldp x24, x23, [sp, #0x80] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* ldr x20, [sp, #0x30] */
    /* mov x3, x20 */
    /* call #0x383d47c; ABI effects unresolved */
    /* ldp x17, x15, [sp, #0x60] */
    /* add x24, x24, x15 */
    /* add x23, x23, x17 */
    /* stp x24, x23, [sp, #0x80] */
    /* add x20, x20, x17 */
    /* str x20, [sp, #0x30] */
    /* ldr x20, [sp, #0xb0] */
    /* ldr w14, [sp, #0x70] */
    /* branch b #0x383cff8 */
    /* ldr w14, [sp, #0x70] */
    /* ldp x17, x15, [sp, #0x60] */
    /* branch b #0x383cff8 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* ldp x5, x1, [sp, #0x90] */
    /* mov x4, x22 */
    /* ldp x6, x7, [sp, #0x38] */
    /* call #0x383aa4c; ABI effects unresolved */
    /* cmp x20, #1 */
    /* ldp x1, x2, [sp, #0x80] */
    /* b.ne #0x383cf88 */
    /* ldr w14, [sp, #0x70] */
    /* ldp x17, x15, [sp, #0x60] */
    /* branch b #0x383cfc0 */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x30] */
    /* mov x3, x20 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x383d47c; ABI effects unresolved */
    /* ldp x17, x15, [sp, #0x60] */
    /* add x24, x24, x15 */
    /* add x23, x23, x17 */
    /* stp x24, x23, [sp, #0x80] */
    /* add x20, x20, x17 */
    /* str x20, [sp, #0x30] */
    /* ldr x20, [sp, #0xb0] */
    /* ldr w14, [sp, #0x70] */
    /* ldp x8, x9, [sp, #0x90] */
    /* add x8, x8, x15 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x17 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x17 */
    /* str x8, [sp, #0x40] */
    /* ldrsw x8, [x19, #0x1d08] */
    /* mov w10, #0x4c */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x4c */
    /* str x8, [sp, #0x98] */
    /* add x20, x20, #1 */
    /* ldrsw x10, [x19, #0x1d04] */
    /* ldp x8, x9, [sp, #0xc8] */
    /* add w8, w8, w15 */
    /* add w9, w9, w17 */
    /* cmp x20, x10 */
    /* b.lt #0x383c9a0 */
    /* branch b #0x383d048 */
    /* mov w8, #0 */
    /* branch b #0x383d294 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xac] */
    /* ldur x10, [x29, #-0xf8] */
    /* str x10, [sp, #0x40] */
    /* ldur x9, [x29, #-0xf0] */
    /* str x9, [sp, #0x38] */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x9, x8, [sp, #0x88] */
    /* str x10, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x19, #0x1ee4] */
    /* cbz w8, #0x383d078 */
    /* ldr w8, [x19, #0x1d50] */
    /* cbz w8, #0x383d0ac */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* ldp x4, x1, [sp, #0x90] */
    /* ldr w2, [sp, #0xac] */
    /* ldr x20, [sp, #0x20] */
    /* mov x3, x20 */
    /* call #0x383ac04; ABI effects unresolved */
    /* branch b #0x383d0d0 */
    /* ldr x3, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0x80] */
    /* branch b #0x383d0f8 */
    /* ldr w8, [x19, #0x2afc] */
    /* mov x27, x22 */
    /* cbnz w8, #0x383bc48 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xaab */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x383bc44 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* ldp x5, x1, [sp, #0x90] */
    /* ldr w2, [sp, #0xac] */
    /* ldr x20, [sp, #0x20] */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* ldp x6, x7, [sp, #0x38] */
    /* call #0x383aa4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x25, x24, [sp, #0x80] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldr x23, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0x383d47c; ABI effects unresolved */
    /* add x1, x25, x20, lsl #4 */
    /* add x2, x24, x22, lsl #3 */
    /* add x3, x23, x22, lsl #3 */
    /* mov x0, x21 */
    /* call #0x383d47c; ABI effects unresolved */
    /* ldr w24, [x21, #0x68] */
    /* cmp w24, #1 */
    /* b.lt #0x383d144 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [x9, #0x38] */
    /* sub x20, x8, x24 */
    /* ldrsw x22, [x9, #0x10] */
    /* mul w8, w22, w24 */
    /* sub x23, x20, x8 */
    /* mov x21, x24 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x22 */
    /* subs w21, w21, #1 */
    /* b.ne #0x383d128 */
    /* cmp w24, #2 */
    /* b.lo #0x383d1bc */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x20, [x8, #0x24] */
    /* lsr x21, x24, #1 */
    /* ldr x8, [x8, #0x40] */
    /* neg x25, x24, lsr #1 */
    /* sub x22, x8, x24, lsr #1 */
    /* mul w8, w20, w21 */
    /* neg x24, x8 */
    /* add x23, x22, x24 */
    /* mov x26, x21 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x20 */
    /* subs w26, w26, #1 */
    /* b.ne #0x383d174 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8, #0x48] */
    /* add x22, x8, x25 */
    /* add x23, x22, x24 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x20 */
    /* subs w21, w21, #1 */
    /* b.ne #0x383d1a0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w21, [x8, #0x68] */
    /* cmp w21, #1 */
    /* b.lt #0x383d208 */
    /* ldr x9, [sp, #0xa0] */
    /* ldrsw x20, [x9, #0x10] */
    /* ldrsw x8, [x9, #4] */
    /* ldr x9, [x9, #0x38] */
    /* sub x9, x9, x21 */
    /* smaddl x22, w8, w20, x9 */
    /* sub x23, x22, x20 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* subs w24, w24, #1 */
    /* b.ne #0x383d1ec */
    /* cmp w21, #2 */
    /* b.lo #0x383d28c */
    /* ldr x9, [sp, #0xa0] */
    /* ldrsw x20, [x9, #0x24] */
    /* ldrsw x8, [x9, #0x18] */
    /* lsr x24, x21, #1 */
    /* ldr x9, [x9, #0x40] */
    /* neg x26, x21, lsr #1 */
    /* sub x9, x9, x21, lsr #1 */
    /* smull x21, w8, w20 */
    /* smaddl x22, w8, w20, x9 */
    /* neg x25, x20 */
    /* sub x23, x22, x20 */
    /* mov x27, x24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x383d240 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8, #0x48] */
    /* add x9, x26, x21 */
    /* add x22, x8, x9 */
    /* mov x21, x22 */
    /* add x1, x22, x25 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* subs w24, w24, #1 */
    /* b.ne #0x383d270 */
    /* ldr w8, [x19, #0xfe0] */
    /* ldr x20, [sp, #0x18] */
    /* ldr w9, [x19, #0x29b8] */
    /* sub w9, w9, #0x41 */
    /* mov w10, #0xffbf */
    /* movk w10, #0x3fff, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x94] */
    /* ldr w9, [x19, #0x2b00] */
    /* cbnz w9, #0x383d2ec */
    /* ldr w9, [x19, #0x1cf4] */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x383d2d4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2b00] */
    /* branch b #0x383d2ec */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xae8 */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1f04] */
    /* cbz w8, #0x383d2fc */
    /* mov w0, #0 */
    /* branch b #0x383d320 */
    /* mov w8, #0x2382 */
    /* mov w9, #0x1f29 */
    /* add x0, x19, x8 */
    /* add x1, x19, x9 */
    /* mov w2, #0x459 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x2b04] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x383d358 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
