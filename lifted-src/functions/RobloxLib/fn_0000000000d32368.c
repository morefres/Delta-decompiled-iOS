/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d32368 start_va=0xd32368 image_relative=0xd32368 bytes=896 */
void function_d32368__at_d32368(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xd323c8 */
    /* b.lo #0xd326ac */
    /* cmp x8, #2 */
    /* b.ne #0xd32414 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd32584 */
    /* b.gt #0xd325a4 */
    /* branch b #0xd326ac */
    /* cmp x8, #3 */
    /* b.eq #0xd323fc */
    /* cmp x8, #4 */
    /* b.eq #0xd32558 */
    /* cmp x8, #5 */
    /* b.ne #0xd32414 */
    /* sub x4, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0xd31aa4; ABI effects unresolved */
    /* branch b #0xd326ac */
    /* sub x2, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xd318e8; ABI effects unresolved */
    /* branch b #0xd326ac */
    /* add x21, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0xd318e8; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* cmp x8, x20 */
    /* b.eq #0xd326ac */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd3245c */
    /* b.le #0xd3253c */
    /* ldr w11, [x8, #8] */
    /* branch b #0xd3247c */
    /* ldr w11, [x8, #8] */
    /* ldr w12, [x21, #8] */
    /* cmp w11, w12 */
    /* b.ne #0xd32478 */
    /* ldrb w12, [x8, #0xc] */
    /* ldrb w13, [x21, #0xc] */
    /* cmp w12, w13 */
    /* b.hs #0xd3253c */
    /* ldr x12, [x8] */
    /* ldrb w13, [x8, #0xc] */
    /* ldurh w14, [x8, #0xd] */
    /* strh w14, [sp, #0xc] */
    /* ldrb w14, [x8, #0xf] */
    /* strb w14, [sp, #0xe] */
    /* ldr w14, [x8, #0x14] */
    /* ldr x15, [x21, #0x10] */
    /* str x15, [x8, #0x10] */
    /* ldr q1, [x21] */
    /* mov x15, x9 */
    /* str q1, [x8] */
    /* add x16, x19, x15 */
    /* ldr s1, [x16, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xd324c4 */
    /* b.gt #0xd324e0 */
    /* branch b #0xd32504 */
    /* ldr w17, [x16, #0x20] */
    /* cmp w11, w17 */
    /* b.ne #0xd324dc */
    /* add x17, x19, x15 */
    /* ldrb w17, [x17, #0x24] */
    /* cmp w13, w17 */
    /* b.hs #0xd32504 */
    /* ldur q1, [x16, #0x18] */
    /* stur q1, [x16, #0x30] */
    /* ldur x17, [x16, #0x28] */
    /* stur x17, [x16, #0x40] */
    /* sub x15, x15, #0x18 */
    /* cmn x15, #0x30 */
    /* b.ne #0xd324ac */
    /* mov x15, x19 */
    /* branch b #0xd3250c */
    /* add x15, x19, x15 */
    /* add x15, x15, #0x30 */
    /* str x12, [x15] */
    /* str w11, [x15, #8] */
    /* strb w13, [x15, #0xc] */
    /* ldrh w11, [sp, #0xc] */
    /* sturh w11, [x15, #0xd] */
    /* ldrb w11, [sp, #0xe] */
    /* strb w11, [x15, #0xf] */
    /* str s0, [x15, #0x10] */
    /* str w14, [x15, #0x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd32628 */
    /* mov x21, x8 */
    /* add x11, x8, #0x18 */
    /* add x9, x9, #0x18 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xd32440 */
    /* branch b #0xd326ac */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xd318e8; ABI effects unresolved */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.eq #0xd325cc */
    /* b.gt #0xd325ec */
    /* branch b #0xd326ac */
    /* ldur w8, [x20, #-0x10] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd325a0 */
    /* ldurb w8, [x20, #-0xc] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0xd326ac */
    /* sub x8, x20, #0x18 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xd326ac */
    /* ldur w8, [x20, #-0x10] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xd325e8 */
    /* ldurb w8, [x20, #-0xc] */
    /* ldrb w9, [x19, #0x3c] */
    /* cmp w8, w9 */
    /* b.hs #0xd326ac */
    /* sub x8, x20, #0x18 */
    /* ldur x9, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x30] */
    /* stur x10, [x19, #0x40] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xd32638 */
    /* b.gt #0xd32658 */
    /* branch b #0xd326ac */
    /* add x8, x8, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd326b0 */
    /* ldr w8, [x19, #0x38] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xd32654 */
    /* ldrb w8, [x19, #0x3c] */
    /* ldrb w9, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.hs #0xd326ac */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd326c4 */
    /* b.le #0xd326ac */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd326e0 */
    /* ldrb w8, [x19, #0x24] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.lo #0xd3268c */
    /* branch b #0xd326ac */
}
