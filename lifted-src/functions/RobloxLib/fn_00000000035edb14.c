/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35edb14 start_va=0x35edb14 image_relative=0x35edb14 bytes=4012 */
void function_35edb14__at_35edb14(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w14, #0x18 */
    /* sub x21, x20, #0x18 */
    /* sub x27, x20, #0x30 */
    /* sub x28, x20, #0x48 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x35edb88 */
    /* b.lo #0x35eeaa0 */
    /* cmp x8, #2 */
    /* b.ne #0x35edba0 */
    /* branch b #0x35ee470 */
    /* cmp x8, #3 */
    /* b.eq #0x35ee4b4 */
    /* cmp x8, #4 */
    /* b.eq #0x35ee500 */
    /* cmp x8, #5 */
    /* b.eq #0x35ee43c */
    /* cmp x9, #0x23f */
    /* b.le #0x35ee550 */
    /* cbz x22, #0x35ee5e8 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x14, x19 */
    /* ldurh w11, [x20, #-8] */
    /* cmp x9, #0xc01 */
    /* b.lo #0x35edbfc */
    /* ldrh w9, [x8, #0x10] */
    /* ldrh w12, [x19, #0x10] */
    /* cmp w9, w12 */
    /* b.hs #0x35edc38 */
    /* cmp w11, w9 */
    /* b.hs #0x35edd30 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x35edd90 */
    /* ldrh w9, [x19, #0x10] */
    /* ldrh w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x35edcb4 */
    /* cmp w11, w9 */
    /* b.hs #0x35ede60 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x35edec0 */
    /* cmp w11, w9 */
    /* b.hs #0x35edda0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrh w9, [x8, #0x10] */
    /* ldrh w11, [x19, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x35edda0 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* ldrh w9, [x8, #0x10] */
    /* strh w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x35edda0 */
    /* cmp w11, w9 */
    /* b.hs #0x35ee1bc */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrh w9, [x19, #0x10] */
    /* ldrh w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x35ee1bc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x19] */
    /* ldrh w9, [x19, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w8, [sp, #0x80] */
    /* strh w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x35ee1bc */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* ldrh w9, [x8, #0x10] */
    /* strh w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldurh w9, [x20, #-8] */
    /* ldrh w11, [x8, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x35edda0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* madd x11, x10, x14, x19 */
    /* sub x9, x11, #0x18 */
    /* ldurh w11, [x11, #-8] */
    /* ldrh w13, [x19, #0x28] */
    /* ldurh w12, [x20, #-0x20] */
    /* cmp w11, w13 */
    /* b.hs #0x35eddec */
    /* cmp w12, w11 */
    /* b.hs #0x35eded4 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x80] */
    /* ldrh w12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x18] */
    /* sturh w12, [x19, #0x28] */
    /* strh w11, [x27, #0x10] */
    /* branch b #0x35edf38 */
    /* cmp w12, w11 */
    /* b.hs #0x35edf3c */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x27] */
    /* ldrh w11, [x27, #0x10] */
    /* strh w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w11, [sp, #0x80] */
    /* strh w11, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldrh w11, [x9, #0x10] */
    /* ldrh w12, [x19, #0x28] */
    /* cmp w11, w12 */
    /* b.hs #0x35edf3c */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x80] */
    /* ldrh w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* sturh w12, [x19, #0x28] */
    /* strh w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x35edf3c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x19] */
    /* ldrh w9, [x19, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w8, [sp, #0x80] */
    /* strh w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldurh w8, [x20, #-8] */
    /* ldrh w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0x35ee1bc */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w8, [x21, #0x10] */
    /* strh w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w8, [sp, #0x80] */
    /* strh w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x35ee1bc */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x80] */
    /* ldrh w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* sturh w12, [x19, #0x28] */
    /* strh w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldurh w11, [x20, #-0x20] */
    /* ldrh w12, [x9, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x35edf3c */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x27] */
    /* ldrh w11, [x27, #0x10] */
    /* strh w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w11, [sp, #0x80] */
    /* strh w11, [x27, #0x10] */
    /* str q0, [x27] */
    /* madd x10, x10, x14, x19 */
    /* ldrh w11, [x10, #0x28] */
    /* ldrh w13, [x19, #0x40] */
    /* ldurh w12, [x20, #-0x38] */
    /* cmp w11, w13 */
    /* b.hs #0x35edf84 */
    /* cmp w12, w11 */
    /* b.hs #0x35edff8 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x80] */
    /* ldrh w12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x30] */
    /* sturh w12, [x19, #0x40] */
    /* strh w11, [x28, #0x10] */
    /* branch b #0x35ee05c */
    /* cmp w12, w11 */
    /* b.hs #0x35ee060 */
    /* ldur q0, [x10, #0x18] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x28] */
    /* ldrh w11, [x28, #0x10] */
    /* sturh w11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w11, [sp, #0x80] */
    /* strh w11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldurh w11, [x10, #0x28] */
    /* ldrh w12, [x19, #0x40] */
    /* cmp w11, w12 */
    /* b.hs #0x35ee060 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x80] */
    /* ldurh w12, [x10, #0x28] */
    /* ldur q1, [x10, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* sturh w12, [x19, #0x40] */
    /* sturh w11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* branch b #0x35ee060 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x80] */
    /* ldurh w12, [x10, #0x28] */
    /* ldur q1, [x10, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* sturh w12, [x19, #0x40] */
    /* sturh w11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldurh w11, [x20, #-0x38] */
    /* ldurh w12, [x10, #0x28] */
    /* cmp w11, w12 */
    /* b.hs #0x35ee060 */
    /* ldur q0, [x10, #0x18] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x28] */
    /* ldrh w11, [x28, #0x10] */
    /* sturh w11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w11, [sp, #0x80] */
    /* strh w11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldrh w11, [x8, #0x10] */
    /* ldrh w13, [x9, #0x10] */
    /* ldurh w12, [x10, #0x28] */
    /* cmp w11, w13 */
    /* b.hs #0x35ee0a0 */
    /* cmp w12, w11 */
    /* b.hs #0x35ee11c */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x9] */
    /* ldurh w11, [x10, #0x28] */
    /* strh w11, [x9, #0x10] */
    /* branch b #0x35ee17c */
    /* cmp w12, w11 */
    /* b.hs #0x35ee18c */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x8] */
    /* ldurh w11, [x10, #0x28] */
    /* strh w11, [x8, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w11, [sp, #0x80] */
    /* sturh w11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldrh w10, [x8, #0x10] */
    /* ldrh w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x35ee18c */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w10, [x8, #0x10] */
    /* strh w10, [x9, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x35ee18c */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w11, [x8, #0x10] */
    /* strh w11, [x9, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldurh w9, [x10, #0x28] */
    /* ldrh w11, [x8, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x35ee18c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x8] */
    /* ldurh w9, [x10, #0x28] */
    /* strh w9, [x8, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* sturh w9, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* ldrh w9, [x8, #0x10] */
    /* strh w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w9, [sp, #0x80] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0x35ee1cc */
    /* ldrh w8, [x19, #0x10] */
    /* branch b #0x35ee1dc */
    /* ldurh w9, [x19, #-8] */
    /* ldrh w8, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x35ee32c */
    /* mov x10, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x9, x19, x10 */
    /* ldrh w9, [x9, #0x28] */
    /* add x10, x10, #0x18 */
    /* cmp w9, w8 */
    /* b.lo #0x35ee1e8 */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #0x18 */
    /* b.eq #0x35ee224 */
    /* sub x10, x11, #0x18 */
    /* ldurh w12, [x11, #-8] */
    /* mov x11, x10 */
    /* cmp w12, w8 */
    /* b.hs #0x35ee20c */
    /* branch b #0x35ee24c */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0x35ee248 */
    /* sub x10, x11, #0x18 */
    /* ldurh w12, [x11, #-8] */
    /* mov x11, x10 */
    /* cmp w12, w8 */
    /* b.hs #0x35ee228 */
    /* branch b #0x35ee24c */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x35ee2b4 */
    /* mov x11, x10 */
    /* ldr q0, [x24] */
    /* ldr x12, [x24, #0x10] */
    /* str x12, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x11] */
    /* ldrh w12, [x11, #0x10] */
    /* strh w12, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w12, [sp, #0x80] */
    /* strh w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldrh w12, [x24, #0x28] */
    /* add x24, x24, #0x18 */
    /* cmp w12, w8 */
    /* b.lo #0x35ee28c */
    /* ldurh w12, [x11, #-8] */
    /* sub x11, x11, #0x18 */
    /* cmp w12, w8 */
    /* b.hs #0x35ee29c */
    /* cmp x24, x11 */
    /* b.lo #0x35ee25c */
    /* sub x25, x24, #0x18 */
    /* cmp x25, x19 */
    /* b.eq #0x35ee2d0 */
    /* ldr q0, [x25] */
    /* ldrh w11, [x25, #0x10] */
    /* strh w11, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x25] */
    /* sturh w8, [x24, #-8] */
    /* cmp x9, x10 */
    /* b.lo #0x35ee30c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x35eed08; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x35eed08; ABI effects unresolved */
    /* cbnz w0, #0x35ee42c */
    /* mov w14, #0x18 */
    /* tbnz w26, #0, #0x35edb58 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x35edb14; ABI effects unresolved */
    /* mov w14, #0x18 */
    /* mov w23, #0 */
    /* branch b #0x35edb58 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* ldurh w9, [x20, #-8] */
    /* cmp w8, w9 */
    /* b.hs #0x35ee35c */
    /* mov x9, x19 */
    /* add x24, x9, #0x18 */
    /* ldrh w10, [x9, #0x28] */
    /* mov x9, x24 */
    /* cmp w8, w10 */
    /* b.hs #0x35ee344 */
    /* branch b #0x35ee37c */
    /* add x9, x19, #0x18 */
    /* mov x24, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x35ee37c */
    /* ldrh w10, [x24, #0x10] */
    /* add x9, x24, #0x18 */
    /* cmp w8, w10 */
    /* b.hs #0x35ee360 */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x35ee3f4 */
    /* mov x10, x20 */
    /* sub x9, x10, #0x18 */
    /* ldurh w11, [x10, #-8] */
    /* mov x10, x9 */
    /* cmp w8, w11 */
    /* b.lo #0x35ee38c */
    /* branch b #0x35ee3f4 */
    /* ldr q0, [x24] */
    /* ldr x10, [x24, #0x10] */
    /* str x10, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x9] */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w10, [sp, #0x80] */
    /* strh w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldrh w10, [x24, #0x28] */
    /* add x24, x24, #0x18 */
    /* cmp w8, w10 */
    /* b.hs #0x35ee3d4 */
    /* ldurh w10, [x9, #-8] */
    /* sub x9, x9, #0x18 */
    /* cmp w8, w10 */
    /* b.lo #0x35ee3e4 */
    /* cmp x24, x9 */
    /* b.lo #0x35ee3a4 */
    /* sub x9, x24, #0x18 */
    /* cmp x9, x19 */
    /* b.eq #0x35ee418 */
    /* ldr q0, [x9] */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w23, #0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x9] */
    /* sturh w8, [x24, #-8] */
    /* branch b #0x35edb58 */
    /* mov x20, x25 */
    /* mov w14, #0x18 */
    /* tbz w26, #0, #0x35edb48 */
    /* branch b #0x35eeaa0 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x35eeac0 */
    /* ldurh w8, [x20, #-8] */
    /* ldrh w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0x35eeaa0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x20, #-0x18] */
    /* ldurh w8, [x20, #-8] */
    /* strh w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* branch b #0x35eeaa0 */
    /* ldrh w8, [x19, #0x28] */
    /* ldrh w10, [x19, #0x10] */
    /* ldurh w9, [x20, #-8] */
    /* cmp w8, w10 */
    /* b.hs #0x35ee830 */
    /* cmp w9, w8 */
    /* b.hs #0x35ee930 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21] */
    /* ldrh w8, [x21, #0x10] */
    /* strh w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w8, [sp, #0x80] */
    /* strh w8, [x21, #0x10] */
    /* branch b #0x35ee994 */
    /* ldrh w9, [x19, #0x28] */
    /* ldrh w10, [x19, #0x10] */
    /* ldrh w8, [x19, #0x40] */
    /* cmp w9, w10 */
    /* b.hs #0x35ee864 */
    /* cmp w8, w9 */
    /* b.hs #0x35ee99c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [x19] */
    /* ldurh w8, [x19, #0x40] */
    /* strh w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x30] */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x19, #0x40] */
    /* branch b #0x35ee9f8 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x18 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x35ee8d0 */
    /* tbnz w8, #0, #0x35eeaa0 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldrh w11, [x9, #0x28] */
    /* ldrh w12, [x9, #0x10] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* b.hs #0x35ee5d4 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x70] */
    /* mov x10, x8 */
    /* add x12, x19, x10 */
    /* ldr q0, [x12] */
    /* stur q0, [x12, #0x18] */
    /* ldrh w13, [x12, #0x10] */
    /* strh w13, [x12, #0x28] */
    /* cbz x10, #0x35ee5c4 */
    /* ldurh w12, [x12, #-8] */
    /* sub x10, x10, #0x18 */
    /* cmp w11, w12 */
    /* b.lo #0x35ee590 */
    /* add x10, x19, x10 */
    /* add x10, x10, #0x18 */
    /* branch b #0x35ee5c8 */
    /* mov x10, x19 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x10] */
    /* strh w11, [x10, #0x10] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x20 */
    /* b.ne #0x35ee570 */
    /* branch b #0x35eeaa0 */
    /* cmp x19, x20 */
    /* b.eq #0x35eeaa0 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x18 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x35ee6c8 */
    /* lsl x14, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* madd x13, x16, x11, x19 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x35ee63c */
    /* ldrh w15, [x13, #0x10] */
    /* ldrh w17, [x13, #0x28] */
    /* cmp w15, w17 */
    /* csel x15, x11, xzr, lo */
    /* add x13, x13, x15 */
    /* csel x16, x14, x16, lo */
    /* madd x14, x12, x11, x19 */
    /* ldrh w17, [x13, #0x10] */
    /* ldrh w15, [x14, #0x10] */
    /* cmp w17, w15 */
    /* b.lo #0x35ee6c8 */
    /* ldr q0, [x14] */
    /* str q0, [sp, #0x70] */
    /* mov x17, x14 */
    /* mov x14, x13 */
    /* ldr q0, [x13] */
    /* ldrh w13, [x13, #0x10] */
    /* strh w13, [x17, #0x10] */
    /* str q0, [x17] */
    /* cmp x10, x16 */
    /* b.lt #0x35ee6bc */
    /* lsl x0, x16, #1 */
    /* mov w17, #1 */
    /* bfi x17, x16, #1, #0x3f */
    /* madd x13, x17, x11, x19 */
    /* add x16, x0, #2 */
    /* cmp x16, x8 */
    /* b.ge #0x35ee6ac */
    /* ldrh w0, [x13, #0x10] */
    /* ldrh w1, [x13, #0x28] */
    /* cmp w0, w1 */
    /* csel x0, x11, xzr, lo */
    /* add x13, x13, x0 */
    /* csel x17, x16, x17, lo */
    /* ldrh w0, [x13, #0x10] */
    /* mov x16, x17 */
    /* cmp w0, w15 */
    /* b.hs #0x35ee658 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x14] */
    /* strh w15, [x14, #0x10] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x35ee5fc */
    /* lsr x9, x9, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0x18 */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr q0, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* str x12, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0x18 */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x35ee744 */
    /* ldrh w0, [x17, #0x28] */
    /* ldrh w1, [x17, #0x40] */
    /* add x17, x17, #0x30 */
    /* cmp w0, w1 */
    /* csel x12, x17, x12, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x35ee748 */
    /* mov x15, x16 */
    /* ldr q0, [x12] */
    /* ldrh w16, [x12, #0x10] */
    /* strh w16, [x14, #0x10] */
    /* str q0, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0x35ee708 */
    /* sub x20, x20, #0x18 */
    /* cmp x12, x20 */
    /* b.eq #0x35ee80c */
    /* ldr q0, [x20] */
    /* ldrh w13, [x20, #0x10] */
    /* strh w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w13, [sp, #0x80] */
    /* strh w13, [x20, #0x10] */
    /* str q0, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0x18 */
    /* cmp x13, #0x19 */
    /* b.lt #0x35ee81c */
    /* lsr x13, x13, #3 */
    /* madd x13, x13, x8, x11 */
    /* lsr x14, x13, #1 */
    /* madd x15, x14, x10, x19 */
    /* ldrh w16, [x15, #0x10] */
    /* ldrh w13, [x12, #0x10] */
    /* cmp w16, w13 */
    /* b.hs #0x35ee81c */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x60] */
    /* mov x16, x12 */
    /* mov x12, x15 */
    /* ldr q0, [x15] */
    /* ldrh w15, [x15, #0x10] */
    /* strh w15, [x16, #0x10] */
    /* str q0, [x16] */
    /* cbz x14, #0x35ee7fc */
    /* sub x14, x14, #1 */
    /* lsr x14, x14, #1 */
    /* madd x15, x14, x10, x19 */
    /* ldrh w16, [x15, #0x10] */
    /* cmp w16, w13 */
    /* b.lo #0x35ee7c8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x12] */
    /* strh w13, [x12, #0x10] */
    /* branch b #0x35ee81c */
    /* ldr q0, [sp, #0x70] */
    /* ldrh w13, [sp, #0x80] */
    /* strh w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x35ee6e8 */
    /* branch b #0x35eeaa0 */
    /* cmp w9, w8 */
    /* b.hs #0x35eeaa0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* sturh w9, [x19, #0x28] */
    /* strh w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x35eea60 */
    /* cmp w8, w9 */
    /* b.hs #0x35ee9f8 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldurh w9, [x19, #0x40] */
    /* sturh w9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* sturh w8, [x19, #0x40] */
    /* ldrh w8, [x19, #0x28] */
    /* ldrh w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0x35ee9f8 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurh w8, [x19, #0x28] */
    /* strh w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x19, #0x28] */
    /* branch b #0x35ee9f8 */
    /* tbnz w8, #0, #0x35eeaa0 */
    /* ldrh w8, [x19, #0x28] */
    /* ldrh w9, [x19, #0x10] */
    /* mov x19, x10 */
    /* cmp w8, w9 */
    /* b.hs #0x35ee920 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x70] */
    /* mov x9, x19 */
    /* ldur q0, [x9, #-0x18] */
    /* str q0, [x9] */
    /* ldurh w10, [x9, #-8] */
    /* strh w10, [x9, #0x10] */
    /* ldurh w10, [x9, #-0x20] */
    /* sub x9, x9, #0x18 */
    /* cmp w8, w10 */
    /* b.lo #0x35ee8f4 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x9] */
    /* strh w8, [x9, #0x10] */
    /* add x10, x19, #0x18 */
    /* cmp x10, x20 */
    /* b.ne #0x35ee8d4 */
    /* branch b #0x35eeaa0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurh w8, [x19, #0x28] */
    /* strh w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x19, #0x28] */
    /* ldurh w8, [x20, #-8] */
    /* ldrh w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.hs #0x35eeaa0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* sturh w9, [x19, #0x28] */
    /* strh w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x35eeaa0 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurh w9, [x19, #0x28] */
    /* strh w9, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldrh w9, [sp, #0x80] */
    /* sturh w9, [x19, #0x28] */
    /* ldrh w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.hs #0x35ee9f8 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldurh w9, [x19, #0x40] */
    /* sturh w9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* sturh w8, [x19, #0x40] */
    /* ldurh w8, [x20, #-8] */
    /* ldrh w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0x35eeaa0 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x80] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x30] */
    /* sturh w9, [x19, #0x40] */
    /* strh w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrh w8, [x19, #0x40] */
    /* ldrh w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.hs #0x35eeaa0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldurh w9, [x19, #0x40] */
    /* sturh w9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* sturh w8, [x19, #0x40] */
    /* ldrh w8, [x19, #0x28] */
    /* ldrh w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0x35eeaa0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurh w8, [x19, #0x28] */
    /* strh w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldrh w8, [sp, #0x80] */
    /* sturh w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
