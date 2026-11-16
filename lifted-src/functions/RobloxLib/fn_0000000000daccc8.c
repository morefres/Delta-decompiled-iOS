/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daccc8 start_va=0xdaccc8 image_relative=0xdaccc8 bytes=3600 */
void function_daccc8__at_daccc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x22, x21, #0x10 */
    /* sub x9, x21, #0x20 */
    /* sub x8, x21, #0x30 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x21, #0x1c */
    /* str x8, [sp, #8] */
    /* mov x27, x19 */
    /* mov x19, x27 */
    /* sub x8, x21, x27 */
    /* asr x8, x8, #4 */
    /* subs x9, x8, #2 */
    /* b.gt #0xdacd3c */
    /* b.lo #0xdadab8 */
    /* cmp x8, #2 */
    /* b.ne #0xdacd54 */
    /* branch b #0xdad36c */
    /* cmp x8, #3 */
    /* b.eq #0xdad3b8 */
    /* cmp x8, #4 */
    /* b.eq #0xdad3e8 */
    /* cmp x8, #5 */
    /* b.eq #0xdad334 */
    /* cmp x8, #0x17 */
    /* b.le #0xdad41c */
    /* cbz x23, #0xdad580 */
    /* lsr x25, x8, #1 */
    /* add x27, x19, x25, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0xdacde8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* add x24, x19, #0x10 */
    /* sub x28, x27, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* add x24, x24, x25, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* branch b #0xdacdfc */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* tbz w26, #0, #0xdace24 */
    /* ldr s0, [x19] */
    /* ldp w9, w8, [x19, #4] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, w9, uxtw] */
    /* ldrb w12, [x10, w8, uxtw] */
    /* add w11, w12, w11 */
    /* branch b #0xdace78 */
    /* ldr x8, [x20] */
    /* ldr x10, [x8] */
    /* ldp w12, w13, [x19, #-0xc] */
    /* ldrb w8, [x10, w12, uxtw] */
    /* ldrb w9, [x10, x13] */
    /* add w8, w9, w8 */
    /* and w14, w8, #0xff */
    /* ldp w9, w8, [x19, #4] */
    /* ldrb w11, [x10, w9, uxtw] */
    /* ldrb w15, [x10, w8, uxtw] */
    /* add w11, w15, w11 */
    /* cmp w14, w11, uxtb */
    /* b.ne #0xdace70 */
    /* ldur s1, [x19, #-0x10] */
    /* ldr s0, [x19] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad0dc */
    /* b.gt #0xdace78 */
    /* branch b #0xdad0f8 */
    /* ldr s0, [x19] */
    /* b.hs #0xdad0f8 */
    /* mov x12, x9 */
    /* mov x15, #0 */
    /* ldr w13, [x19, #0xc] */
    /* add x17, x19, x15 */
    /* ldp w16, w14, [x17, #0x14] */
    /* ldrb w0, [x10, x16] */
    /* ldrb w1, [x10, x14] */
    /* add w0, w1, w0 */
    /* and w0, w0, #0xff */
    /* cmp w0, w11, uxtb */
    /* b.ne #0xdacec4 */
    /* ldr s1, [x17, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xdaceb8 */
    /* b.gt #0xdacec8 */
    /* branch b #0xdaced0 */
    /* cmp w16, w12 */
    /* b.ne #0xdacec4 */
    /* cmp w14, w8 */
    /* b.hs #0xdaced0 */
    /* add x15, x15, #0x10 */
    /* branch b #0xdace84 */
    /* add x14, x19, x15 */
    /* add x14, x14, #0x10 */
    /* mov x16, x22 */
    /* cbz x15, #0xdacf2c */
    /* mov x15, x16 */
    /* ldp w0, w17, [x16, #4] */
    /* ldrb w16, [x10, x0] */
    /* ldrb w1, [x10, x17] */
    /* add w16, w1, w16 */
    /* and w1, w16, #0xff */
    /* sub x16, x15, #0x10 */
    /* cmp w1, w11, uxtb */
    /* b.ne #0xdacf24 */
    /* ldr s1, [x15] */
    /* fcmp s1, s0 */
    /* b.eq #0xdacf18 */
    /* b.le #0xdacee0 */
    /* branch b #0xdacf8c */
    /* cmp w0, w12 */
    /* b.ne #0xdacf24 */
    /* cmp w17, w8 */
    /* b.hs #0xdacee0 */
    /* branch b #0xdacf8c */
    /* mov x15, x21 */
    /* cmp x14, x21 */
    /* b.hs #0xdacf8c */
    /* mov x16, x22 */
    /* mov x15, x16 */
    /* ldp w0, w17, [x16, #4] */
    /* ldrb w16, [x10, x0] */
    /* ldrb w1, [x10, x17] */
    /* add w16, w1, w16 */
    /* and w1, w16, #0xff */
    /* sub x16, x15, #0x10 */
    /* cmp w1, w11, uxtb */
    /* b.ne #0xdacf84 */
    /* ldr s1, [x15] */
    /* fcmp s1, s0 */
    /* b.eq #0xdacf78 */
    /* ccmp x14, x15, #2, le */
    /* b.lo #0xdacf3c */
    /* branch b #0xdacf8c */
    /* cmp w0, w12 */
    /* b.ne #0xdacf84 */
    /* cmp w17, w8 */
    /* ccmp x14, x15, #2, hs */
    /* b.lo #0xdacf3c */
    /* mov x27, x14 */
    /* cmp x14, x15 */
    /* b.hs #0xdad068 */
    /* mov x10, x15 */
    /* ldr q1, [x27] */
    /* str q1, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x27] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x10] */
    /* ldr x11, [x20] */
    /* ldr x11, [x11] */
    /* ldrb w16, [x11, x9] */
    /* ldrb w17, [x11, x8] */
    /* add w16, w17, w16 */
    /* add x17, x27, #0x10 */
    /* mov x27, x17 */
    /* ldp w1, w0, [x17, #4] */
    /* ldrb w17, [x11, x1] */
    /* ldrb w2, [x11, x0] */
    /* add w17, w2, w17 */
    /* and w2, w17, #0xff */
    /* add x17, x27, #0x10 */
    /* cmp w2, w16, uxtb */
    /* b.ne #0xdad010 */
    /* ldr s1, [x27] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad004 */
    /* b.gt #0xdacfcc */
    /* branch b #0xdad014 */
    /* cmp w1, w12 */
    /* b.ne #0xdad010 */
    /* cmp w0, w8 */
    /* b.lo #0xdacfcc */
    /* sub x17, x10, #0x10 */
    /* mov x10, x17 */
    /* ldp w1, w0, [x17, #4] */
    /* ldrb w17, [x11, x1] */
    /* ldrb w2, [x11, x0] */
    /* add w17, w2, w17 */
    /* and w2, w17, #0xff */
    /* sub x17, x10, #0x10 */
    /* cmp w2, w16, uxtb */
    /* b.ne #0xdad05c */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad050 */
    /* b.le #0xdad018 */
    /* branch b #0xdad060 */
    /* cmp w1, w12 */
    /* b.ne #0xdad05c */
    /* cmp w0, w8 */
    /* b.hs #0xdad018 */
    /* cmp x27, x10 */
    /* b.lo #0xdacf9c */
    /* sub x28, x27, #0x10 */
    /* cmp x28, x19 */
    /* b.eq #0xdad07c */
    /* ldr q1, [x28] */
    /* str q1, [x19] */
    /* stur s0, [x27, #-0x10] */
    /* stp w12, w8, [x27, #-0xc] */
    /* stur w13, [x27, #-4] */
    /* cmp x14, x15 */
    /* b.lo #0xdad0bc */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0xdae05c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xdae05c; ABI effects unresolved */
    /* cbnz w0, #0xdad328 */
    /* tbnz w24, #0, #0xdacd18 */
    /* and w4, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xdaccc8; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0xdacd18 */
    /* cmp w12, w9 */
    /* b.ne #0xdad0f4 */
    /* cmp w13, w8 */
    /* b.hs #0xdad0f8 */
    /* mov x9, x12 */
    /* branch b #0xdace7c */
    /* b.lo #0xdace78 */
    /* ldr w12, [x19, #0xc] */
    /* ldp w13, w14, [x21, #-0xc] */
    /* ldrb w15, [x10, x13] */
    /* ldrb w16, [x10, x14] */
    /* add w17, w16, w15 */
    /* and w0, w11, #0xff */
    /* cmp w0, w17, uxtb */
    /* b.ne #0xdad188 */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad17c */
    /* b.gt #0xdad18c */
    /* add x27, x19, #0x10 */
    /* cmp x27, x21 */
    /* b.hs #0xdad1d8 */
    /* ldp w0, w17, [x27, #4] */
    /* ldrb w1, [x10, x0] */
    /* ldrb w2, [x10, x17] */
    /* add w1, w2, w1 */
    /* and w2, w11, #0xff */
    /* cmp w2, w1, uxtb */
    /* b.ne #0xdad170 */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad164 */
    /* b.le #0xdad174 */
    /* branch b #0xdad1d8 */
    /* cmp w9, w0 */
    /* b.ne #0xdad170 */
    /* cmp w8, w17 */
    /* b.lo #0xdad1d8 */
    /* add x27, x27, #0x10 */
    /* branch b #0xdad12c */
    /* cmp w9, w13 */
    /* b.ne #0xdad188 */
    /* cmp w8, w14 */
    /* b.hs #0xdad128 */
    /* add x17, x19, #0x10 */
    /* mov x27, x17 */
    /* ldp w1, w0, [x17, #4] */
    /* ldrb w17, [x10, x1] */
    /* ldrb w2, [x10, x0] */
    /* add w2, w2, w17 */
    /* and w3, w11, #0xff */
    /* add x17, x27, #0x10 */
    /* cmp w3, w2, uxtb */
    /* b.ne #0xdad1d4 */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad1c8 */
    /* b.le #0xdad190 */
    /* branch b #0xdad1d8 */
    /* cmp w9, w1 */
    /* b.ne #0xdad1d4 */
    /* cmp w8, w0 */
    /* b.hs #0xdad190 */
    /* mov x17, x21 */
    /* cmp x27, x21 */
    /* b.hs #0xdad2f8 */
    /* ldr x17, [sp, #8] */
    /* add w15, w15, w16 */
    /* and w16, w11, #0xff */
    /* cmp w16, w15, uxtb */
    /* b.ne #0xdad218 */
    /* ldr s1, [x17, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad20c */
    /* b.gt #0xdad21c */
    /* branch b #0xdad22c */
    /* cmp w9, w13 */
    /* b.ne #0xdad218 */
    /* cmp w8, w14 */
    /* b.hs #0xdad22c */
    /* ldp w13, w14, [x17], #-0x10 */
    /* ldrb w15, [x10, x13] */
    /* ldrb w16, [x10, x14] */
    /* branch b #0xdad1e8 */
    /* add x17, x17, #0xc */
    /* branch b #0xdad2f8 */
    /* ldr q1, [x27] */
    /* str q1, [sp, #0x20] */
    /* ldr q1, [x17] */
    /* str q1, [x27] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x17] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, x9] */
    /* ldrb w13, [x10, x8] */
    /* add w11, w13, w11 */
    /* add x13, x27, #0x10 */
    /* mov x27, x13 */
    /* ldp w15, w14, [x13, #4] */
    /* ldrb w13, [x10, x15] */
    /* ldrb w16, [x10, x14] */
    /* add w16, w16, w13 */
    /* and w0, w11, #0xff */
    /* add x13, x27, #0x10 */
    /* cmp w0, w16, uxtb */
    /* b.ne #0xdad2a8 */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad29c */
    /* b.le #0xdad264 */
    /* branch b #0xdad2ac */
    /* cmp w9, w15 */
    /* b.ne #0xdad2a8 */
    /* cmp w8, w14 */
    /* b.hs #0xdad264 */
    /* sub x13, x17, #0x10 */
    /* mov x17, x13 */
    /* ldp w15, w14, [x13, #4] */
    /* ldrb w13, [x10, x15] */
    /* ldrb w16, [x10, x14] */
    /* add w16, w16, w13 */
    /* and w0, w11, #0xff */
    /* sub x13, x17, #0x10 */
    /* cmp w0, w16, uxtb */
    /* b.ne #0xdad2f4 */
    /* ldr s1, [x17] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad2e8 */
    /* b.gt #0xdad2b0 */
    /* branch b #0xdad2f8 */
    /* cmp w9, w15 */
    /* b.ne #0xdad2f4 */
    /* cmp w8, w14 */
    /* b.lo #0xdad2b0 */
    /* cmp x27, x17 */
    /* b.lo #0xdad234 */
    /* sub x10, x27, #0x10 */
    /* cmp x10, x19 */
    /* b.eq #0xdad314 */
    /* ldr q1, [x10] */
    /* str q1, [x19] */
    /* mov w26, #0 */
    /* stur s0, [x27, #-0x10] */
    /* stp w9, w8, [x27, #-0xc] */
    /* stur w12, [x27, #-4] */
    /* branch b #0xdacd18 */
    /* mov x21, x28 */
    /* tbz w24, #0, #0xdaccfc */
    /* branch b #0xdadab8 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0xdade5c */
    /* ldr x8, [x20] */
    /* ldr x12, [x8] */
    /* ldp w9, w8, [x21, #-0xc] */
    /* ldrb w10, [x12, x9] */
    /* ldrb w11, [x12, x8] */
    /* add w10, w11, w10 */
    /* and w13, w10, #0xff */
    /* ldp w11, w10, [x19, #4] */
    /* ldrb w14, [x12, x11] */
    /* ldrb w12, [x12, x10] */
    /* add w12, w12, w14 */
    /* cmp w13, w12, uxtb */
    /* b.ne #0xdada9c */
    /* ldr s0, [x22] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.eq #0xdada90 */
    /* b.gt #0xdadaa0 */
    /* branch b #0xdadab8 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0xdadad8 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0xdadccc */
    /* cmp x19, x21 */
    /* add x14, x19, #0x10 */
    /* ccmp x14, x21, #4, ne */
    /* cset w8, eq */
    /* tbz w26, #0, #0xdad990 */
    /* tbnz w8, #0, #0xdadab8 */
    /* mov x8, #0 */
    /* ldr x13, [x20] */
    /* mov x9, x19 */
    /* mov x12, x9 */
    /* mov x9, x14 */
    /* ldr x16, [x13] */
    /* ldp w10, w11, [x12, #0x14] */
    /* ldrb w14, [x16, w10, uxtw] */
    /* ldrb w15, [x16, w11, uxtw] */
    /* add w14, w15, w14 */
    /* and w17, w14, #0xff */
    /* ldp w15, w14, [x12, #4] */
    /* ldrb w0, [x16, x15] */
    /* ldrb w16, [x16, x14] */
    /* add w16, w16, w0 */
    /* cmp w17, w16, uxtb */
    /* b.ne #0xdad490 */
    /* ldr s0, [x9] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad49c */
    /* b.gt #0xdad4ac */
    /* branch b #0xdad56c */
    /* b.hs #0xdad56c */
    /* ldr s0, [x9] */
    /* branch b #0xdad4ac */
    /* cmp w10, w15 */
    /* b.ne #0xdad4a8 */
    /* cmp w11, w14 */
    /* b.hs #0xdad56c */
    /* ldr w13, [x12, #0x1c] */
    /* ldr q1, [x12] */
    /* str q1, [x9] */
    /* mov x14, x19 */
    /* cmp x12, x19 */
    /* b.eq #0xdad55c */
    /* mov x14, x8 */
    /* add x15, x19, x14 */
    /* sub x16, x15, #0x10 */
    /* ldr x17, [x20] */
    /* ldr x1, [x17] */
    /* ldrb w17, [x1, w10, uxtw] */
    /* ldrb w0, [x1, w11, uxtw] */
    /* add w17, w0, w17 */
    /* and w2, w17, #0xff */
    /* ldp w0, w17, [x15, #-0xc] */
    /* ldrb w3, [x1, x0] */
    /* ldrb w1, [x1, x17] */
    /* add w1, w1, w3 */
    /* cmp w2, w1, uxtb */
    /* b.ne #0xdad514 */
    /* ldr s1, [x16] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad530 */
    /* b.gt #0xdad518 */
    /* branch b #0xdad558 */
    /* b.hs #0xdad558 */
    /* sub x12, x12, #0x10 */
    /* ldr q1, [x16] */
    /* str q1, [x15] */
    /* subs x14, x14, #0x10 */
    /* b.ne #0xdad4c8 */
    /* branch b #0xdad550 */
    /* cmp w10, w0 */
    /* b.ne #0xdad544 */
    /* cmp w11, w17 */
    /* b.lo #0xdad518 */
    /* branch b #0xdad558 */
    /* b.lo #0xdad518 */
    /* add x14, x19, x14 */
    /* branch b #0xdad55c */
    /* mov x14, x19 */
    /* branch b #0xdad55c */
    /* mov x14, x12 */
    /* str s0, [x14] */
    /* stp w10, w11, [x14, #4] */
    /* str w13, [x14, #0xc] */
    /* ldr x13, [x20] */
    /* add x14, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x14, x21 */
    /* b.ne #0xdad440 */
    /* branch b #0xdadab8 */
    /* cmp x19, x21 */
    /* b.eq #0xdadab8 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0xdad778 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* ldr x14, [x20] */
    /* ldr x15, [x14] */
    /* cmp x13, x8 */
    /* b.ge #0xdad61c */
    /* ldp w16, w14, [x11, #4] */
    /* ldrb w17, [x15, x16] */
    /* ldrb w0, [x15, x14] */
    /* add w17, w0, w17 */
    /* and w1, w17, #0xff */
    /* ldp w0, w17, [x11, #0x14] */
    /* ldrb w2, [x15, x0] */
    /* ldrb w3, [x15, x17] */
    /* add w2, w3, w2 */
    /* cmp w1, w2, uxtb */
    /* b.ne #0xdad610 */
    /* ldr s0, [x11] */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad604 */
    /* b.gt #0xdad614 */
    /* branch b #0xdad61c */
    /* cmp w16, w0 */
    /* b.ne #0xdad610 */
    /* cmp w14, w17 */
    /* b.hs #0xdad61c */
    /* add x11, x11, #0x10 */
    /* mov x12, x13 */
    /* add x16, x19, x10, lsl #4 */
    /* ldp w0, w17, [x11, #4] */
    /* ldrb w13, [x15, x0] */
    /* ldrb w14, [x15, x17] */
    /* add w13, w14, w13 */
    /* and w1, w13, #0xff */
    /* ldp w13, w14, [x16, #4] */
    /* ldrb w2, [x15, w13, uxtw] */
    /* ldrb w15, [x15, w14, uxtw] */
    /* add w15, w15, w2 */
    /* cmp w1, w15, uxtb */
    /* b.ne #0xdad664 */
    /* ldr s1, [x11] */
    /* ldr s0, [x16] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad670 */
    /* b.le #0xdad680 */
    /* branch b #0xdad778 */
    /* b.lo #0xdad778 */
    /* ldr s0, [x16] */
    /* branch b #0xdad680 */
    /* cmp w0, w13 */
    /* b.ne #0xdad67c */
    /* cmp w17, w14 */
    /* b.lo #0xdad778 */
    /* ldr w15, [x16, #0xc] */
    /* ldr q1, [x11] */
    /* str q1, [x16] */
    /* cmp x9, x12 */
    /* b.lt #0xdad76c */
    /* mov x16, x11 */
    /* lsl x17, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3f */
    /* mov x12, x11 */
    /* add x11, x19, x11, lsl #4 */
    /* add x0, x17, #2 */
    /* ldr x17, [x20] */
    /* ldr x17, [x17] */
    /* cmp x0, x8 */
    /* b.ge #0xdad71c */
    /* ldp w2, w1, [x11, #4] */
    /* ldrb w3, [x17, x2] */
    /* ldrb w4, [x17, x1] */
    /* add w3, w4, w3 */
    /* and w5, w3, #0xff */
    /* ldp w4, w3, [x11, #0x14] */
    /* ldrb w6, [x17, x4] */
    /* ldrb w7, [x17, x3] */
    /* add w6, w7, w6 */
    /* cmp w5, w6, uxtb */
    /* b.ne #0xdad710 */
    /* ldr s1, [x11] */
    /* ldr s2, [x11, #0x10] */
    /* fcmp s1, s2 */
    /* b.eq #0xdad704 */
    /* b.gt #0xdad714 */
    /* branch b #0xdad71c */
    /* cmp w2, w4 */
    /* b.ne #0xdad710 */
    /* cmp w1, w3 */
    /* b.hs #0xdad71c */
    /* add x11, x11, #0x10 */
    /* mov x12, x0 */
    /* ldp w1, w0, [x11, #4] */
    /* ldrb w2, [x17, x1] */
    /* ldrb w3, [x17, x0] */
    /* add w2, w3, w2 */
    /* and w2, w2, #0xff */
    /* ldrb w3, [x17, w13, uxtw] */
    /* ldrb w17, [x17, w14, uxtw] */
    /* add w17, w17, w3 */
    /* cmp w2, w17, uxtb */
    /* b.ne #0xdad764 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad758 */
    /* b.le #0xdad684 */
    /* branch b #0xdad768 */
    /* cmp w1, w13 */
    /* b.ne #0xdad764 */
    /* cmp w0, w14 */
    /* b.hs #0xdad684 */
    /* mov x11, x16 */
    /* str s0, [x11] */
    /* stp w13, w14, [x11, #4] */
    /* str w15, [x11, #0xc] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xdad590 */
    /* mov x11, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x9, x8, #2 */
    /* lsr x10, x9, #1 */
    /* mov x9, x19 */
    /* mov x12, x9 */
    /* add x13, x9, x11, lsl #4 */
    /* add x9, x13, #0x10 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0xdad824 */
    /* ldr x15, [x20] */
    /* ldr x1, [x15] */
    /* ldp w16, w15, [x13, #0x14] */
    /* ldrb w17, [x1, x16] */
    /* ldrb w0, [x1, x15] */
    /* add w17, w0, w17 */
    /* and w2, w17, #0xff */
    /* ldp w0, w17, [x13, #0x24] */
    /* ldrb w3, [x1, x0] */
    /* ldrb w1, [x1, x17] */
    /* add w1, w1, w3 */
    /* cmp w2, w1, uxtb */
    /* b.ne #0xdad818 */
    /* ldr s0, [x13, #0x10] */
    /* ldr s1, [x13, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad80c */
    /* b.gt #0xdad81c */
    /* branch b #0xdad824 */
    /* cmp w16, w0 */
    /* b.ne #0xdad818 */
    /* cmp w15, w17 */
    /* b.hs #0xdad824 */
    /* add x9, x13, #0x20 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* str q0, [x12] */
    /* cmp x11, x10 */
    /* b.le #0xdad798 */
    /* sub x21, x21, #0x10 */
    /* cmp x9, x21 */
    /* b.eq #0xdad8b8 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x15, x10, #2 */
    /* b.lt #0xdad97c */
    /* lsr x13, x15, #1 */
    /* add x10, x19, x13, lsl #4 */
    /* ldr x11, [x20] */
    /* ldr x17, [x11] */
    /* ldp w16, w14, [x10, #4] */
    /* ldrb w11, [x17, x16] */
    /* ldrb w12, [x17, x14] */
    /* add w11, w12, w11 */
    /* and w0, w11, #0xff */
    /* ldp w11, w12, [x9, #4] */
    /* ldrb w1, [x17, w11, uxtw] */
    /* ldrb w17, [x17, w12, uxtw] */
    /* add w17, w17, w1 */
    /* cmp w0, w17, uxtb */
    /* b.ne #0xdad8c4 */
    /* ldr s1, [x10] */
    /* ldr s0, [x9] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad8d0 */
    /* b.gt #0xdad8e0 */
    /* branch b #0xdad97c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9] */
    /* branch b #0xdad97c */
    /* b.hs #0xdad97c */
    /* ldr s0, [x9] */
    /* branch b #0xdad8e0 */
    /* cmp w16, w11 */
    /* b.ne #0xdad8dc */
    /* cmp w14, w12 */
    /* b.hs #0xdad97c */
    /* ldr w14, [x9, #0xc] */
    /* ldr q1, [x10] */
    /* str q1, [x9] */
    /* cmp x15, #2 */
    /* b.lo #0xdad970 */
    /* mov x9, x10 */
    /* sub x15, x13, #1 */
    /* lsr x13, x15, #1 */
    /* add x10, x19, x13, lsl #4 */
    /* ldr x16, [x20] */
    /* ldr x0, [x16] */
    /* ldp w17, w16, [x10, #4] */
    /* ldrb w1, [x0, x17] */
    /* ldrb w2, [x0, x16] */
    /* add w1, w2, w1 */
    /* and w1, w1, #0xff */
    /* ldrb w2, [x0, w11, uxtw] */
    /* ldrb w0, [x0, w12, uxtw] */
    /* add w0, w0, w2 */
    /* cmp w1, w0, uxtb */
    /* b.ne #0xdad954 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.eq #0xdad948 */
    /* b.gt #0xdad958 */
    /* branch b #0xdad96c */
    /* cmp w17, w11 */
    /* b.ne #0xdad954 */
    /* cmp w16, w12 */
    /* b.hs #0xdad96c */
    /* ldr q1, [x10] */
    /* str q1, [x9] */
    /* cmp x15, #1 */
    /* b.hi #0xdad8f4 */
    /* branch b #0xdad970 */
    /* mov x10, x9 */
    /* str s0, [x10] */
    /* stp w11, w12, [x10, #4] */
    /* str w14, [x10, #0xc] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xdad780 */
    /* branch b #0xdadab8 */
    /* tbnz w8, #0, #0xdadab8 */
    /* ldr x10, [x20] */
    /* mov x11, x19 */
    /* mov x19, x14 */
    /* ldr x14, [x10] */
    /* ldp w8, w9, [x11, #0x14] */
    /* ldrb w12, [x14, w8, uxtw] */
    /* ldrb w13, [x14, w9, uxtw] */
    /* add w12, w13, w12 */
    /* and w15, w12, #0xff */
    /* ldp w13, w12, [x11, #4] */
    /* ldrb w16, [x14, x13] */
    /* ldrb w14, [x14, x12] */
    /* add w14, w14, w16 */
    /* cmp w15, w14, uxtb */
    /* b.ne #0xdad9e8 */
    /* ldr s0, [x19] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.eq #0xdad9f4 */
    /* b.gt #0xdada04 */
    /* branch b #0xdada80 */
    /* b.hs #0xdada80 */
    /* ldr s0, [x19] */
    /* branch b #0xdada04 */
    /* cmp w8, w13 */
    /* b.ne #0xdada00 */
    /* cmp w9, w12 */
    /* b.hs #0xdada80 */
    /* ldr w10, [x11, #0x1c] */
    /* mov x11, x19 */
    /* ldur q1, [x11, #-0x10] */
    /* str q1, [x11] */
    /* ldr x12, [x20] */
    /* ldr x14, [x12] */
    /* ldrb w12, [x14, w8, uxtw] */
    /* ldrb w13, [x14, w9, uxtw] */
    /* add w12, w13, w12 */
    /* and w15, w12, #0xff */
    /* ldp w13, w12, [x11, #-0x1c] */
    /* ldrb w16, [x14, x13] */
    /* ldrb w14, [x14, x12] */
    /* add w14, w14, w16 */
    /* cmp w15, w14, uxtb */
    /* b.ne #0xdada64 */
    /* ldur s1, [x11, #-0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xdada58 */
    /* b.gt #0xdada68 */
    /* branch b #0xdada70 */
    /* cmp w8, w13 */
    /* b.ne #0xdada64 */
    /* cmp w9, w12 */
    /* b.hs #0xdada70 */
    /* sub x11, x11, #0x10 */
    /* branch b #0xdada0c */
    /* stur s0, [x11, #-0x10] */
    /* stp w8, w9, [x11, #-0xc] */
    /* stur w10, [x11, #-4] */
    /* ldr x10, [x20] */
    /* add x14, x19, #0x10 */
    /* cmp x14, x21 */
    /* b.ne #0xdad998 */
    /* branch b #0xdadab8 */
    /* cmp w9, w11 */
    /* b.ne #0xdada9c */
    /* cmp w8, w10 */
    /* b.hs #0xdadab8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
