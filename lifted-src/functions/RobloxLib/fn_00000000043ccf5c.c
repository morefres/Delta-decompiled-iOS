/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ccf5c start_va=0x43ccf5c image_relative=0x43ccf5c bytes=1644 */
void function_43ccf5c__at_43ccf5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cd1c4 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x914 */
    /* add x2, x19, #0xf8 */
    /* mov x0, x20 */
    /* call #0x43b7520; ABI effects unresolved */
    /* cbnz w0, #0x43cd1c4 */
    /* ldr w8, [x19, #0x140] */
    /* ldr w9, [x19, #0x11c] */
    /* add w8, w9, w8, lsl #16 */
    /* str w8, [x19, #0x11c] */
    /* ldr w8, [x19, #0xf8] */
    /* mov w9, #0x5230 */
    /* movk w9, #0x5046, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43cd1c4 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #4 */
    /* b.hi #0x43cd1c4 */
    /* ldr w8, [x19, #0x104] */
    /* cmp w8, #0x3a */
    /* b.lo #0x43cd1c4 */
    /* ldr w8, [x19, #0x100] */
    /* cmp w8, #0xd0a */
    /* b.ne #0x43cd1c4 */
    /* ldr w22, [x19, #0x10c] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* mov w9, #0x3332 */
    /* cmp w8, w9 */
    /* b.hi #0x43cd1e0 */
    /* add w9, w8, w8, lsl #2 */
    /* add w10, w9, #2 */
    /* ldr x9, [x20, #8] */
    /* sub x11, x9, x22 */
    /* cmp x11, x10 */
    /* b.ls #0x43cd1e0 */
    /* mov w10, #0x17 */
    /* mov w11, #0x5f */
    /* madd w10, w8, w10, w11 */
    /* cmp x9, x10 */
    /* b.ls #0x43cd1e0 */
    /* mov w8, w8 */
    /* str wzr, [sp, #0x1c] */
    /* str x8, [x19] */
    /* tbnz w21, #0x1f, #0x43cd1e8 */
    /* and w23, w21, #0xffff */
    /* cmp x8, x23 */
    /* b.ls #0x43cd1f0 */
    /* ldr w1, [x19, #0x10c] */
    /* ldr w24, [x19, #0x140] */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* cmp w23, w8 */
    /* b.hs #0x43cd1f0 */
    /* add w1, w23, w23, lsl #2 */
    /* mov x0, x20 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x43b73dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* str w21, [x19, #0x164] */
    /* str w8, [x19, #0x168] */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* mov w22, w21 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* cmp w21, #0xd */
    /* b.lo #0x43cd340 */
    /* ldr x11, [x20, #0x40] */
    /* add x8, x11, x22 */
    /* ldrb w9, [x11] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x11, #1] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x11, #2] */
    /* orr w9, w9, w10, lsl #8 */
    /* asr w9, w9, #8 */
    /* str w9, [x19, #0x16c] */
    /* ldrb w9, [x11, #3] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x11, #4] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x11, #5] */
    /* orr w9, w9, w10, lsl #8 */
    /* asr w9, w9, #8 */
    /* str w9, [x19, #0x170] */
    /* ldrb w9, [x11, #6] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x11, #7] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x11, #8] */
    /* orr w9, w9, w10, lsl #8 */
    /* asr w9, w9, #8 */
    /* str w9, [x19, #0x174] */
    /* ldrb w9, [x11, #9] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x11, #0xa] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x11, #0xb] */
    /* orr w9, w9, w10, lsl #8 */
    /* asr w9, w9, #8 */
    /* str w9, [x19, #0x178] */
    /* add x9, x11, #0xd */
    /* ldrb w10, [x11, #0xc] */
    /* tbnz w10, #2, #0x43cd1f8 */
    /* mov w12, #0 */
    /* branch b #0x43cd210 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #8 */
    /* branch b #0x43cd1c8 */
    /* mov w0, #0 */
    /* branch b #0x43cd1c8 */
    /* mov w0, #6 */
    /* branch b #0x43cd1c8 */
    /* tst w10, #8 */
    /* mov w12, #1 */
    /* cinc w12, w12, ne */
    /* add w13, w12, #3 */
    /* tst w10, #3 */
    /* csel w12, w13, w12, eq */
    /* lsl w13, w10, #0x1b */
    /* tst w10, #0x20 */
    /* mov w14, #1 */
    /* cinc w14, w14, ne */
    /* and w13, w14, w13, asr #31 */
    /* add w12, w12, w13 */
    /* add x12, x9, x12 */
    /* cmp x12, x8 */
    /* b.hi #0x43cd340 */
    /* tbz w10, #2, #0x43cd28c */
    /* ldrb w12, [x9] */
    /* tbnz w10, #3, #0x43cd248 */
    /* add x9, x11, #0xe */
    /* branch b #0x43cd25c */
    /* add x9, x11, #0xf */
    /* lsl w12, w12, #8 */
    /* ldrb w11, [x11, #0xe] */
    /* sxth w12, w12 */
    /* orr w12, w12, w11 */
    /* str w12, [x19, #0x180] */
    /* tst w10, #3 */
    /* b.ne #0x43cd28c */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x9, #1] */
    /* ldrb w13, [x9, #2] */
    /* add x9, x9, #3 */
    /* lsl w11, w11, #0x18 */
    /* orr w11, w11, w12, lsl #16 */
    /* orr w11, w11, w13, lsl #8 */
    /* asr w11, w11, #8 */
    /* str w11, [x19, #0x188] */
    /* tbz w10, #4, #0x43cd2b8 */
    /* ldrb w11, [x9] */
    /* tbnz w10, #5, #0x43cd2a0 */
    /* add x9, x9, #1 */
    /* branch b #0x43cd2b4 */
    /* ldrb w12, [x9, #1] */
    /* add x9, x9, #2 */
    /* lsl w11, w11, #8 */
    /* sxth w11, w11 */
    /* orr w11, w11, w12 */
    /* str w11, [x19, #0x184] */
    /* tbz w10, #6, #0x43cd2fc */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x43cd340 */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x43cd2f4 */
    /* add x11, x10, #2 */
    /* cmp x11, x8 */
    /* b.hi #0x43cd340 */
    /* ldrb w10, [x10] */
    /* add x10, x11, x10 */
    /* cmp x10, x8 */
    /* b.hi #0x43cd340 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43cd2d0 */
    /* str wzr, [sp, #8] */
    /* mov x9, x10 */
    /* add x10, x9, #5 */
    /* cmp x10, x8 */
    /* b.hi #0x43cd340 */
    /* ldrh w11, [x9] */
    /* rev16 w11, w11 */
    /* str w11, [x19, #0x18c] */
    /* ldrb w12, [x9, #2] */
    /* lsl w12, w12, #0x10 */
    /* ldrb w13, [x9, #3] */
    /* orr w12, w12, w13, lsl #8 */
    /* ldrb w13, [x9, #4] */
    /* orr w12, w12, w13 */
    /* str w12, [x19, #0x190] */
    /* cbz w24, #0x43cd348 */
    /* add x9, x9, #6 */
    /* cmp x9, x8 */
    /* b.ls #0x43cd540 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* cbnz w0, #0x43cd1c8 */
    /* ldr w2, [x19, #0x190] */
    /* ldr w3, [x19, #0x18c] */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* call #0x43ce08c; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cd1c8 */
    /* ldr w10, [x19, #0x248] */
    /* add x8, x10, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* orr x9, x8, #1 */
    /* stp x23, x9, [x19, #8] */
    /* cbz w10, #0x43cd3b4 */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x258] */
    /* add x12, x12, #0xc */
    /* ldr w13, [x12], #0x10 */
    /* cbnz w13, #0x43cd3b8 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x43cd39c */
    /* branch b #0x43cd3c0 */
    /* mov w11, #0 */
    /* cmp w11, w10 */
    /* b.ne #0x43cd3cc */
    /* ldr w9, [x19, #0x220] */
    /* cbz w9, #0x43cd50c */
    /* and x9, x8, #0xfffffffffffffffe */
    /* ldr w8, [x19, #0x1d0] */
    /* mvn w10, w8 */
    /* and x10, x10, #4 */
    /* orr x9, x9, x10 */
    /* tst w8, #1 */
    /* mov w10, #0x20 */
    /* mov w11, #0x10 */
    /* csel x10, x11, x10, eq */
    /* orr x9, x9, x10 */
    /* str x9, [x19, #0x10] */
    /* ldr w20, [x19, #0x220] */
    /* cbz w20, #0x43cd404 */
    /* orr x9, x9, #2 */
    /* str x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x260] */
    /* cbz w10, #0x43cd414 */
    /* orr x9, x9, #0x40 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #0x210] */
    /* str x9, [x19, #0x28] */
    /* cbnz x9, #0x43cd428 */
    /* ldr x9, [x19, #0x208] */
    /* str x9, [x19, #0x28] */
    /* ldr x9, [x19, #0x218] */
    /* str x9, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* ldp q1, q0, [x19, #0x1b0] */
    /* stur q1, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* ldr w9, [x19, #0x1a8] */
    /* and w10, w9, #0xffff */
    /* strh w9, [x19, #0x88] */
    /* ldrsh w11, [x19, #0x1c8] */
    /* strh w11, [x19, #0x8a] */
    /* ldrsh w12, [x19, #0x1b8] */
    /* strh w12, [x19, #0x8c] */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, uxth */
    /* lsl w9, w9, #2 */
    /* mov w10, #0x999a */
    /* movk w10, #0x1999, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w11, w12 */
    /* cmp w10, w9, sxth */
    /* csel w9, w10, w9, gt */
    /* strh w9, [x19, #0x8e] */
    /* cbz w20, #0x43cd500 */
    /* ldr x0, [x19, #0xb8] */
    /* add x5, sp, #0x1c */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x40] */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cd1c8 */
    /* ldr x9, [x19, #0x228] */
    /* add x9, x9, #4 */
    /* mov x10, x20 */
    /* ldr w11, [x9] */
    /* strh w11, [x8] */
    /* ldur w12, [x9, #-4] */
    /* strh w12, [x8, #2] */
    /* lsl w11, w11, #6 */
    /* lsl w12, w12, #6 */
    /* stp x11, x12, [x8, #8] */
    /* str x11, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x28 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43cd4c8 */
    /* str w20, [x19, #0x38] */
    /* ldr w8, [x19, #0x1d0] */
    /* tbnz w8, #2, #0x43cd514 */
    /* ldr w8, [x19, #0x1d4] */
    /* branch b #0x43cd554 */
    /* mov w0, #3 */
    /* branch b #0x43cd1c8 */
    /* ldr w9, [x19, #0x248] */
    /* cbz w9, #0x43cd550 */
    /* mov w8, #0 */
    /* ldr x10, [x19, #0x258] */
    /* add x10, x10, #4 */
    /* ldr w11, [x10], #0x10 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, gt */
    /* subs w9, w9, #1 */
    /* b.ne #0x43cd528 */
    /* branch b #0x43cd554 */
    /* ldrb w8, [x10] */
    /* orr w8, w11, w8, lsl #16 */
    /* str w8, [x19, #0x18c] */
    /* branch b #0x43cd348 */
    /* mov w8, #0 */
    /* strh w8, [x19, #0x90] */
    /* ldrh w8, [x19, #0x8e] */
    /* strh w8, [x19, #0x92] */
    /* ldrh w8, [x19, #0x88] */
    /* mov w9, #0xcccd */
    /* mul w9, w8, w9 */
    /* neg w9, w9, lsr #19 */
    /* strh w9, [x19, #0x94] */
    /* mov w9, #0x8889 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x14 */
    /* strh w8, [x19, #0x96] */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* stp x19, x8, [sp, #8] */
    /* adrp x0, #0x602d000 */
    /* add x0, x0, #0x490 */
    /* add x2, sp, #8 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* ldr w8, [x19, #0x260] */
    /* cbz w8, #0x43cd1c8 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x40 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x43cd1c8 */
}
