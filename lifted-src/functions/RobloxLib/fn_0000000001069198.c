/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1069198 start_va=0x1069198 image_relative=0x1069198 bytes=3560 */
void function_1069198__at_1069198(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x11a0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #0x60] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* cbz x8, #0x1069278 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x1069230 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1069230 */
    /* ldr s9, [x20, #0x124] */
    /* ldr x20, [x21, #0x60] */
    /* cbz x20, #0x1069274 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1069274 */
    /* ldrb w8, [x20, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1069274 */
    /* ldr s0, [x20, #0x178] */
    /* fmov s1, #0.50000000 */
    /* fmul s10, s0, s1 */
    /* branch b #0x1069278 */
    /* fmov s10, s9 */
    /* mov x0, x21 */
    /* call #0x1066ba0; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x2f0 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w0 */
    /* adrp x9, #0x6111000 */
    /* ldrb w9, [x9, #0x9c8] */
    /* tst w9, #1 */
    /* fcsel s0, s9, s8, ne */
    /* tst w8, #1 */
    /* fcsel s10, s0, s10, ne */
    /* ldr x20, [x19] */
    /* ldr w8, [x19, #0x170] */
    /* stur w8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #8 */
    /* add x1, x19, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrsw x26, [x8, #0xb58] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x10695bc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10695bc */
    /* mov w22, w24 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x1069f80; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x88 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x1069ffc; ABI effects unresolved */
    /* cbz w24, #0x1069494 */
    /* mov x23, #0 */
    /* mov w25, #0xc */
    /* mov w27, #0xffff */
    /* fmov s11, #1.00000000 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x103a984; ABI effects unresolved */
    /* tbz w0, #0, #0x1069484 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b4c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* cmp w8, w27 */
    /* b.eq #0x1069484 */
    /* ldur x9, [x29, #-0xe0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1069484 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x0, #4] */
    /* add x28, x8, x9, lsl #2 */
    /* ldr s0, [x28, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1069484 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1021b8c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0x10693e4 */
    /* ldr d0, [x28, #0x10] */
    /* ldp s1, s2, [x28, #0x18] */
    /* fcmp s2, s11 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* fcsel s8, s1, s2, le */
    /* fcsel d12, d0, d3, le */
    /* branch b #0x10693f8 */
    /* ldp s1, s0, [x28, #0x18] */
    /* fdiv s0, s11, s0 */
    /* ldr d2, [x28, #0x10] */
    /* fmul v12.2s, v2.2s, v0.s[0] */
    /* fmul s8, s0, s1 */
    /* ldrh w8, [x21, #0x8a8] */
    /* cmp x23, x8 */
    /* fcsel s0, s10, s9, eq */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x46aed7c; ABI effects unresolved */
    /* cbz w0, #0x1069484 */
    /* ldr q0, [sp, #0x10] */
    /* fmul v0.2s, v12.2s, v0.s[0] */
    /* str q0, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1069484 */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1069484 */
    /* ldr q0, [sp, #0x10] */
    /* fmul s8, s8, s0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1069484 */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s2, s3, [sp, #0x48] */
    /* ldr s4, [x28, #0x1c] */
    /* call #0x10f9170; ABI effects unresolved */
    /* ldr x8, [sp, #0xe90] */
    /* add x8, x8, x25 */
    /* stp s0, s1, [x8, #-0xc] */
    /* stp s2, s3, [x8, #-4] */
    /* ldr q0, [sp] */
    /* stur d0, [x8, #4] */
    /* str s8, [x8, #0xc] */
    /* ldr x8, [sp, #0x1118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x23] */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x1c */
    /* cmp x22, x23 */
    /* b.ne #0x1069348 */
    /* cmp x26, x22 */
    /* csel x23, x26, x22, lo */
    /* cbz x23, #0x10694c4 */
    /* mov x25, #0 */
    /* and w1, w25, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x10694b8 */
    /* prfm pldl1keep, [x0] */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x10694a4 */
    /* cbz w24, #0x1069588 */
    /* mov x25, #0 */
    /* mov w27, #1 */
    /* mov w28, #0x1c */
    /* add x8, x25, x26 */
    /* cmp x8, x22 */
    /* b.hs #0x10694f4 */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x10694f4 */
    /* prfm pldl1keep, [x0] */
    /* and w1, w25, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x106957c */
    /* and w1, w25, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x106957c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x106957c */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x106954c */
    /* strb w27, [x23, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe90] */
    /* madd x1, x25, x28, x8 */
    /* ldr x8, [sp, #0x1118] */
    /* ldrb w8, [x8, x25] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x10694d4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x88 */
    /* add x8, x8, #0x90 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0xe10 */
    /* str x8, [sp, #0x1088] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x88 */
    /* call #0x1076984; ABI effects unresolved */
    /* branch b #0x1069850 */
    /* str xzr, [sp, #0x1090] */
    /* str xzr, [sp, #0x1088] */
    /* mov w22, w24 */
    /* str xzr, [sp, #0x1098] */
    /* cmp w24, #0x81 */
    /* b.lo #0x10695ec */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x88 */
    /* mov x1, x22 */
    /* call #0x10690a0; ABI effects unresolved */
    /* ldr x23, [sp, #0x1088] */
    /* branch b #0x10695f4 */
    /* add x23, sp, #0x80 */
    /* cbz w24, #0x1069d60 */
    /* mov x24, #0 */
    /* add x25, x23, #0xc */
    /* mov w27, #0xffff */
    /* fmov s11, #1.00000000 */
    /* stur xzr, [x25, #-4] */
    /* stur xzr, [x25, #-0xc] */
    /* stur xzr, [x25, #0xa] */
    /* stur xzr, [x25, #4] */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* call #0x103a984; ABI effects unresolved */
    /* tbz w0, #0, #0x106974c */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b4c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* cmp w8, w27 */
    /* b.eq #0x106974c */
    /* ldur x9, [x29, #-0xe0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x106974c */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x0, #4] */
    /* add x28, x8, x9, lsl #2 */
    /* ldr s0, [x28, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x106974c */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1021b8c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0x10696b0 */
    /* ldr d0, [x28, #0x10] */
    /* ldp s1, s2, [x28, #0x18] */
    /* fcmp s2, s11 */
    /* fdiv s2, s11, s2 */
    /* fmul v3.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* fcsel s8, s1, s2, le */
    /* fcsel d12, d0, d3, le */
    /* branch b #0x10696c4 */
    /* ldp s1, s0, [x28, #0x18] */
    /* fdiv s0, s11, s0 */
    /* ldr d2, [x28, #0x10] */
    /* fmul v12.2s, v2.2s, v0.s[0] */
    /* fmul s8, s0, s1 */
    /* ldrh w8, [x21, #0x8a8] */
    /* cmp x24, x8 */
    /* fcsel s0, s10, s9, eq */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x46aed7c; ABI effects unresolved */
    /* cbz w0, #0x106974c */
    /* ldr q0, [sp, #0x10] */
    /* fmul v0.2s, v12.2s, v0.s[0] */
    /* str q0, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x106974c */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x106974c */
    /* ldr q0, [sp, #0x10] */
    /* fmul s8, s8, s0 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x106974c */
    /* mov w8, #0x3f800000 */
    /* str w8, [x25, #0xc] */
    /* ldr s12, [x28, #0x1c] */
    /* add x0, sp, #0x40 */
    /* call #0x46b9f28; ABI effects unresolved */
    /* fminnm s3, s12, s11 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* stp s1, s2, [x25, #4] */
    /* fmul s0, s3, s0 */
    /* ldr q1, [sp] */
    /* stur d1, [x25, #-0xc] */
    /* stp s8, s0, [x25, #-4] */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x22, x24 */
    /* b.ne #0x1069604 */
    /* mov w24, #0 */
    /* cmp x26, x22 */
    /* csel x25, x26, x22, lo */
    /* cbz x25, #0x1069790 */
    /* mov x27, #0 */
    /* and w1, w27, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x1069784 */
    /* prfm pldl1keep, [x0] */
    /* add x27, x27, #1 */
    /* cmp x25, x27 */
    /* b.ne #0x1069770 */
    /* tbnz w24, #0, #0x1069840 */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* cmp x26, x22 */
    /* b.hs #0x10697b8 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x10697b8 */
    /* prfm pldl1keep, [x0] */
    /* and w1, w27, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x106982c */
    /* and w1, w27, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x106982c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x106982c */
    /* ldrb w8, [x24, #8] */
    /* tbnz w8, #0, #0x1069810 */
    /* strb w28, [x24, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x22, x27 */
    /* b.ne #0x106979c */
    /* ldr x0, [sp, #0x1088] */
    /* cbz x0, #0x1069850 */
    /* str x0, [sp, #0x1090] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1041cc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x10698c8 */
    /* mov w24, #0 */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041d70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrh w8, [x0, #2] */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10698bc */
    /* add x0, x19, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10698bc */
    /* ldr s0, [x8] */
    /* add x0, x23, #8 */
    /* call #0x1014af8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w22, w24, uxth */
    /* b.hi #0x1069864 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1069d00 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x10698fc */
    /* mov x0, x21 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x10698fc */
    /* call #0x25b2938; ABI effects unresolved */
    /* tbz w0, #0, #0x1069d00 */
    /* mov x0, x20 */
    /* call #0x1041f58; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1069d00 */
    /* mov w23, #0 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041ff0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x22, sp, #0x80 */
    /* ldrh w1, [x0, #0x5e] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x1069cf4 */
    /* fmov s8, s0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1069cf4 */
    /* mov x27, x0 */
    /* ldr x28, [x24, #0x20] */
    /* str x28, [sp, #0x70] */
    /* fcmp s8, #0.0 */
    /* ccmp x28, #0, #4, gt */
    /* b.eq #0x1069cc4 */
    /* call #0x440f418; ABI effects unresolved */
    /* add x26, x24, #0x40 */
    /* str x0, [sp, #0x1088] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* stur q0, [x8, #8] */
    /* ldr x0, [x28, #0x18] */
    /* ldrsb w8, [x24, #0x57] */
    /* ldr x9, [x24, #0x40] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x24, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x1069a00 */
    /* add x8, sp, #0x80 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x4188a74; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x88 */
    /* mov x0, x24 */
    /* add x27, sp, #0x80 */
    /* call #0x1067ea8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x10699f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1069b5c */
    /* branch b #0x1069ca0 */
    /* cbz x25, #0x1069a18 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1069a20 */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x1069a90 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* add x22, sp, #0x80 */
    /* stur xzr, [x8, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x88 */
    /* mov x0, x24 */
    /* call #0x1067ea8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1069a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1069b50 */
    /* stp x28, x27, [sp, #0x60] */
    /* add x28, x27, #8 */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x1069aac */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x88 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x10673a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x1088] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x88 */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1069b10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldaxr x8, [x28] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x28] */
    /* cbnz w10, #0x1069b10 */
    /* cbnz x8, #0x1069b3c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, sp, #0x80 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1069ca0 */
    /* ldr x28, [sp, #0x70] */
    /* branch b #0x1069b5c */
    /* add x27, sp, #0x80 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1069ca0 */
    /* mov x0, x28 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1069ca0 */
    /* ldrsb w8, [x24, #0x57] */
    /* tbnz w8, #0x1f, #0x1069b88 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1069b94 */
    /* ldp x1, x2, [x24, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x24, #0x5c] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x25, [sp, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x27, #0x18] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x27, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* strb w8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x1088] */
    /* ldr x8, [sp, #0x1090] */
    /* stp x9, xzr, [sp, #0xb8] */
    /* cbz x8, #0x1069bf0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x88 */
    /* add x0, x9, #0x10 */
    /* add x1, x27, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1090] */
    /* str x8, [sp, #0xc0] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cab000 */
    /* add x4, x4, #0x3f0 */
    /* adrp x5, #0x107a000 */
    /* add x5, x5, #0xfa0 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1069c48 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1069c58 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x1069c90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1069c64 */
    /* cbnz x9, #0x1069c90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1069ca0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1090] */
    /* cbz x8, #0x1069cbc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x1069cf4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1069cc8 */
    /* cbnz x9, #0x1069cf4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w21, w23, uxth */
    /* b.hi #0x1069910 */
    /* ldur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1069d18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1069d6c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* branch b #0x1069760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1069eec */
    /* branch b #0x1069f44 */
    /* branch b #0x1069ec4 */
    /* branch b #0x1069e98 */
    /* mov x19, x0 */
    /* branch b #0x1069f08 */
    /* branch b #0x1069f5c */
    /* branch b #0x1069e98 */
    /* branch b #0x1069ec4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1069da8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1069de8 */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f5c */
    /* mov x19, x0 */
    /* branch b #0x1069e7c */
    /* branch b #0x1069f5c */
    /* branch b #0x1069eec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1069de0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x106a0f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1069e9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1069e9c */
    /* branch b #0x1069ec4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1069e9c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1069e9c */
    /* branch b #0x1069ec4 */
    /* branch b #0x1069e98 */
    /* add x9, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1069e9c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1069e9c */
    /* branch b #0x1069ec4 */
    /* branch b #0x1069e98 */
    /* branch b #0x1069eec */
    /* branch b #0x1069f5c */
    /* branch b #0x1069f5c */
    /* mov x19, x0 */
    /* branch b #0x1069f78 */
    /* branch b #0x1069ec4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1069e7c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1069e9c */
    /* branch b #0x1069ec4 */
    /* mov x19, x0 */
    /* branch b #0x1069eb8 */
    /* branch b #0x1069f44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1090] */
    /* cbz x8, #0x1069eb8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1069f60 */
    /* mov x19, x0 */
    /* cbz w1, #0x1069f78 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1069eec */
    /* branch b #0x1069eec */
    /* branch b #0x1069f44 */
    /* branch b #0x1069eec */
    /* branch b #0x1069eec */
    /* branch b #0x1069eec */
    /* mov x19, x0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x88 */
    /* add x8, x8, #0x90 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0xe10 */
    /* str x8, [sp, #0x1088] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x88 */
    /* call #0x1076984; ABI effects unresolved */
    /* branch b #0x1069f60 */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f5c */
    /* branch b #0x1069f5c */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f44 */
    /* branch b #0x1069f5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1088] */
    /* cbz x0, #0x1069f60 */
    /* str x0, [sp, #0x1090] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1069f60 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x1069f78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
