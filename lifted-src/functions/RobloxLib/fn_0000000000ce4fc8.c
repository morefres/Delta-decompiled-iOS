/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce4fc8 start_va=0xce4fc8 image_relative=0xce4fc8 bytes=6300 */
void function_ce4fc8__at_ce4fc8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x360 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x2b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xce6570 */
    /* ldr x1, [x20, #0x2a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x9, sp, #0x60 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* add x0, sp, #0x60 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x4c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x28, x8, #0x9f0 */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x27, x8, #0x7c8 */
    /* ldrb w8, [x27, #0xb2] */
    /* tbnz w8, #0, #0xce509c */
    /* ldrb w8, [x28, #0x2a6] */
    /* cmp w8, #1 */
    /* b.ne #0xce50ac */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xce6864; ABI effects unresolved */
    /* strb wzr, [x27, #0xb2] */
    /* adrp x8, #0x6109000 */
    /* ldrb w9, [x8, #0x1a8] */
    /* ldr x8, [x27, #0xa0] */
    /* mov w10, #0x64d4 */
    /* movk w10, #0xd, lsl #16 */
    /* ldr s0, [x8, x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* cmp w9, #1 */
    /* b.ne #0xce50f4 */
    /* fcmp s0, s1 */
    /* b.mi #0xce50fc */
    /* ldrb w8, [x27, #0xb3] */
    /* tbnz w8, #0, #0xce5120 */
    /* ldr x1, [x24, #8] */
    /* mov x0, x19 */
    /* call #0xce4324; ABI effects unresolved */
    /* branch b #0xce5120 */
    /* fcmp s0, s1 */
    /* b.pl #0xce5120 */
    /* ldr x8, [x27, #0xe8] */
    /* str x8, [x27, #0xf0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xce6a0c; ABI effects unresolved */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x0, x8, #0x830 */
    /* call #0xce6c4c; ABI effects unresolved */
    /* branch b #0xce6518 */
    /* stp x24, x22, [sp, #8] */
    /* str x21, [sp] */
    /* str w23, [sp, #0x1c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x28, #0xc] */
    /* cbz w8, #0xce5158 */
    /* str w8, [x28, #0x10] */
    /* str wzr, [x28, #0xc] */
    /* ldr w8, [x28, #0x14] */
    /* cbz w8, #0xce5168 */
    /* str w8, [x28, #0x18] */
    /* str wzr, [x28, #0x14] */
    /* str xzr, [x28] */
    /* str wzr, [x28, #8] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xa0c */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xa24 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x28, #0x90] */
    /* cbz w8, #0xce51a4 */
    /* str w8, [x28, #0x94] */
    /* str wzr, [x28, #0x90] */
    /* ldr w8, [x28, #0x98] */
    /* cbz w8, #0xce51b4 */
    /* str w8, [x28, #0x9c] */
    /* str wzr, [x28, #0x98] */
    /* str xzr, [x28, #0x88] */
    /* str wzr, [x28, #0x84] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xa90 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xb2c */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x28, #0x198] */
    /* cbz w8, #0xce51f0 */
    /* str w8, [x28, #0x19c] */
    /* str wzr, [x28, #0x198] */
    /* ldr w8, [x28, #0x1a0] */
    /* cbz w8, #0xce5200 */
    /* str w8, [x28, #0x1a4] */
    /* str wzr, [x28, #0x1a0] */
    /* str xzr, [x28, #0x190] */
    /* str wzr, [x28, #0x18c] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xb98 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xaa8 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x28, #0x114] */
    /* cbz w8, #0xce523c */
    /* str w8, [x28, #0x118] */
    /* str wzr, [x28, #0x114] */
    /* ldr w8, [x28, #0x11c] */
    /* cbz w8, #0xce524c */
    /* str w8, [x28, #0x120] */
    /* str wzr, [x28, #0x11c] */
    /* str xzr, [x28, #0x108] */
    /* str wzr, [x28, #0x110] */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xb14 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x26, x19, #0x258 */
    /* mov x0, x26 */
    /* call #0xacacd8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w1, [x8, #0x38] */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x0, x8, #0x830 */
    /* call #0xce6cc4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #0x4a0 */
    /* str x9, [x27, #0x1a0] */
    /* ldr x0, [x8, #0xc08] */
    /* str x0, [x27, #0x1b0] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x27, #0x1b8] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* mov x11, x27 */
    /* ldr x9, [x11, #0xe8]! */
    /* str w8, [x11, #0xb0] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x11, #0xac] */
    /* ldur x8, [x11, #-0x48] */
    /* mov w10, #0x64d4 */
    /* movk w10, #0xd, lsl #16 */
    /* ldr s0, [x8, x10] */
    /* str s0, [x11, #0xa8] */
    /* str x26, [x11, #0xc0] */
    /* str x11, [sp, #0x20] */
    /* str x9, [x11, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* cbz w0, #0xce5334 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* call #0xce6dac; ABI effects unresolved */
    /* ldr x19, [x27, #0xa0] */
    /* cbz x19, #0xce5528 */
    /* ldrb w8, [x27, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xce5528 */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xce53b4 */
    /* str x19, [x20], #8 */
    /* branch b #0xce54a8 */
    /* ldr x19, [x27, #0xa0] */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x26, [sp, #0x28] */
    /* cbz x19, #0xce57a4 */
    /* ldrb w8, [x27, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xce57a4 */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xce536c */
    /* str x19, [x20], #8 */
    /* branch b #0xce5438 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce65d4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xce53fc */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce5400 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce65dc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xce546c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce5470 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x27, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0xe8] */
    /* stp x25, x20, [x27, #0xe8] */
    /* str x21, [x27, #0xf8] */
    /* cbz x0, #0xce5438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x27, #0xf0] */
    /* ldr x8, [x27, #0xa8] */
    /* cbz x8, #0xce57a4 */
    /* ldrb w9, [x8, #0x2c8] */
    /* cmp w9, #1 */
    /* b.ne #0xce57a4 */
    /* ldrb w9, [x28, #0x2a5] */
    /* tbnz w9, #0, #0xce57a4 */
    /* str x8, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xce7298; ABI effects unresolved */
    /* branch b #0xce57a4 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x27, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0xe8] */
    /* stp x25, x20, [x27, #0xe8] */
    /* str x21, [x27, #0xf8] */
    /* cbz x0, #0xce54a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x27, #0xf0] */
    /* ldr x8, [x27, #0xa0] */
    /* ldp x8, x9, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xce5528 */
    /* mov x19, #0 */
    /* mov w26, #0 */
    /* adrp x20, #0x625f000 */
    /* mov x21, #0x965 */
    /* movk x21, #0xda6c, lsl #16 */
    /* movk x21, #0x964f, lsl #32 */
    /* movk x21, #0xa6c0, lsl #48 */
    /* adrp x22, #0x4c13000 */
    /* add x22, x22, #0x564 */
    /* ldrb w8, [x20, #0x428] */
    /* ldr w23, [x22, x19, lsl #2] */
    /* lsr w0, w23, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x20, #0x428] */
    /* lsr w0, w23, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* madd w26, w0, w25, w26 */
    /* add x19, x19, #1 */
    /* ldr x8, [x27, #0xa0] */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x21 */
    /* cmp x8, x19 */
    /* b.hi #0xce54e0 */
    /* branch b #0xce552c */
    /* mov w26, #0 */
    /* ldr x19, [x27, #0xa8] */
    /* cbz x19, #0xce55f8 */
    /* ldrb w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xce55f8 */
    /* ldrb w8, [x28, #0x2a5] */
    /* tbnz w8, #0, #0xce55f8 */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xce5564 */
    /* str x19, [x20], #8 */
    /* branch b #0xce55e8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce65e4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xce55ac */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce55b0 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x27, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0xe8] */
    /* stp x25, x20, [x27, #0xe8] */
    /* str x21, [x27, #0xf8] */
    /* cbz x0, #0xce55e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x27, #0xf0] */
    /* ldr x8, [x27, #0xa8] */
    /* ldr w8, [x8, #0x280] */
    /* madd w26, w8, w8, w26 */
    /* ldp x28, x19, [x27, #0xd0] */
    /* cmp x28, x19 */
    /* b.eq #0xce5708 */
    /* mov w21, #0x940 */
    /* movk w21, #0x20, lsl #16 */
    /* ldr x25, [x28] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* add x1, x9, x21 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x25, #0x284] */
    /* ldp x24, x20, [x25, #0x28] */
    /* ldp x22, x8, [x27, #0xf0] */
    /* cmp x22, x8 */
    /* b.hs #0xce5644 */
    /* str x25, [x22], #8 */
    /* branch b #0xce56d4 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xce6568 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xce5690 */
    /* add x0, x27, #0xf8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xce5694 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x22, x8 */
    /* str x25, [x22], #8 */
    /* ldp x1, x9, [x27, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0xe8] */
    /* stp x25, x22, [x27, #0xe8] */
    /* str x21, [x27, #0xf8] */
    /* cbz x0, #0xce56cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0x940 */
    /* movk w21, #0x20, lsl #16 */
    /* sub x8, x20, x24 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x22, [x27, #0xf0] */
    /* mul w9, w23, w23 */
    /* madd w26, w9, w8, w26 */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0xce560c */
    /* ldr x8, [x27] */
    /* ldp w9, w8, [x8, #0x40] */
    /* mul w8, w8, w9 */
    /* ucvtf s0, w26 */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x6109000 */
    /* ldr s2, [x8, #0x148] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x26, [sp, #0x28] */
    /* b.pl #0xce5764 */
    /* ldp x19, x20, [x27, #0xd0] */
    /* cmp x19, x20 */
    /* b.eq #0xce5764 */
    /* ldr x0, [x19] */
    /* call #0xd01ca0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xce574c */
    /* ldp x9, x8, [x27, #0xe8] */
    /* sub x10, x8, x9 */
    /* ldr w11, [x27, #0x60] */
    /* cmp x11, x10, asr #3 */
    /* add x24, x9, x11, lsl #3 */
    /* ccmp x24, x8, #4, lo */
    /* b.eq #0xce57a4 */
    /* sub x9, x8, x24 */
    /* add x1, x24, x9 */
    /* subs x25, x8, x1 */
    /* b.eq #0xce579c */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x25 */
    /* str x8, [x27, #0xf0] */
    /* ldr x8, [x27, #0xd0] */
    /* str x8, [x27, #0xd8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x26 */
    /* call #0xce736c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w24, #0xcbe8 */
    /* movk w24, #0x20, lsl #16 */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmul d0, d0, d10 */
    /* add x0, x26, x24 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xce75e4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w19, #0xcc20 */
    /* movk w19, #0x20, lsl #16 */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d10 */
    /* add x0, x26, x19 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* call #0xce6a0c; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0, #0xd48] */
    /* cbz x8, #0xce5840 */
    /* call #0xe500d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fcvt s0, d0 */
    /* mov w20, #0xcbb0 */
    /* movk w20, #0x20, lsl #16 */
    /* fcvt d0, s0 */
    /* add x0, x26, x20 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xd0] */
    /* cmp w8, w9 */
    /* b.ne #0xce6518 */
    /* add x8, sp, #0xe8 */
    /* add x0, x26, x20 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d8, [sp, #0xf0] */
    /* add x8, sp, #0xe8 */
    /* add x0, x26, x24 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d9, [sp, #0xf0] */
    /* add x8, sp, #0xe8 */
    /* add x0, x26, x19 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* fcvt s11, d8 */
    /* fcvt s10, d9 */
    /* ldr d0, [sp, #0xf0] */
    /* fcvt s9, d0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xce5908 */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xce5a08 */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x708 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0x398 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xce5a14 */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xce5d38 */
    /* ldr x0, [x26, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xce5b04 */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x70 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7bf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x88 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* branch b #0xce5bc8 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xce6044 */
    /* ldr x0, [x26, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xce5e10 */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x70 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7bf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x88 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* branch b #0xce5ed4 */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xb8 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7bf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xd0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x100 */
    /* add x0, sp, #0xe8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xce5d28 */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0xe8 */
    /* fcvt d0, s11 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7cf */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7dd */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7f4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr w1, [x8, #0xdf8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x802 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce5cfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0xb68] */
    /* ldrsw x3, [x8, #0x54] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x80d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xce6508 */
    /* ldr x0, [x26, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xce611c */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x688 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d8, s11 */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce5d88 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6a5 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce5db8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6c0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce5de8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x81a */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* branch b #0xce61d4 */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xb8 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7bf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xd0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x100 */
    /* add x0, sp, #0xe8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xce6034 */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0xe8 */
    /* fcvt d0, s11 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7cf */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7dd */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7f4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr w1, [x8, #0xdf8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x802 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce6008 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0xb68] */
    /* ldrsw x3, [x8, #0x54] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x80d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xce6508 */
    /* ldr x0, [x26, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xce6308 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x688 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d8, s11 */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce6094 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6a5 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce60c4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6c0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce60f4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x81a */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* branch b #0xce63c0 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6da */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d8, s11 */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce6150 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6f0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce6180 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x704 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce61b0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x838 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce61e4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x6109000 */
    /* ldr w0, [x22, #0xe8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xce6508 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x21, x0 */
    /* fcvt d0, s11 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7cf */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7dd */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7f4 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0x48 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr w1, [x8, #0xdf8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x802 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce62c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0xb68] */
    /* ldr w2, [x8, #0x54] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x80d */
    /* add x0, sp, #0xe8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x717 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* branch b #0xce64f0 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6da */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d8, s11 */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce633c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x6f0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce636c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x704 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce639c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52c4000 */
    /* add x0, x0, #0x838 */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce63d0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x6109000 */
    /* ldr w0, [x22, #0xe8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xce6508 */
    /* add x0, sp, #0xe8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x21, x0 */
    /* fcvt d0, s11 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7cf */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7dd */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7e9 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7f4 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xf83 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0x48 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr w1, [x8, #0xdf8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x9, x19, lt */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x802 */
    /* add x0, sp, #0xe8 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce64b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0xb68] */
    /* ldr w2, [x8, #0x54] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x80d */
    /* add x0, sp, #0xe8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x717 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce6500 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xce6518 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xce65d0 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xce65e8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce5028 */
    /* mov x23, x22 */
    /* mov x22, x21 */
    /* mov x21, x19 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x7a0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x20, #0x2a8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x21, x22 */
    /* mov x22, x23 */
    /* branch b #0xce5028 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xce65e8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xce65e8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce6854 */
    /* branch b #0xce6834 */
    /* branch b #0xce661c */
    /* branch b #0xce679c */
    /* branch b #0xce661c */
    /* branch b #0xce679c */
    /* branch b #0xce661c */
    /* branch b #0xce679c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce67a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xce67a0 */
    /* branch b #0xce679c */
    /* branch b #0xce6640 */
    /* branch b #0xce67c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xce67c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xce67c4 */
    /* branch b #0xce6790 */
    /* branch b #0xce67c0 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce66d8 */
    /* branch b #0xce6790 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xce67d4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xce67d4 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6790 */
    /* branch b #0xce6834 */
    /* branch b #0xce67c0 */
    /* branch b #0xce6790 */
    /* branch b #0xce67c0 */
    /* branch b #0xce6790 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* branch b #0xce6770 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0xce67d4 */
    /* branch b #0xce6834 */
    /* branch b #0xce6790 */
    /* mov x20, x0 */
    /* branch b #0xce67d4 */
    /* branch b #0xce679c */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0xce67d4 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce67c0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xce6838 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xce6838 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce684c */
    /* mov x20, x0 */
    /* branch b #0xce6840 */
    /* mov x20, x0 */
    /* branch b #0xce6854 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* str w23, [sp, #0x1c] */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* branch b #0xce6834 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xce6854 */
    /* mov x20, x0 */
    /* cbnz w1, #0xce685c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
