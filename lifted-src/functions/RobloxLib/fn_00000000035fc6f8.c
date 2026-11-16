/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fc6f8 start_va=0x35fc6f8 image_relative=0x35fc6f8 bytes=2996 */
void function_35fc6f8__at_35fc6f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6d0 */
    /* cbz x1, #0x35fc7d8 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x35fc7d8 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x35fc744 */
    /* ldr w9, [x20, #8] */
    /* cmp w9, w8 */
    /* b.hi #0x35fc7d8 */
    /* ldrh w8, [x20, #4] */
    /* cbz w8, #0x35fc7d8 */
    /* ldrh w8, [x20, #6] */
    /* cbz w8, #0x35fc7d8 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x35fc7d8 */
    /* ldrh w8, [x20, #0x4d4] */
    /* tbz w8, #8, #0x35fc774 */
    /* and w0, w8, #0xff */
    /* call #0x3602e94; ABI effects unresolved */
    /* cbz w0, #0x35fc7d8 */
    /* str wzr, [x19, #0x598] */
    /* ldrb w8, [x20, #0x20] */
    /* cbz x8, #0x35fc7a8 */
    /* mov w9, #0 */
    /* add x10, x20, #0x48 */
    /* ldrb w11, [x10], #0x90 */
    /* cmp w11, #1 */
    /* b.ne #0x35fc79c */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x598] */
    /* subs x8, x8, #1 */
    /* b.ne #0x35fc788 */
    /* branch b #0x35fc7b8 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc7b8 */
    /* str w8, [x19, #0x598] */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc800 */
    /* ldr w8, [x19, #0x598] */
    /* cmp w8, #1 */
    /* b.le #0x35fc800 */
    /* mov w22, #-4 */
    /* mov x0, x22 */
    /* add sp, sp, #0x6d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x608] */
    /* ldr x9, [x19, #0x610] */
    /* cmp x8, x9 */
    /* b.eq #0x35fc818 */
    /* ldr w8, [x8] */
    /* branch b #0x35fc81c */
    /* mov w8, #0x102 */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x35fcabc */
    /* mov x0, x20 */
    /* call #0x3627a2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #2 */
    /* b.lt #0x35fc858 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x3627a60; ABI effects unresolved */
    /* cbz w0, #0x35fcbb4 */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xef8 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x4, [x19, #0x730] */
    /* add x8, sp, #0x160 */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #8 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x34f0738; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* str xzr, [sp, #0x160] */
    /* ldr x0, [x19, #0x5a0] */
    /* str x8, [x19, #0x5a0] */
    /* cbz x0, #0x35fc8bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* str xzr, [sp, #0x160] */
    /* cbz x0, #0x35fc8bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* str w8, [x19, #0x590] */
    /* str xzr, [x19, #0x580] */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x35fd2ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* cbnz w8, #0x35fc8e8 */
    /* ldrh w8, [x19, #0x9c] */
    /* ldrh w9, [x19, #0x9e] */
    /* stp w8, w9, [x19, #0xc0] */
    /* sxtw x27, w24 */
    /* add x0, x19, #0x620 */
    /* mov x1, x27 */
    /* call #0x35fd380; ABI effects unresolved */
    /* add x0, x19, #0x638 */
    /* mov x1, x27 */
    /* call #0x35fd3f8; ABI effects unresolved */
    /* add x0, x19, #0x650 */
    /* str x0, [sp, #0x40] */
    /* mov x1, x27 */
    /* call #0x35fd43c; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* mov x1, x27 */
    /* call #0xd2c1f0; ABI effects unresolved */
    /* add x25, x19, #0x680 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* add x0, x19, #0x608 */
    /* mov x1, x27 */
    /* call #0x35fd480; ABI effects unresolved */
    /* add x26, x19, #0x5d8 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr x8, [x19, #0x5d8] */
    /* ldr x9, [x8] */
    /* orr x9, x9, #1 */
    /* str x9, [x8] */
    /* add x0, x19, #0x5f0 */
    /* mov x1, x27 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #0x5c0] */
    /* str x8, [sp, #0x160] */
    /* str wzr, [sp, #0x168] */
    /* ldr x9, [x19, #0x5c8] */
    /* lsr x10, x9, #6 */
    /* add x8, x8, x10, lsl #3 */
    /* and w9, w9, #0x3f */
    /* str x8, [sp, #0xb8] */
    /* str w9, [sp, #0xc0] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x48 */
    /* call #0x35fd4bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x698] */
    /* ldr x8, [x19, #0x6a0] */
    /* sub x2, x8, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x35fc9c4 */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x850 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub w28, w24, #1 */
    /* cmp w24, #2 */
    /* b.lt #0x35fca8c */
    /* mov x8, #0 */
    /* add x9, x20, #0x28 */
    /* ldr x10, [x25] */
    /* ldr x11, [x26] */
    /* sub x12, x27, #1 */
    /* mov w13, #0x90 */
    /* mul x14, x12, x13 */
    /* ldr w15, [x9, x14] */
    /* mov w14, #1 */
    /* sub x12, x12, #1 */
    /* mul x16, x12, x13 */
    /* ldr w16, [x9, x16] */
    /* sdiv w17, w15, w16 */
    /* msub w0, w17, w16, w15 */
    /* mov x17, x16 */
    /* cbz w0, #0x35fca28 */
    /* mov x1, x16 */
    /* mov x17, x0 */
    /* sdiv w0, w1, w0 */
    /* msub w0, w0, w17, w1 */
    /* mov x1, x17 */
    /* cbnz w0, #0x35fca14 */
    /* sdiv w15, w15, w17 */
    /* add x0, x10, x8, lsl #3 */
    /* sdiv w17, w16, w17 */
    /* stp w15, w17, [x0] */
    /* lsr x15, x8, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* lsl x17, x14, x8 */
    /* ldr x0, [x11, x15] */
    /* bic x17, x0, x17 */
    /* str x17, [x11, x15] */
    /* add x8, x8, #1 */
    /* mov x15, x16 */
    /* cmp x8, x28 */
    /* b.ne #0x35fc9f4 */
    /* ldr x8, [x26] */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x28 */
    /* ldr x11, [x8, x9] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* ldr x8, [x25] */
    /* movi v0.2s, #1 */
    /* str d0, [x8, x28, lsl #3] */
    /* ldr x25, [x19, #0x30] */
    /* call #0x385fd0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x650] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35fcac4 */
    /* mov w22, #-1 */
    /* branch b #0x35fc7dc */
    /* mov x22, x0 */
    /* branch b #0x35fc7dc */
    /* ldr x8, [x19, #0x650] */
    /* adrp x9, #0x4d4c000 */
    /* ldr d0, [x9, #0xd00] */
    /* stur d0, [x8, #0x1c] */
    /* str wzr, [x8, #0x2c] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3627bd0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, gt */
    /* ldr x9, [x19, #0x650] */
    /* str w8, [x9, #0x24] */
    /* ldr x0, [x19, #0x10] */
    /* adrp x1, #0x4f8e000 */
    /* add x1, x1, #0x4d8 */
    /* mov w2, #0x23 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x35fcb84 */
    /* cbz w0, #0x35fcb84 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3627bd0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x35fcb84 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fcb74 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x24] */
    /* mov w9, #2 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0x2f6 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x61c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* mov w9, #0x1369 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f98000 */
    /* add x0, x0, #0xa50 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x24] */
    /* add x0, x19, #0x98 */
    /* call #0x34ec164; ABI effects unresolved */
    /* cbz w0, #0x35fcbbc */
    /* ldr x0, [x19, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1e */
    /* csel w8, w8, wzr, ne */
    /* branch b #0x35fcbc0 */
    /* mov w22, #-0xf */
    /* branch b #0x35fc7dc */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x650] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x48] */
    /* str wzr, [x9, #0x28] */
    /* stp w8, wzr, [x9, #0x30] */
    /* ldr w8, [x19, #0x540] */
    /* cmp w8, #1 */
    /* mov w8, #2 */
    /* mov w10, #0xc */
    /* csel w10, w10, w8, eq */
    /* str w10, [x9, #0x74] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w10 */
    /* b.lo #0x35fcbfc */
    /* str w8, [x19, #0x588] */
    /* add x0, x19, #0x38 */
    /* call #0x376dc90; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x35fcc14 */
    /* ldr w9, [x19, #0x588] */
    /* ldr x8, [x19, #0x650] */
    /* branch b #0x35fcc34 */
    /* add x0, x19, #0x38 */
    /* call #0x376dc90; ABI effects unresolved */
    /* tbz x0, #0x20, #0x35fd23c */
    /* ldr x8, [x19, #0x650] */
    /* ldr w9, [x8, #0x74] */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, gt */
    /* str w9, [x19, #0x588] */
    /* str w9, [x8, #0x78] */
    /* mov w9, #0x258 */
    /* str w9, [x8, #0x8c] */
    /* adrp x9, #0x4f8e000 */
    /* ldr q0, [x9, #0x4a0] */
    /* stur q0, [x8, #0x7c] */
    /* ldr s0, [x19, #0xac] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x43960000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #0x12c */
    /* mov w9, #0x12c */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #0x594] */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldr w9, [x0, #4] */
    /* ldr x8, [x19, #0x650] */
    /* cmp w9, #1 */
    /* b.lt #0x35fccb8 */
    /* mov w9, #1 */
    /* str w9, [x8, #0xa0] */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* str w8, [x9, #0xa8] */
    /* branch b #0x35fccbc */
    /* str wzr, [x8, #0xa0] */
    /* mov x0, x20 */
    /* call #0x34ec154; ABI effects unresolved */
    /* ldr x11, [x19, #0x5f0] */
    /* sub w8, w0, #1 */
    /* sub w9, w0, #6 */
    /* cmp w8, #3 */
    /* mov w8, #-6 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x11] */
    /* str w8, [x19, #0x58c] */
    /* ldrh w1, [x20, #4] */
    /* ldrh w2, [x20, #6] */
    /* ldr w8, [x19, #0x590] */
    /* cmp w8, #4 */
    /* b.ge #0x35fcd00 */
    /* mov w8, #-0xc */
    /* branch b #0x35fcd2c */
    /* mul w8, w2, w1 */
    /* mov w9, #0x8c01 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x35fcd1c */
    /* mov w8, #-8 */
    /* branch b #0x35fcd2c */
    /* cmp w8, #0x4b, lsl #12 */
    /* mov w8, #-0xc */
    /* mov w9, #-0xa */
    /* csel w8, w9, w8, ls */
    /* str w8, [x11] */
    /* cmp w24, #2 */
    /* b.lt #0x35fcdac */
    /* mov w8, #0xb001 */
    /* movk w8, #4, lsl #16 */
    /* mov w9, #0x8c01 */
    /* movk w9, #1, lsl #16 */
    /* mov w12, w24 */
    /* mov w10, #0x90 */
    /* umaddl x10, w28, w10, x20 */
    /* sub x10, x10, #0x68 */
    /* add x11, x11, #4 */
    /* sub x12, x12, #1 */
    /* mov w13, #-0xc */
    /* mov w14, #-0xa */
    /* ldr w15, [x19, #0x590] */
    /* cmp w15, #4 */
    /* b.ge #0x35fcd7c */
    /* mov w15, #-0xc */
    /* branch b #0x35fcd9c */
    /* ldp w16, w15, [x10] */
    /* mul w15, w16, w15 */
    /* cmp w15, w9 */
    /* b.ge #0x35fcd94 */
    /* mov w15, #-8 */
    /* branch b #0x35fcd9c */
    /* cmp w15, w8 */
    /* csel w15, w14, w13, lo */
    /* str w15, [x11], #4 */
    /* sub x10, x10, #0x90 */
    /* subs x12, x12, #1 */
    /* b.ne #0x35fcd68 */
    /* ldr x8, [x19, #0x650] */
    /* stp w1, w2, [x8, #0xc] */
    /* ldr w3, [x23, #4] */
    /* mov x0, x19 */
    /* call #0x35fd528; ABI effects unresolved */
    /* ldr x8, [x19, #0x650] */
    /* str w0, [x8, #4] */
    /* ldrb w9, [x23, #0x14] */
    /* tbz w9, #0, #0x35fcde0 */
    /* ldr w9, [x23, #0x10] */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, lo */
    /* str w9, [x8, #4] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x608] */
    /* ldrh w3, [x20, #4] */
    /* ldrh w4, [x20, #6] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [sp, #0x3c] */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x640] */
    /* ldr x22, [x19, #0x638] */
    /* add x0, sp, #0x160 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x98 */
    /* call #0x36267cc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* mov w9, #0x3e8 */
    /* mul w1, w8, w9 */
    /* ldr w2, [x20, #0x14] */
    /* add x0, sp, #0xa8 */
    /* call #0x34e8530; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xa8 */
    /* call #0x3626870; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mov x9, #-1 */
    /* madd x23, x8, x10, x9 */
    /* add x0, sp, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov w21, #0x4dd3 */
    /* movk w21, #0x1062, lsl #16 */
    /* str xzr, [sp, #0xa0] */
    /* cbz x24, #0x35fce94 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp x24, x8 */
    /* b.hs #0x35fcec4 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x24 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* umull x8, w0, w21 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cbnz x24, #0x35fce88 */
    /* branch b #0x35fce94 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* str w9, [x8, #0x70] */
    /* cbz w9, #0x35fcf3c */
    /* mov w8, #0x90 */
    /* madd x8, x23, x8, x20 */
    /* ldr s0, [x8, #0x30] */
    /* fcvtzu w24, s0 */
    /* cbnz w24, #0x35fcef4 */
    /* ldr w24, [x20, #0x14] */
    /* ldr x25, [x19, #0x5a0] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x23 */
    /* call #0x34e7e58; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x48 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35fcf34 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x5a0] */
    /* ldp w2, w3, [x8, #0x74] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x35fc404; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x34ec164; ABI effects unresolved */
    /* cbz w0, #0x35fcf90 */
    /* ldr x0, [x19, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1e */
    /* csel w8, w8, wzr, ne */
    /* branch b #0x35fcf94 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x650] */
    /* str w8, [x9, #0x30] */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x24, x8, x9 */
    /* cmp x24, #2 */
    /* b.lo #0x35fd170 */
    /* add x8, x20, #0x28 */
    /* str x8, [sp, #0x30] */
    /* mov x28, #-2 */
    /* mov w26, #0x1f8 */
    /* mov w21, #0x88 */
    /* mov w22, #1 */
    /* ldr x27, [sp, #0x40] */
    /* add x23, x24, x28 */
    /* ldr x1, [x27] */
    /* add x0, x1, x26 */
    /* mov w2, #0x1f8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x90 */
    /* madd x25, x23, x9, x8 */
    /* ldr x8, [x27] */
    /* ldr d0, [x25] */
    /* add x8, x8, x26 */
    /* stur d0, [x8, #0xc] */
    /* mov w9, #1 */
    /* str w9, [x8, #4] */
    /* add x0, x19, #0x98 */
    /* call #0x34ec164; ABI effects unresolved */
    /* cbz w0, #0x35fd04c */
    /* ldr x0, [x19, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1e */
    /* csel w8, w8, wzr, ne */
    /* branch b #0x35fd050 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x650] */
    /* add x9, x9, x26 */
    /* str w8, [x9, #0x30] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x608] */
    /* ldp w3, w4, [x25] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, x21 */
    /* ldr w2, [sp, #0x3c] */
    /* mov w5, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add w2, w24, w28 */
    /* mov x0, x19 */
    /* call #0x35fc398; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* ldr x8, [x19, #0x650] */
    /* add x10, x8, x26 */
    /* str w9, [x10, #0x70] */
    /* cbz w9, #0x35fd10c */
    /* ldr s0, [x25, #8] */
    /* fcvtzu w24, s0 */
    /* cbnz w24, #0x35fd0c4 */
    /* ldr w24, [x20, #0x14] */
    /* ldr x25, [x19, #0x5a0] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x23 */
    /* call #0x34e7e58; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x48 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35fd104 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x5a0] */
    /* add x8, x8, x26 */
    /* ldp w2, w3, [x8, #0x74] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x35fc404; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x24, x8, x9 */
    /* sub x28, x28, #1 */
    /* add x26, x26, #0x1f8 */
    /* add x21, x21, #0x88 */
    /* cmp x22, x24 */
    /* b.lo #0x35fcfe4 */
    /* adrp x8, #0x4f8e000 */
    /* ldr q0, [x8, #0x4b0] */
    /* str q0, [sp, #0x70] */
    /* mov x8, #0xbbd5 */
    /* movk x8, #0xdc91, lsl #16 */
    /* movk x8, #0xf0e, lsl #32 */
    /* movk x8, #0xc011, lsl #48 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x4f8e000 */
    /* ldr d0, [x8, #0x4c0] */
    /* str d0, [sp, #0x68] */
    /* adrp x8, #0x4f8e000 */
    /* ldr d0, [x8, #0x4c8] */
    /* str d0, [sp, #0x48] */
    /* mov x8, #0x4000000000000000 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3627bd0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* lsl w8, w8, #2 */
    /* mov w9, #0x1e */
    /* stp w8, w9, [sp, #0x58] */
    /* mov x8, #0x3ff4000000000000 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x35fd6d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* ldr x0, [x19, #0x7f8] */
    /* str x8, [x19, #0x7f8] */
    /* cbz x0, #0x35fd214 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x35fd214 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35fd740; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x35fd230 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x3626858; ABI effects unresolved */
    /* branch b #0x35fc7dc */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x35fd26c */
    /* branch b #0x35fd288 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35fd29c */
    /* mov x19, x0 */
    /* branch b #0x35fd29c */
    /* branch b #0x35fd288 */
    /* branch b #0x35fd288 */
    /* branch b #0x35fd288 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x35fd28c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35fd28c */
    /* branch b #0x35fd288 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x35fd29c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x3626858; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
