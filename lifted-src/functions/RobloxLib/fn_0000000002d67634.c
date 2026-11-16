/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d67634 start_va=0x2d67634 image_relative=0x2d67634 bytes=4780 */
void function_2d67634__at_2d67634(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* stp x3, x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x2c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d68574 */
    /* ldr x1, [x20, #0x2c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x9, sp, #0x100 */
    /* str x8, [sp, #0x178] */
    /* add x0, sp, #0x100 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* cbz w21, #0x2d676d0 */
    /* ldr w20, [x19, #0xe4] */
    /* add x0, x19, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* scvtf s1, w20 */
    /* fmul s8, s0, s1 */
    /* branch b #0x2d676f0 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x548] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2d676f0 */
    /* mov x0, x19 */
    /* call #0x2d675cc; ABI effects unresolved */
    /* tbz w0, #0, #0x2d684e4 */
    /* adrp x20, #0x6153000 */
    /* add x20, x20, #0xcb0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67728 */
    /* mov x0, x19 */
    /* call #0x2d688e0; ABI effects unresolved */
    /* eor w25, w0, #1 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2d6772c */
    /* ldr x8, [x19, #0x1f8] */
    /* add x22, x8, #1 */
    /* str x22, [x19, #0x1f8] */
    /* branch b #0x2d67730 */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x8, [x19, #0x940] */
    /* cbnz x8, #0x2d67744 */
    /* ldr x8, [x19, #0x950] */
    /* add x8, x8, #0x830 */
    /* ldaxr w9, [x8] */
    /* stlxr w10, wzr, [x8] */
    /* cbnz w10, #0x2d67748 */
    /* ucvtf s0, w9 */
    /* ldr s1, [x19, #0x1b4] */
    /* ldr s2, [x19, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x1b4] */
    /* ldr x8, [x19, #0x940] */
    /* cbnz x8, #0x2d67784 */
    /* ldr x8, [x19, #0x950] */
    /* add x8, x8, #0x834 */
    /* ldaxr w9, [x8] */
    /* stlxr w10, wzr, [x8] */
    /* cbnz w10, #0x2d67788 */
    /* ucvtf s0, w9 */
    /* ldr s1, [x19, #0x1b8] */
    /* ldr s2, [x19, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x1b8] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6780c */
    /* ldr x8, [x19, #0x940] */
    /* cbnz x8, #0x2d677d8 */
    /* ldr x8, [x19, #0x950] */
    /* add x8, x8, #0x838 */
    /* ldaxr w9, [x8] */
    /* stlxr w10, wzr, [x8] */
    /* cbnz w10, #0x2d677dc */
    /* ucvtf s0, w9 */
    /* ldr s1, [x19, #0x1bc] */
    /* ldr s2, [x19, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x1bc] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67838 */
    /* ldr x0, [x19, #0x358] */
    /* cbz x0, #0x2d67838 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2d67838 */
    /* ldrb w8, [x0, #0x860] */
    /* ubfx w8, w8, #4, #1 */
    /* strb w8, [x19, #0x868] */
    /* cbz w21, #0x2d679fc */
    /* ldr s11, [x19, #0xe4] */
    /* ldr s0, [x19, #0x1b0] */
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xfe0] */
    /* ldr w9, [x19, #0xb0] */
    /* scvtf s1, w9 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s1 */
    /* cmp w9, #1 */
    /* fmov s4, #-1.00000000 */
    /* fdiv s1, s4, s1 */
    /* ucvtf s4, w9 */
    /* fdiv s4, s2, s4 */
    /* fsub s2, s2, s4 */
    /* fcsel s1, s1, s2, lt */
    /* cmp w8, #0 */
    /* fcsel s10, s3, s1, ne */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x2d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d68634 */
    /* scvtf s1, s11 */
    /* scvtf s0, s0 */
    /* fdiv s11, s1, s0 */
    /* ldr x0, [x20, #0x2d0] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmul s0, s11, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x414 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x2e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d68688 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmul s10, s10, s0 */
    /* ldr x0, [x20, #0x2e0] */
    /* fmul s0, s11, s10 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x431 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x2f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d686d0 */
    /* ldr x0, [x20, #0x2f0] */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x44d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x308 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d68718 */
    /* ldr x0, [x20, #0x300] */
    /* ldr s0, [x19, #0x19c] */
    /* fcvt d0, s0 */
    /* ldr w8, [x19, #0xe4] */
    /* ldr w9, [x19, #0x1b0] */
    /* str d0, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x474 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x480] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xfe4 */
    /* str s0, [x8] */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x498] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xfdc */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8] */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x4b0] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xfe0 */
    /* str s0, [x8] */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x5b8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xfd8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8] */
    /* call #0x2d1eb94; ABI effects unresolved */
    /* str d0, [x19, #0x368] */
    /* mov x0, x19 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x718] */
    /* add x10, x8, #0xb8 */
    /* mov w11, #9 */
    /* mov w12, #1 */
    /* ldp x14, x13, [x10, #-8] */
    /* sub x13, x13, x14 */
    /* adds x9, x9, x13, asr #3 */
    /* b.lo #0x2d67a30 */
    /* strb w12, [x19, #0x728] */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2d67a1c */
    /* str x9, [x19, #0x718] */
    /* ldr x9, [x19, #0x710] */
    /* ldrsw x8, [x8, #0x210] */
    /* adds x8, x9, x8 */
    /* str x8, [x19, #0x710] */
    /* b.lo #0x2d67a5c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x728] */
    /* ldr x8, [x19, #0x720] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x720] */
    /* ldrb w8, [x19, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67a7c */
    /* add x0, x19, #0x730 */
    /* call #0x2d68958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d65ac8; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d67aa8 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x620 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67ad8 */
    /* ldrb w8, [x19, #0x239] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67b34 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67aec */
    /* cbz w21, #0x2d68294 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x2d4f0b8; ABI effects unresolved */
    /* branch b #0x2d67b50 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d67afc */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2d67b08 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x2d4f0b8; ABI effects unresolved */
    /* branch b #0x2d67b48 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2d67b48 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d67b34 */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #3, #0x2d67b48 */
    /* mov x0, x19 */
    /* call #0x2d62830; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* mov x0, x19 */
    /* call #0x2d62d4c; ABI effects unresolved */
    /* fmov s11, wzr */
    /* cbz w21, #0x2d682ac */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x318 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d68760 */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x22c */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x6424000 */
    /* add x1, x1, #0x310 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67bb8 */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, #1 */
    /* b.lt #0x2d67bb8 */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d67bb4 */
    /* ldr x0, [x19, #0x950] */
    /* call #0x2ce723c; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* str w21, [sp, #0x34] */
    /* str x22, [sp, #0x28] */
    /* cbz w0, #0x2d67be8 */
    /* adrp x8, #0x65f1000 */
    /* ldrb w9, [x8, #0xfea] */
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xff0] */
    /* cmp w8, #0 */
    /* cset w24, ne */
    /* tbnz w9, #0, #0x2d67bf4 */
    /* cbnz w8, #0x2d67bf4 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* branch b #0x2d67bf8 */
    /* ldr x23, [x19, #0x4c0] */
    /* fmov d10, xzr */
    /* cbz w25, #0x2d67c08 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* str w25, [sp, #0x38] */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.lt #0x2d68104 */
    /* str wzr, [sp, #0x3c] */
    /* mov w28, #0 */
    /* mov w21, #0 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x20, x8 */
    /* asr x9, x8, #7 */
    /* add x25, x9, x8, lsr #63 */
    /* add x22, sp, #0x80 */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0x8c0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x13, lsl #12 */
    /* add x9, x8, #0xbd8 */
    /* adrp x8, #0x541a000 */
    /* add x8, x8, #0x49b */
    /* add x8, x8, #0xc3, lsl #12 */
    /* add x8, x8, #0x80f */
    /* stp x8, x9, [sp, #0x18] */
    /* ldur w26, [x19, #0xe8] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2d67c84 */
    /* mov w0, #4 */
    /* branch b #0x2d67c88 */
    /* call #0xc108cc; ABI effects unresolved */
    /* sdiv w8, w26, w0 */
    /* msub w8, w8, w0, w26 */
    /* cbnz w8, #0x2d67d6c */
    /* call #0x403afd0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2d67cac */
    /* mov w0, #4 */
    /* branch b #0x2d67cb0 */
    /* call #0xc108cc; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmul s0, s11, s0 */
    /* fcvt d11, s0 */
    /* str d11, [sp, #0x80] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x80 */
    /* add x2, x19, #0xe8 */
    /* call #0x1af8a20; ABI effects unresolved */
    /* ldrb w8, [x19, #0x364] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67ce4 */
    /* mov x0, x19 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldrb w8, [x19, #0x239] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67d04 */
    /* mov x0, x19 */
    /* call #0x2d62830; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d11 */
    /* call #0x2d62d4c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x530] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67d6c */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d67d28 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2d67d34 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67d54 */
    /* mov x0, x19 */
    /* call #0x2d64c60; ABI effects unresolved */
    /* branch b #0x2d67d6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d67d6c */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #3, #0x2d67d48 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67d9c */
    /* ldr w8, [x19, #0x130] */
    /* adrp x9, #0x616b000 */
    /* add x9, x9, #0x450 */
    /* ldrb w9, [x9] */
    /* sdiv w1, w8, w9 */
    /* add x0, x19, #0xac */
    /* call #0x2d5d644; ABI effects unresolved */
    /* branch b #0x2d67da8 */
    /* ldr w1, [x19, #0x12c] */
    /* add x0, x19, #0xac */
    /* call #0x2d5d71c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x616b000 */
    /* ldrb w9, [x9, #0x9f0] */
    /* eor w9, w9, #1 */
    /* and w27, w0, w9 */
    /* orr w8, w8, w28 */
    /* tbnz w8, #0, #0x2d67dd8 */
    /* tbnz w27, #0, #0x2d67dd8 */
    /* mov x0, x23 */
    /* call #0x171a1ec; ABI effects unresolved */
    /* mov w28, #1 */
    /* call #0x25b2944; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* orr w9, w0, w8 */
    /* tbz w9, #0, #0x2d67e0c */
    /* adrp x9, #0x65f1000 */
    /* ldrb w9, [x9, #0xfe5] */
    /* tbnz w9, #0, #0x2d67e04 */
    /* adrp x9, #0x65f1000 */
    /* ldrb w9, [x9, #0xfe6] */
    /* tbz w9, #0, #0x2d67fb4 */
    /* mov w8, #1 */
    /* branch b #0x2d67e10 */
    /* mov w8, #0 */
    /* ldrb w2, [x19, #0x118] */
    /* ldp x9, x7, [sp, #0x40] */
    /* str x9, [sp] */
    /* and w6, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x2d65d68; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x2d64b70; ABI effects unresolved */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d67e64 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2d67e70 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67efc */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67ea0 */
    /* mov x0, x19 */
    /* call #0x2d626ac; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d6809c */
    /* adrp x8, #0x6424000 */
    /* ldr x1, [x8, #0x320] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [x22, #0x30] */
    /* stur q0, [x22, #0x50] */
    /* stur wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0x80 */
    /* add x2, x22, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x2d67f14 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d67f14 */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #3, #0x2d67e84 */
    /* mov x0, x19 */
    /* call #0x2d64d84; ABI effects unresolved */
    /* tbz w27, #0, #0x2d67f2c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x2d67ff0 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d67f40 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2d67f4c */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d67f94 */
    /* ldr x0, [x19, #0x700] */
    /* cbz x0, #0x2d67fe4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2d67fe4 */
    /* mov x27, x0 */
    /* ldr x26, [x19, #0x6f8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d67f78 */
    /* cbz x9, #0x2d67fc8 */
    /* cbnz x26, #0x2d67ff0 */
    /* branch b #0x2d67fe4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67fe4 */
    /* ldrb w8, [sp, #0x80] */
    /* tbnz w8, #3, #0x2d67f5c */
    /* branch b #0x2d67fe4 */
    /* and w8, w8, #0xff */
    /* adrp x9, #0x65f1000 */
    /* ldrb w9, [x9, #0xfe7] */
    /* orr w8, w9, w8 */
    /* branch b #0x2d67e10 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x2d67ff0 */
    /* ldr w8, [x19, #0x134] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x134] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68088 */
    /* ldrb w8, [x19, #0x239] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68088 */
    /* ldp w27, w26, [x19, #0xe4] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x2d68024 */
    /* mov w0, #4 */
    /* branch b #0x2d68028 */
    /* call #0xc108cc; ABI effects unresolved */
    /* sub w27, w27, #1 */
    /* sdiv w8, w26, w0 */
    /* msub w8, w8, w0, w26 */
    /* cmp w8, #0 */
    /* ccmp w21, w27, #4, ne */
    /* b.ne #0x2d68088 */
    /* cmp w21, w27 */
    /* b.ne #0x2d68058 */
    /* ldr w8, [sp, #0x3c] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x2d67398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d689e4; ABI effects unresolved */
    /* cmp w21, w27 */
    /* ldrb w8, [x19, #0x868] */
    /* csel w2, wzr, w8, ne */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldr x3, [sp, #0x48] */
    /* call #0x2d61100; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x30] */
    /* call #0x2d54b54; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w21, w8 */
    /* b.lt #0x2d67c70 */
    /* branch b #0x2d6810c */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d67eb0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* mov x10, #-0x3bd8 */
    /* movk x10, #0xfffe, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x380f */
    /* movk x8, #0xfff3, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* str x26, [x8, #0x320] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d67eb0 */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x3c] */
    /* fmov s11, wzr */
    /* ldr w25, [sp, #0x38] */
    /* tbz w25, #0, #0x2d68130 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s11, d0 */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* and w8, w8, w28 */
    /* cmp w8, #1 */
    /* b.ne #0x2d68240 */
    /* str wzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x20, [x23, #0x28] */
    /* cbz x20, #0x2d681f0 */
    /* mov x21, #0 */
    /* mov w22, #0x30 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x18 */
    /* call #0x2d710a8; ABI effects unresolved */
    /* cbz x0, #0x2d6818c */
    /* ldr x8, [x0, #8] */
    /* stur x8, [x20, #0x18] */
    /* ldr x9, [x23] */
    /* madd x0, x8, x22, x9 */
    /* add x1, x20, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x2d681e8 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x18 */
    /* call #0x2d68c90; ABI effects unresolved */
    /* str x21, [x0] */
    /* stur x21, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x2d68ce4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2d681d4 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2d681e4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2d68160 */
    /* ldr x20, [x23, #0x50] */
    /* cbz x20, #0x2d68230 */
    /* mov w21, #0x30 */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x18 */
    /* call #0x2d710a8; ABI effects unresolved */
    /* cbz x0, #0x2d68228 */
    /* ldr x8, [x0, #8] */
    /* stur x8, [x20, #0x18] */
    /* ldr x9, [x23] */
    /* madd x8, x8, x21, x9 */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2d681fc */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2d68240 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68278 */
    /* ldrb w8, [x19, #0x239] */
    /* ldr w21, [sp, #0x34] */
    /* ldr x22, [sp, #0x28] */
    /* tbnz w8, #0, #0x2d682ac */
    /* ldr w8, [sp, #0x3c] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x2d67398; ABI effects unresolved */
    /* branch b #0x2d682ac */
    /* ldr w8, [sp, #0x3c] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x2d67398; ABI effects unresolved */
    /* ldr w21, [sp, #0x34] */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x2d682ac */
    /* mov x0, x19 */
    /* call #0x2d62830; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* fmov s11, wzr */
    /* mov x0, x19 */
    /* call #0x2d62d4c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d682e4 */
    /* ldrb w8, [x19, #0x239] */
    /* tbz w8, #0, #0x2d682f8 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6832c */
    /* tbnz w21, #0, #0x2d6832c */
    /* mov w1, #0 */
    /* branch b #0x2d68310 */
    /* cbz w21, #0x2d6830c */
    /* mov x0, x19 */
    /* call #0x2d689e4; ABI effects unresolved */
    /* mov x1, x21 */
    /* branch b #0x2d68310 */
    /* cbz w21, #0x2d6830c */
    /* mov x0, x19 */
    /* call #0x2d689e4; ABI effects unresolved */
    /* mov x1, x21 */
    /* branch b #0x2d68310 */
    /* mov x1, x21 */
    /* ldrb w2, [x19, #0x868] */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x48] */
    /* call #0x2d61100; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x30] */
    /* call #0x2d54b54; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68388 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0x51a */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x25ae650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d68388 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fcvt s2, d0 */
    /* str s2, [x19, #0x1e8] */
    /* ldr s3, [x19, #0x1ec] */
    /* ldr s1, [x19, #0x1d4] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s1 */
    /* fmul s3, s3, s0 */
    /* fmul s4, s1, s2 */
    /* fadd s3, s4, s3 */
    /* str s3, [x19, #0x1ec] */
    /* and w8, w25, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x2d68434 */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.lt #0x2d68434 */
    /* ldr x9, [x19, #0x1f8] */
    /* cmp x22, x9 */
    /* b.ne #0x2d68434 */
    /* ucvtf s3, w8 */
    /* fdiv s3, s11, s3 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s2, s11 */
    /* fcmp s2, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s2, s4, s2, mi */
    /* ldrb w8, [x19, #0x200] */
    /* tbz w8, #0, #0x2d68424 */
    /* mov v3.s[1], v2.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldr d2, [x19, #0x1f0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x1f0] */
    /* branch b #0x2d68434 */
    /* str s3, [x19, #0x1f0] */
    /* str s2, [x19, #0x1f4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x200] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d68468 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d68468 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68474 */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0xe8 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d68488 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2d68494 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d68518 */
    /* mov x0, x19 */
    /* call #0x2d60848; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6424000 */
    /* tbz w8, #0, #0x2d685ec */
    /* ldr x0, [x19, #0x330] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x4ab */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x26383c; ABI effects unresolved */
    /* fmov s0, s8 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6854c */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #3, #0x2d684a4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2d684a4 */
    /* tbnz w8, #0, #0x2d684a4 */
    /* branch b #0x2d684ac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d684ac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2d684a4 */
    /* branch b #0x2d684ac */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d6767c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xf52 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x541a000 */
    /* add x9, x9, #0x405 */
    /* add x9, x9, #0xc0, lsl #12 */
    /* add x9, x9, #0x918 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xf52 */
    /* sub x8, x9, #0xc0, lsl #12 */
    /* sub x1, x8, #0x918 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x20, #0x2c0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d6767c */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d684c0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0x31c */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0x31c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x330] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d684c0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2d8 */
    /* str s0, [sp, #0x3c] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* cbz w0, #0x2d67894 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0xe33 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0xe33 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2d0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* branch b #0x2d67894 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d678d8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0xa6 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0xe5, lsl #12 */
    /* sub x0, x8, #0xa6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d678d8 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d67914 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0xaa7 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0xaa7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x2f0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d67914 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x308 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d67940 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xe5b */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xe5b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x300] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x308 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d67940 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x318 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d67b60 */
    /* mov w0, #3 */
    /* call #0x1c4658; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* str x0, [x8, #0x310] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x318 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d67b60 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x318 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x308 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2f8 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2e8 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2d8 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x338 */
    /* branch b #0x2d68810 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d688d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x328 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d688d0 */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2d688d0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2d688c0 */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x2d688b4 */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* branch b #0x2d688cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x2d688d0 */
    /* branch b #0x2d688b0 */
    /* branch b #0x2d688cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2d688d0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d688d0 */
    /* branch b #0x2d688cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
