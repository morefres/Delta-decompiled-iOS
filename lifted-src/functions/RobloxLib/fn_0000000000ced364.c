/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ced364 start_va=0xced364 image_relative=0xced364 bytes=2428 */
void function_ced364__at_ced364(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x438 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* str x0, [sp, #0x28] */
    /* tbz w8, #0, #0xcedb88 */
    /* ldr x1, [x19, #0x430] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x4c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w19, #0xccf0 */
    /* movk w19, #0x20, lsl #16 */
    /* add x0, x21, x19 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0xced40c */
    /* add x0, x21, x19 */
    /* call #0x69931c; ABI effects unresolved */
    /* add x8, x21, #0x200, lsl #12 */
    /* add x24, x8, #0x7c8 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* ldr x9, [x24, #0xa0] */
    /* mov w10, #0x64d4 */
    /* movk w10, #0xd, lsl #16 */
    /* ldr s0, [x9, x10] */
    /* cmp w8, #1 */
    /* b.ne #0xced460 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.mi #0xced470 */
    /* ldrb w8, [x24, #0xb3] */
    /* tbnz w8, #0, #0xced494 */
    /* ldr x8, [x21, #8] */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x21 */
    /* call #0xce4324; ABI effects unresolved */
    /* branch b #0xced494 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.pl #0xced494 */
    /* ldr x8, [x24, #0xe8] */
    /* str x8, [x24, #0xf0] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xce6a0c; ABI effects unresolved */
    /* add x8, x21, #0x200, lsl #12 */
    /* add x0, x8, #0x830 */
    /* call #0xce6c4c; ABI effects unresolved */
    /* branch b #0xcedb50 */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x25, x8, #0x9f0 */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x25, #0xc] */
    /* cbz w8, #0xced4c0 */
    /* str w8, [x25, #0x10] */
    /* str wzr, [x25, #0xc] */
    /* ldr w8, [x25, #0x14] */
    /* cbz w8, #0xced4d0 */
    /* str w8, [x25, #0x18] */
    /* str wzr, [x25, #0x14] */
    /* str xzr, [x25] */
    /* str wzr, [x25, #8] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xa0c */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xa24 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x25, #0x90] */
    /* cbz w8, #0xced50c */
    /* str w8, [x25, #0x94] */
    /* str wzr, [x25, #0x90] */
    /* ldr w8, [x25, #0x98] */
    /* cbz w8, #0xced51c */
    /* str w8, [x25, #0x9c] */
    /* str wzr, [x25, #0x98] */
    /* str xzr, [x25, #0x88] */
    /* str wzr, [x25, #0x84] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xa90 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xb2c */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x25, #0x198] */
    /* cbz w8, #0xced558 */
    /* str w8, [x25, #0x19c] */
    /* str wzr, [x25, #0x198] */
    /* ldr w8, [x25, #0x1a0] */
    /* cbz w8, #0xced568 */
    /* str w8, [x25, #0x1a4] */
    /* str wzr, [x25, #0x1a0] */
    /* str xzr, [x25, #0x190] */
    /* str wzr, [x25, #0x18c] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xb98 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xaa8 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr w8, [x25, #0x114] */
    /* cbz w8, #0xced5a4 */
    /* str w8, [x25, #0x118] */
    /* str wzr, [x25, #0x114] */
    /* ldr w8, [x25, #0x11c] */
    /* cbz w8, #0xced5b4 */
    /* str w8, [x25, #0x120] */
    /* str wzr, [x25, #0x11c] */
    /* str xzr, [x25, #0x108] */
    /* str wzr, [x25, #0x110] */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xb14 */
    /* str q0, [x8] */
    /* stur xzr, [x8, #0xe] */
    /* add x23, x21, #0x258 */
    /* mov x0, x23 */
    /* call #0xacacd8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w1, [x8, #0x38] */
    /* add x8, x21, #0x200, lsl #12 */
    /* add x0, x8, #0x830 */
    /* call #0xce6cc4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x9, x8, #0x4a0 */
    /* str x9, [x24, #0x1a0] */
    /* ldr x0, [x8, #0xc08] */
    /* str x0, [x24, #0x1b0] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x24, #0x1b8] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* mov x11, x24 */
    /* ldr x9, [x11, #0xe8]! */
    /* str w8, [x11, #0xb0] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x11, #0xac] */
    /* ldur x8, [x11, #-0x48] */
    /* mov w10, #0x64d4 */
    /* movk w10, #0xd, lsl #16 */
    /* ldr s0, [x8, x10] */
    /* str s0, [x11, #0xa8] */
    /* str x23, [x11, #0xc0] */
    /* str x11, [sp, #0x20] */
    /* str x9, [x11, #8] */
    /* call #0xe48dec; ABI effects unresolved */
    /* cbz w0, #0xced6a0 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0xce6dac; ABI effects unresolved */
    /* ldr x19, [x24, #0xa0] */
    /* str w26, [sp, #0x1c] */
    /* str x27, [sp, #0x10] */
    /* cbz x19, #0xced890 */
    /* ldrb w8, [x24, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xced890 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xced718 */
    /* str x19, [x20], #8 */
    /* branch b #0xced810 */
    /* ldr x19, [x24, #0xa0] */
    /* cbz x19, #0xcedb00 */
    /* ldrb w8, [x24, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xcedb00 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xced6d0 */
    /* str x19, [x20], #8 */
    /* branch b #0xced7a0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcedc4c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xced760 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xced764 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcedc54 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xced7d4 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xced7d8 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x24, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0xe8] */
    /* stp x23, x20, [x24, #0xe8] */
    /* str x21, [x24, #0xf8] */
    /* cbz x0, #0xced79c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str x20, [x24, #0xf0] */
    /* ldr x8, [x24, #0xa8] */
    /* cbz x8, #0xcedb00 */
    /* ldrb w9, [x8, #0x2c8] */
    /* cmp w9, #1 */
    /* b.ne #0xcedb00 */
    /* ldrb w9, [x25, #0x2a5] */
    /* tbnz w9, #0, #0xcedb00 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xce7298; ABI effects unresolved */
    /* branch b #0xcedb00 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x24, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0xe8] */
    /* stp x23, x20, [x24, #0xe8] */
    /* str x22, [x24, #0xf8] */
    /* cbz x0, #0xced810 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x24, #0xf0] */
    /* ldr x8, [x24, #0xa0] */
    /* ldp x8, x9, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xced890 */
    /* mov x19, #0 */
    /* mov w26, #0 */
    /* adrp x20, #0x625f000 */
    /* mov x22, #0x965 */
    /* movk x22, #0xda6c, lsl #16 */
    /* movk x22, #0x964f, lsl #32 */
    /* movk x22, #0xa6c0, lsl #48 */
    /* adrp x27, #0x4c13000 */
    /* add x27, x27, #0x564 */
    /* ldrb w8, [x20, #0x428] */
    /* ldr w28, [x27, x19, lsl #2] */
    /* lsr w0, w28, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x20, #0x428] */
    /* lsr w0, w28, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* madd w26, w0, w23, w26 */
    /* add x19, x19, #1 */
    /* ldr x8, [x24, #0xa0] */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* cmp x8, x19 */
    /* b.hi #0xced848 */
    /* branch b #0xced894 */
    /* mov w26, #0 */
    /* ldr x19, [x24, #0xa8] */
    /* cbz x19, #0xced960 */
    /* ldrb w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xced960 */
    /* ldrb w8, [x25, #0x2a5] */
    /* tbnz w8, #0, #0xced960 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0xf8]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0xced8cc */
    /* str x19, [x20], #8 */
    /* branch b #0xced950 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcedc5c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xced914 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xced918 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x20, x8 */
    /* str x19, [x20], #8 */
    /* ldp x1, x9, [x24, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0xe8] */
    /* stp x23, x20, [x24, #0xe8] */
    /* str x22, [x24, #0xf8] */
    /* cbz x0, #0xced950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x24, #0xf0] */
    /* ldr x8, [x24, #0xa8] */
    /* ldr w8, [x8, #0x280] */
    /* madd w26, w8, w8, w26 */
    /* ldp x25, x27, [x24, #0xd0] */
    /* cmp x25, x27 */
    /* b.eq #0xceda64 */
    /* ldr x23, [x25] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, #0x940 */
    /* movk w9, #0x20, lsl #16 */
    /* add x1, x21, x9 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x23, #0x284] */
    /* ldp x28, x22, [x23, #0x28] */
    /* ldp x19, x8, [x24, #0xf0] */
    /* cmp x19, x8 */
    /* b.hs #0xced9a8 */
    /* str x23, [x19], #8 */
    /* branch b #0xceda34 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcedb80 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xced9f4 */
    /* add x0, x24, #0xf8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xced9f8 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* ldp x1, x9, [x24, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0xe8] */
    /* stp x23, x19, [x24, #0xe8] */
    /* str x21, [x24, #0xf8] */
    /* cbz x0, #0xceda30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* sub x8, x22, x28 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x19, [x24, #0xf0] */
    /* mul w9, w20, w20 */
    /* madd w26, w9, w8, w26 */
    /* add x25, x25, #8 */
    /* branch b #0xced964 */
    /* ldr x8, [x24] */
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
    /* ldr w26, [sp, #0x1c] */
    /* ldr x27, [sp, #0x10] */
    /* b.pl #0xcedac0 */
    /* ldp x19, x20, [x24, #0xd0] */
    /* cmp x19, x20 */
    /* b.eq #0xcedac0 */
    /* ldr x0, [x19] */
    /* call #0xd01ca0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xcedaa8 */
    /* ldp x9, x8, [x24, #0xe8] */
    /* sub x10, x8, x9 */
    /* ldr w11, [x24, #0x60] */
    /* cmp x11, x10, asr #3 */
    /* add x22, x9, x11, lsl #3 */
    /* ccmp x22, x8, #4, lo */
    /* b.eq #0xcedb00 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0xcedaf8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x24, #0xf0] */
    /* ldr x8, [x24, #0xd0] */
    /* str x8, [x24, #0xd8] */
    /* mov x0, x21 */
    /* call #0xcedce0; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x448 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xcedbfc */
    /* ldr x0, [x19, #0x440] */
    /* ldp x9, x8, [x24, #0xe8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x27] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xa6e */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcedc60 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x438 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xced3a8 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x86, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa5b */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xe02 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x86, lsl #12 */
    /* sub x0, x8, #0xe60 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xe02 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x430] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x438 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* branch b #0xced3a8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x448 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcedb24 */
    /* str w26, [sp, #0x1c] */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x994 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x994 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x440] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x448 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w26, [sp, #0x1c] */
    /* branch b #0xcedb24 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcedc60 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcedc60 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x448 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcedcc4 */
    /* mov x20, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x438 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcedcd4 */
    /* branch b #0xcedcb4 */
    /* branch b #0xcedcc0 */
    /* branch b #0xcedcc0 */
    /* branch b #0xcedcb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xcedccc */
    /* branch b #0xcedcb4 */
    /* branch b #0xcedcc0 */
    /* branch b #0xcedcc0 */
    /* str w26, [sp, #0x1c] */
    /* branch b #0xcedcc0 */
    /* branch b #0xcedcc0 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
