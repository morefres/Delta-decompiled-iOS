/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d313f4 start_va=0xd313f4 image_relative=0xd313f4 bytes=1268 */
void function_d313f4__at_d313f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* sub x20, x21, #0x18 */
    /* sub x9, x21, #0x30 */
    /* sub x8, x21, #0x48 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x21, x27 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0xd31474 */
    /* b.lo #0xd318a4 */
    /* cmp x9, #2 */
    /* b.ne #0xd3148c */
    /* branch b #0xd316a8 */
    /* cmp x9, #3 */
    /* b.eq #0xd31640 */
    /* cmp x9, #4 */
    /* b.eq #0xd316c0 */
    /* cmp x9, #5 */
    /* b.eq #0xd31670 */
    /* cmp x8, #0x23f */
    /* b.le #0xd316ec */
    /* cmp x24, #1 */
    /* b.eq #0xd3171c */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x18 */
    /* madd x26, x28, x9, x19 */
    /* cmp x8, #0xc01 */
    /* b.lo #0xd31554 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* add x27, x19, #0x18 */
    /* add x25, x28, x28, lsl #1 */
    /* add x8, x19, x25, lsl #3 */
    /* sub x28, x8, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x0, x19, #0x30 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* tbz w23, #0, #0xd3156c */
    /* branch b #0xd315a4 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* tbnz w23, #0, #0xd315a4 */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd31584 */
    /* b.gt #0xd315a4 */
    /* branch b #0xd31610 */
    /* ldur w8, [x19, #-0x10] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd315a0 */
    /* ldurb w8, [x19, #-0xc] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0xd31610 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xd32184; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xd315f0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xd32368; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xd32368; ABI effects unresolved */
    /* cbnz w0, #0xd31630 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0xd31448 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xd313f4; ABI effects unresolved */
    /* add x27, x26, #0x18 */
    /* branch b #0xd31624 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xd31f90; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0xd31440 */
    /* neg x3, x24 */
    /* mov x21, x26 */
    /* tbz w28, #0, #0xd3142c */
    /* branch b #0xd318a4 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xd318e8 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xd31aa4 */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0xd31774 */
    /* b.gt #0xd31794 */
    /* branch b #0xd318a4 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0xd318e8; ABI effects unresolved */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.eq #0xd317c8 */
    /* b.gt #0xd317e8 */
    /* branch b #0xd318a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* tbz w23, #0, #0xd31754 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xd31d58 */
    /* cmp x19, x21 */
    /* b.eq #0xd318a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xd326e8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xd31e98 */
    /* ldur w8, [x21, #-0x10] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd31790 */
    /* ldurb w8, [x21, #-0xc] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0xd318a4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xd318a4 */
    /* ldur w8, [x21, #-0x10] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xd317e4 */
    /* ldurb w8, [x21, #-0xc] */
    /* ldrb w9, [x19, #0x3c] */
    /* cmp w8, w9 */
    /* b.hs #0xd318a4 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* stur x9, [x19, #0x40] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xd31820 */
    /* b.gt #0xd31840 */
    /* branch b #0xd318a4 */
    /* ldr w8, [x19, #0x38] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xd3183c */
    /* ldrb w8, [x19, #0x3c] */
    /* ldrb w9, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.hs #0xd318a4 */
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
    /* b.eq #0xd318c4 */
    /* b.le #0xd318a4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0xd318e0 */
    /* ldrb w8, [x19, #0x24] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.lo #0xd31874 */
    /* branch b #0xd318a4 */
}
