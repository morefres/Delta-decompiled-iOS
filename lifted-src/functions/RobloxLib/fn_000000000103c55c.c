/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103c55c start_va=0x103c55c image_relative=0x103c55c bytes=2568 */
void function_103c55c__at_103c55c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xac0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x24, x9, x8 */
    /* lsr x25, x24, #1 */
    /* cmp w1, w25 */
    /* b.ge #0x103ce94 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ubfx x22, x24, #1, #0x20 */
    /* adrp x2, #0x4c2e000 */
    /* add x2, x2, #0x5a8 */
    /* add x0, sp, #0x890 */
    /* mov x1, x22 */
    /* call #0x104b620; ABI effects unresolved */
    /* add x27, sp, #0x678 */
    /* add x23, sp, #0x460 */
    /* add x8, sp, #0x678 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* str x8, [x23, #0x218] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [x27, #8] */
    /* cmp x22, #0x101 */
    /* b.lo #0x103c604 */
    /* add x0, sp, #0x678 */
    /* ldr x1, [sp] */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* add x0, sp, #0x678 */
    /* mov x1, x21 */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x103c6a8 */
    /* mov w8, #0 */
    /* sub x19, x22, #1 */
    /* ldr x10, [x27] */
    /* add x10, x10, x9, lsl #1 */
    /* ldurh w26, [x10, #-2] */
    /* sub x9, x9, #1 */
    /* str x9, [x27, #8] */
    /* ldr x10, [x27, #0x218] */
    /* ldrsh w11, [x10, x26, lsl #1] */
    /* cmn w11, #1 */
    /* b.ne #0x103c698 */
    /* add w28, w8, #1 */
    /* strh w8, [x10, x26, lsl #1] */
    /* mov x21, x19 */
    /* ldr x8, [x20, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* cmp w8, w26 */
    /* b.ne #0x103c680 */
    /* ldr x8, [x27, #0x218] */
    /* ldrsh w8, [x8, x21, lsl #1] */
    /* cmn w8, #1 */
    /* b.ne #0x103c680 */
    /* add x0, sp, #0x678 */
    /* and w1, w21, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* sub x21, x21, #1 */
    /* cmp x8, #1 */
    /* b.gt #0x103c650 */
    /* ldr x9, [x27, #8] */
    /* mov x8, x28 */
    /* cbnz x9, #0x103c620 */
    /* cmp w25, #1 */
    /* b.ge #0x103c6ac */
    /* branch b #0x103cc84 */
    /* mov w8, #0 */
    /* ldr x9, [x27, #0x218] */
    /* ubfx x24, x24, #1, #0x1f */
    /* mov x10, x24 */
    /* ldrsh w11, [x9] */
    /* cmn w11, #1 */
    /* b.ne #0x103c6cc */
    /* strh w8, [x9] */
    /* add w8, w8, #1 */
    /* add x9, x9, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x103c6b8 */
    /* mov x8, #0 */
    /* ldr x1, [x27, #0x218] */
    /* ldrh w9, [x1, x8, lsl #1] */
    /* cmp x8, x9 */
    /* b.ne #0x103c6fc */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x103c6e0 */
    /* branch b #0x103cc84 */
    /* ldr x8, [x27, #0x220] */
    /* add x2, x1, x8, lsl #1 */
    /* add x0, sp, #0x460 */
    /* call #0x104ba40; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x50] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x58] */
    /* cmp x22, #0x101 */
    /* b.lo #0x103c740 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x23] */
    /* ldrh w25, [x8, x22, lsl #1] */
    /* cmp x22, x25 */
    /* b.eq #0x103c784 */
    /* strh w22, [sp, #0x30] */
    /* strh w25, [sp, #0xe] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xe */
    /* call #0x1042504; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrh w9, [x8, x22, lsl #1] */
    /* ldrh w10, [x8, x25, lsl #1] */
    /* strh w10, [x8, x22, lsl #1] */
    /* strh w9, [x8, x25, lsl #1] */
    /* branch b #0x103c748 */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x103c748 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x103c7d4 */
    /* ldr w11, [sp, #0x58] */
    /* cbz w11, #0x103c7d4 */
    /* ldr x10, [sp, #0x50] */
    /* add x11, x10, x11, lsl #2 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x9, x12, lsl #1] */
    /* ldrh w15, [x9, x13, lsl #1] */
    /* strh w15, [x9, x12, lsl #1] */
    /* strh w14, [x9, x13, lsl #1] */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x103c7b0 */
    /* ldp x9, x10, [x8, #0x48] */
    /* cmp x9, x10 */
    /* b.eq #0x103c838 */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103c838 */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* mov w11, #0x18 */
    /* ldrh w12, [x9] */
    /* ldr x13, [x8, #0x48] */
    /* umaddl x12, w12, w11, x13 */
    /* ldrh w14, [x9, #2] */
    /* umaddl x13, w14, w11, x13 */
    /* ldr x14, [x12, #0x10] */
    /* ldr q0, [x12] */
    /* ldr x15, [x13, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x12] */
    /* str x15, [x12, #0x10] */
    /* str q0, [x13] */
    /* str x14, [x13, #0x10] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103c7f4 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0x60] */
    /* cmp x9, x10 */
    /* b.eq #0x103c878 */
    /* ldr w11, [sp, #0x58] */
    /* cbz w11, #0x103c878 */
    /* ldr x10, [sp, #0x50] */
    /* add x11, x10, x11, lsl #2 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x10, #2] */
    /* ldr w14, [x9, x12, lsl #2] */
    /* ldr w15, [x9, x13, lsl #2] */
    /* str w15, [x9, x12, lsl #2] */
    /* str w14, [x9, x13, lsl #2] */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x103c854 */
    /* ldp x9, x10, [x8, #0x78] */
    /* cmp x9, x10 */
    /* b.eq #0x103c8ec */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103c8ec */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* mov w11, #0x1c */
    /* ldrh w12, [x9] */
    /* ldr x13, [x8, #0x78] */
    /* umaddl x12, w12, w11, x13 */
    /* ldrh w14, [x9, #2] */
    /* umaddl x13, w14, w11, x13 */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x12, #0xc] */
    /* stur q0, [sp, #0x3c] */
    /* ldur q0, [x13, #0xc] */
    /* ldr q1, [x13] */
    /* str q1, [x12] */
    /* stur q0, [x12, #0xc] */
    /* ldur q0, [sp, #0x3c] */
    /* stur q0, [x13, #0xc] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x13] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103c898 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0x90] */
    /* cmp x9, x10 */
    /* b.eq #0x103c960 */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103c960 */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* mov w11, #0x1c */
    /* ldrh w12, [x9] */
    /* ldr x13, [x8, #0x90] */
    /* umaddl x12, w12, w11, x13 */
    /* ldrh w14, [x9, #2] */
    /* umaddl x13, w14, w11, x13 */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x12, #0xc] */
    /* stur q0, [sp, #0x3c] */
    /* ldur q0, [x13, #0xc] */
    /* ldr q1, [x13] */
    /* str q1, [x12] */
    /* stur q0, [x12, #0xc] */
    /* ldur q0, [sp, #0x3c] */
    /* stur q0, [x13, #0xc] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x13] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103c90c */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0xa8] */
    /* cmp x9, x10 */
    /* b.eq #0x103c9d4 */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103c9d4 */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* mov w11, #0x1c */
    /* ldrh w12, [x9] */
    /* ldr x13, [x8, #0xa8] */
    /* umaddl x12, w12, w11, x13 */
    /* ldrh w14, [x9, #2] */
    /* umaddl x13, w14, w11, x13 */
    /* ldr q0, [x12] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x12, #0xc] */
    /* stur q0, [sp, #0x3c] */
    /* ldur q0, [x13, #0xc] */
    /* ldr q1, [x13] */
    /* str q1, [x12] */
    /* stur q0, [x12, #0xc] */
    /* ldur q0, [sp, #0x3c] */
    /* stur q0, [x13, #0xc] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x13] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103c980 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0xc0] */
    /* cmp x9, x10 */
    /* b.eq #0x103ca14 */
    /* ldr w11, [sp, #0x58] */
    /* cbz w11, #0x103ca14 */
    /* ldr x10, [sp, #0x50] */
    /* add x11, x10, x11, lsl #2 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x9, x12, lsl #1] */
    /* ldrh w15, [x9, x13, lsl #1] */
    /* strh w15, [x9, x12, lsl #1] */
    /* strh w14, [x9, x13, lsl #1] */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x103c9f0 */
    /* ldp x9, x10, [x8, #0xd8] */
    /* cmp x9, x10 */
    /* b.eq #0x103ca5c */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103ca5c */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* ldrh w11, [x9] */
    /* ldr x12, [x8, #0xd8] */
    /* ldrh w13, [x9, #2] */
    /* ldr x14, [x12, x11, lsl #3] */
    /* ldr x15, [x12, x13, lsl #3] */
    /* str x15, [x12, x11, lsl #3] */
    /* str x14, [x12, x13, lsl #3] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103ca30 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0x138] */
    /* cmp x9, x10 */
    /* b.eq #0x103caa4 */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103caa4 */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* ldrh w11, [x9] */
    /* ldr x12, [x8, #0x138] */
    /* ldrh w13, [x9, #2] */
    /* ldr q0, [x12, x11, lsl #4] */
    /* ldr q1, [x12, x13, lsl #4] */
    /* str q1, [x12, x11, lsl #4] */
    /* str q0, [x12, x13, lsl #4] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103ca78 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x9, x10 */
    /* b.eq #0x103caec */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103caec */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* ldrh w11, [x9] */
    /* ldr x12, [x8, #0x150] */
    /* ldrh w13, [x9, #2] */
    /* ldr x14, [x12, x11, lsl #3] */
    /* ldr x15, [x12, x13, lsl #3] */
    /* str x15, [x12, x11, lsl #3] */
    /* str x14, [x12, x13, lsl #3] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103cac0 */
    /* ldr x8, [x20, #0x468] */
    /* ldp x9, x10, [x8, #0x168] */
    /* cmp x9, x10 */
    /* b.eq #0x103cb30 */
    /* ldr w10, [sp, #0x58] */
    /* cbz w10, #0x103cb30 */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, x10, lsl #2 */
    /* ldrh w11, [x9] */
    /* ldr x12, [x8, #0x168] */
    /* ldrh w13, [x9, #2] */
    /* ldrb w14, [x12, x11] */
    /* ldrb w15, [x12, x13] */
    /* strb w15, [x12, x11] */
    /* strb w14, [x12, x13] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x103cb08 */
    /* ldr x8, [x20, #0x468] */
    /* ldr x9, [x8] */
    /* ldr x10, [x27, #0x218] */
    /* mov w11, #0xffff */
    /* ldrh w12, [x9] */
    /* cmp x12, x11 */
    /* b.eq #0x103cb54 */
    /* ldrh w12, [x10, x12, lsl #1] */
    /* strh w12, [x9] */
    /* add x9, x9, #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x103cb40 */
    /* ldp x10, x11, [x8, #0x180] */
    /* ldr w9, [x27, #0x220] */
    /* cmp x10, x11 */
    /* b.eq #0x103cba8 */
    /* ldr x12, [x27, #0x218] */
    /* mov w13, #0xffff */
    /* ldrh w14, [x10] */
    /* cmp w14, w13 */
    /* b.eq #0x103cb9c */
    /* cmp w9, w14 */
    /* b.le #0x103cb94 */
    /* ldrh w14, [x12, w14, uxtw #1] */
    /* branch b #0x103cb98 */
    /* mov w14, #0xffff */
    /* strh w14, [x10] */
    /* add x10, x10, #0x38 */
    /* cmp x10, x11 */
    /* b.ne #0x103cb78 */
    /* ldp x10, x11, [x8, #0x198] */
    /* cmp x10, x11 */
    /* b.eq #0x103cbec */
    /* ldr x12, [x27, #0x218] */
    /* mov w13, #0xffff */
    /* ldrh w14, [x10] */
    /* cmp w14, w13 */
    /* b.eq #0x103cbe0 */
    /* cmp w9, w14 */
    /* b.le #0x103cbd8 */
    /* ldrh w14, [x12, w14, uxtw #1] */
    /* branch b #0x103cbdc */
    /* mov w14, #0xffff */
    /* strh w14, [x10] */
    /* add x10, x10, #0x48 */
    /* cmp x10, x11 */
    /* b.ne #0x103cbbc */
    /* ldp x10, x11, [x8, #0x1b0] */
    /* cmp x10, x11 */
    /* b.eq #0x103cc30 */
    /* ldr x12, [x27, #0x218] */
    /* mov w13, #0xffff */
    /* ldrh w14, [x10] */
    /* cmp w14, w13 */
    /* b.eq #0x103cc24 */
    /* cmp w9, w14 */
    /* b.le #0x103cc1c */
    /* ldrh w14, [x12, w14, uxtw #1] */
    /* branch b #0x103cc20 */
    /* mov w14, #0xffff */
    /* strh w14, [x10] */
    /* add x10, x10, #0x68 */
    /* cmp x10, x11 */
    /* b.ne #0x103cc00 */
    /* ldrh w10, [x8, #0x1d0] */
    /* mov w11, #0xffff */
    /* cmp w10, w11 */
    /* b.eq #0x103cc5c */
    /* cmp w9, w10 */
    /* b.le #0x103cc54 */
    /* ldr x9, [x27, #0x218] */
    /* ldrh w9, [x9, w10, uxtw #1] */
    /* branch b #0x103cc58 */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #0x1d0] */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.eq #0x103cc6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x460 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103cc84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x468] */
    /* ldp x21, x22, [x8, #0x180] */
    /* sub x8, x22, x21 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x23, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x103ccec */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* lsl x8, x25, #6 */
    /* sub x0, x8, x25, lsl #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x103ccf8 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x103ccbc */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x103ccfc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x103ccfc */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x104bb20; ABI effects unresolved */
    /* cbz x24, #0x103cd20 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x468] */
    /* ldp x21, x22, [x8, #0x198] */
    /* sub x8, x22, x21 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x23, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x103cd88 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* add x8, x25, x25, lsl #3 */
    /* lsl x0, x8, #3 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x103cd94 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x103cd58 */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x103cd98 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x103cd98 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x104cfc4; ABI effects unresolved */
    /* cbz x24, #0x103cdbc */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x468] */
    /* ldp x21, x22, [x8, #0x1b0] */
    /* sub x8, x22, x21 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x23, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x103ce24 */
    /* mov w19, #0x68 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x738] */
    /* mov x25, x23 */
    /* mul x0, x25, x19 */
    /* mov x1, x26 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x103ce30 */
    /* lsr x8, x25, #1 */
    /* cmp x25, #1 */
    /* mov x25, x8 */
    /* b.hi #0x103cdf8 */
    /* mov x24, #0 */
    /* mov x25, x8 */
    /* branch b #0x103ce34 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x103ce34 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x104e2c0; ABI effects unresolved */
    /* cbz x24, #0x103ce58 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x468] */
    /* adrp x9, #0x4bd2000 */
    /* ldr d0, [x9, #0xdd8] */
    /* str s0, [x8, #0x388] */
    /* ldr x0, [x27] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x103ce7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x218] */
    /* add x8, sp, #0x890 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103ce94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103cecc */
    /* add sp, sp, #0xac0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x103cf04 */
    /* branch b #0x103cefc */
    /* branch b #0x103cee0 */
    /* branch b #0x103cee0 */
    /* mov x20, x0 */
    /* cbz x24, #0x103cf30 */
    /* mov x0, x24 */
    /* branch b #0x103cf2c */
    /* mov x20, x0 */
    /* branch b #0x103cf5c */
    /* branch b #0x103cefc */
    /* mov x20, x0 */
    /* branch b #0x103cf30 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.eq #0x103cf18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x460 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103cf30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x103cf44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x218] */
    /* add x8, sp, #0x890 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103cf5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
