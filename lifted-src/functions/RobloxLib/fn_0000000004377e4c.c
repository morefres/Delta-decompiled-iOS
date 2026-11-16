/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4377e4c start_va=0x4377e4c image_relative=0x4377e4c bytes=3448 */
void function_4377e4c__at_4377e4c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x58] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* mov w9, #2 */
    /* add x22, x0, #0x28 */
    /* str w9, [x1, #0xc] */
    /* add x25, x0, #0x30 */
    /* stp wzr, wzr, [sp, #0x64] */
    /* add x26, x1, #8 */
    /* add x11, x0, #0x34 */
    /* add x12, x0, #0x3c */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x48] */
    /* sub x5, x29, #0x68 */
    /* add x10, x5, #4 */
    /* sub x4, x29, #0x60 */
    /* add x28, x4, #4 */
    /* mov w9, #1 */
    /* adrp x19, #0x5059000 */
    /* add x19, x19, #0x5fc */
    /* str x10, [sp, #0x50] */
    /* ldr w10, [x22, x8, lsl #2] */
    /* str w10, [x20, x8, lsl #2] */
    /* mov x23, x9 */
    /* ldrb w9, [x25, x8] */
    /* strb w9, [x26, x8] */
    /* ldr x0, [x21] */
    /* ldr w1, [x19, x8, lsl #2] */
    /* ldr w2, [x11, x8, lsl #2] */
    /* ldr w3, [x12, x8, lsl #2] */
    /* mov x27, x11 */
    /* mov x24, x12 */
    /* call #0x4375c3c; ABI effects unresolved */
    /* ldr x5, [sp, #0x50] */
    /* mov x12, x24 */
    /* mov x11, x27 */
    /* mov w9, #0 */
    /* mov x4, x28 */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x4377ed8 */
    /* ldr w1, [x21, #0x54] */
    /* str x28, [sp, #0x28] */
    /* cbz w1, #0x4378640 */
    /* ldr x0, [x21, #0x58] */
    /* adrp x3, #0x43a6000 */
    /* add x3, x3, #0xa20 */
    /* mov w25, #0x1c */
    /* mov w2, #0x1c */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr w11, [x21, #0x54] */
    /* cmp w11, #2 */
    /* b.lo #0x4378310 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x34 */
    /* mov x15, x27 */
    /* mov x16, x24 */
    /* cmp x9, w11, uxtw */
    /* b.hs #0x4378170 */
    /* ldr x12, [x21, #0x58] */
    /* add x12, x12, x10 */
    /* ldur w12, [x12, #-0x18] */
    /* mov w11, w11 */
    /* cmp w11, w8 */
    /* b.ls #0x437818c */
    /* ldr x13, [x21, #0x58] */
    /* umull x14, w8, w25 */
    /* ldr w13, [x13, x14] */
    /* cmp w12, w13 */
    /* b.ne #0x4378040 */
    /* cmp x9, x11 */
    /* b.hs #0x43781a8 */
    /* ldr x12, [x21, #0x58] */
    /* add x13, x12, x10 */
    /* ldurb w13, [x13, #-0xc] */
    /* tbnz w13, #0, #0x437807c */
    /* cmp w11, w8 */
    /* b.ls #0x43782a0 */
    /* ldr x13, [x21, #0x58] */
    /* mov w12, w8 */
    /* umaddl x14, w8, w25, x13 */
    /* ldrb w14, [x14, #0xc] */
    /* tbz w14, #0, #0x4377fe0 */
    /* umaddl x13, w12, w25, x13 */
    /* ldr w14, [x13, #0xc] */
    /* eor w14, w14, #1 */
    /* str w14, [x13, #0xc] */
    /* ldr x13, [x21, #0x58] */
    /* umaddl x12, w12, w25, x13 */
    /* cmp x9, x11 */
    /* b.hs #0x43782bc */
    /* ldr x13, [x21, #0x58] */
    /* add x13, x13, x10 */
    /* ldur w13, [x13, #-0x10] */
    /* ldr w12, [x12, #8] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, hi */
    /* cmp w11, w8 */
    /* b.ls #0x43782d8 */
    /* ldr x13, [x21, #0x58] */
    /* umaddl x13, w8, w25, x13 */
    /* str w12, [x13, #8] */
    /* cmp x9, x11 */
    /* b.lo #0x43780b4 */
    /* mov w13, #0 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* str wzr, [x12, #0x18] */
    /* str xzr, [x12, #0x10] */
    /* branch b #0x43780c4 */
    /* cmp x9, x11 */
    /* b.hs #0x43781c0 */
    /* ldr x12, [x21, #0x58] */
    /* add x12, x12, x10 */
    /* sub x12, x12, #0x18 */
    /* add w8, w8, #1 */
    /* cmp w11, w8 */
    /* b.ls #0x43781dc */
    /* ldr x11, [x21, #0x58] */
    /* umaddl x11, w8, w25, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11] */
    /* branch b #0x4378158 */
    /* cmp w11, w8 */
    /* b.ls #0x43782f4 */
    /* umaddl x12, w8, w25, x12 */
    /* ldr w13, [x12, #0xc] */
    /* orr w13, w13, #1 */
    /* str w13, [x12, #0xc] */
    /* ldr x12, [x21, #0x58] */
    /* add x13, x12, x10 */
    /* ldur w14, [x13, #-0x10] */
    /* umaddl x13, w8, w25, x12 */
    /* str w14, [x13, #8] */
    /* add x12, x12, x10 */
    /* ldur w12, [x12, #-8] */
    /* str w12, [x13, #0x10] */
    /* ldr x12, [x21, #0x58] */
    /* add x12, x12, x10 */
    /* ldur w12, [x12, #-0xc] */
    /* and w13, w12, #2 */
    /* cmp w11, w8 */
    /* b.ls #0x43781f8 */
    /* ldr x12, [x21, #0x58] */
    /* umaddl x12, w8, w25, x12 */
    /* ldr w14, [x12, #0xc] */
    /* orr w13, w14, w13 */
    /* str w13, [x12, #0xc] */
    /* cmp x9, x11 */
    /* b.hs #0x4378214 */
    /* ldr x13, [x21, #0x58] */
    /* add x13, x13, x10 */
    /* ldur w13, [x13, #-4] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lo */
    /* cmp w11, w8 */
    /* b.ls #0x4378230 */
    /* ldr x11, [x21, #0x58] */
    /* umaddl x11, w8, w25, x11 */
    /* str w12, [x11, #0x14] */
    /* ldr w11, [x21, #0x54] */
    /* cmp w11, w8 */
    /* b.ls #0x437824c */
    /* ldr x12, [x21, #0x58] */
    /* umaddl x12, w8, w25, x12 */
    /* cmp x9, x11 */
    /* b.hs #0x4378268 */
    /* ldr x13, [x21, #0x58] */
    /* ldr w13, [x13, x10] */
    /* ldr w12, [x12, #0x18] */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lo */
    /* cmp w11, w8 */
    /* b.ls #0x4378284 */
    /* ldr x11, [x21, #0x58] */
    /* umaddl x11, w8, w25, x11 */
    /* str w12, [x11, #0x18] */
    /* add x9, x9, #1 */
    /* ldr w11, [x21, #0x54] */
    /* add x10, x10, #0x1c */
    /* cmp x9, x11 */
    /* b.lo #0x4377f68 */
    /* branch b #0x4378320 */
    /* mov w12, #0 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4377f7c */
    /* mov w13, #0 */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0x3c8 */
    /* stp xzr, xzr, [x14] */
    /* str wzr, [x14, #0x18] */
    /* str xzr, [x14, #0x10] */
    /* branch b #0x4377f94 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* str wzr, [x12, #0x18] */
    /* str xzr, [x12, #0x10] */
    /* branch b #0x4377fb4 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x12, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4378054 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x11, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4378068 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x12, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x43780e0 */
    /* mov w13, #0 */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0x3c8 */
    /* stp xzr, xzr, [x14] */
    /* str wzr, [x14, #0x18] */
    /* str xzr, [x14, #0x10] */
    /* branch b #0x43780f4 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x11, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4378110 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x12, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4378128 */
    /* mov w13, #0 */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0x3c8 */
    /* stp xzr, xzr, [x14] */
    /* str wzr, [x14, #0x18] */
    /* str xzr, [x14, #0x10] */
    /* branch b #0x4378138 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x11, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4378154 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* mov x12, x13 */
    /* str xzr, [x13, #0x10] */
    /* branch b #0x4377fe8 */
    /* mov w13, #0 */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0x3c8 */
    /* stp xzr, xzr, [x14] */
    /* str wzr, [x14, #0x18] */
    /* str xzr, [x14, #0x10] */
    /* branch b #0x4377ffc */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0x3c8 */
    /* stp xzr, xzr, [x14] */
    /* str wzr, [x14, #0x18] */
    /* mov x13, x14 */
    /* str xzr, [x14, #0x10] */
    /* branch b #0x4378018 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* str wzr, [x13, #0x18] */
    /* str xzr, [x13, #0x10] */
    /* ldr x12, [x21, #0x58] */
    /* branch b #0x43780a8 */
    /* mov w8, #1 */
    /* mov x15, x27 */
    /* mov x16, x24 */
    /* branch b #0x4378324 */
    /* add w8, w8, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, w11 */
    /* b.hs #0x4378338 */
    /* str w8, [x21, #0x54] */
    /* mov x11, x8 */
    /* cbz w11, #0x4378640 */
    /* mov x19, #0 */
    /* mov w25, #2 */
    /* mov w12, #0x1c */
    /* mov w8, w11 */
    /* cmp x19, w11, uxtw */
    /* b.hs #0x4378380 */
    /* ldr x9, [x21, #0x58] */
    /* madd x26, x19, x12, x9 */
    /* mov x17, x26 */
    /* ldrb w10, [x17, #0xc]! */
    /* mov x14, x26 */
    /* ldr w9, [x14, #8]! */
    /* tbz w10, #0, #0x43783a4 */
    /* cmp w9, #1 */
    /* b.ne #0x43783a4 */
    /* mov w10, #0 */
    /* branch b #0x43783c0 */
    /* mov w9, #0 */
    /* adrp x26, #0x6673000 */
    /* add x26, x26, #0x3c8 */
    /* str xzr, [x26] */
    /* str wzr, [x26, #0x18] */
    /* str xzr, [x26, #0x10] */
    /* mov x14, x26 */
    /* str xzr, [x14, #8]! */
    /* add x17, x26, #0xc */
    /* clz w10, w9 */
    /* mov w13, #0x20 */
    /* sub w10, w13, w10 */
    /* cmp w10, #8 */
    /* mov w13, #8 */
    /* csel w10, w10, w13, lo */
    /* cbz w9, #0x4378608 */
    /* add w9, w10, w25 */
    /* cmp w9, #0x20 */
    /* b.hi #0x4378608 */
    /* str w9, [sp, #0x34] */
    /* stp x14, x17, [sp, #0x38] */
    /* mov x8, #0 */
    /* mov w28, #0 */
    /* add x22, x26, #0x14 */
    /* sub x11, x29, #0x68 */
    /* add x9, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* mov w10, #1 */
    /* mov x23, x10 */
    /* ldr w10, [x11] */
    /* ldr w4, [x26] */
    /* cmp w10, w4 */
    /* adrp x11, #0x5059000 */
    /* add x11, x11, #0x5fc */
    /* b.ne #0x4378414 */
    /* ldr w10, [x22, x8, lsl #2] */
    /* str w10, [x9] */
    /* ldr x0, [x21] */
    /* ldr w1, [x11, x8, lsl #2] */
    /* ldr w2, [x15, x8, lsl #2] */
    /* ldr w3, [x16, x8, lsl #2] */
    /* call #0x4375d44; ABI effects unresolved */
    /* mov x16, x24 */
    /* mov x15, x27 */
    /* mov w10, #0 */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w28, w28, w8 */
    /* add x9, sp, #0x64 */
    /* ldp x5, x11, [sp, #0x48] */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x43783f0 */
    /* tbz w28, #0, #0x4378460 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0x43784e4 */
    /* ldp x22, x28, [sp, #0x40] */
    /* ldr w8, [x22] */
    /* tbz w8, #4, #0x43784d4 */
    /* str w25, [sp, #0x20] */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* add x3, sp, #0x70 */
    /* mov w9, #1 */
    /* adrp x25, #0x5059000 */
    /* add x25, x25, #0x5fc */
    /* mov x23, x9 */
    /* ldr x0, [x21] */
    /* ldr w1, [x25, x8, lsl #2] */
    /* ldr w2, [x26] */
    /* call #0x4375a44; ABI effects unresolved */
    /* mov w9, #0 */
    /* orr w22, w22, w0 */
    /* mov x3, x28 */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x4378488 */
    /* tbz w22, #0, #0x43784c0 */
    /* mov w23, #0 */
    /* ldr w25, [sp, #0x20] */
    /* branch b #0x4378458 */
    /* ldr x22, [sp, #0x40] */
    /* ldr w8, [x22] */
    /* mov x15, x27 */
    /* mov x16, x24 */
    /* ldr w25, [sp, #0x20] */
    /* tbnz w8, #1, #0x43784e0 */
    /* mov w12, #0x1c */
    /* branch b #0x4378600 */
    /* mov w23, #1 */
    /* ldr w8, [x20, #0x14] */
    /* add x0, x20, #0x10 */
    /* add w1, w8, #1 */
    /* call #0x43a6a58; ABI effects unresolved */
    /* tbz w0, #0, #0x4378618 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w9, [x20, #0x14] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x24 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* and w9, w9, #0xfffffffd */
    /* mov w13, #1 */
    /* ldr x11, [sp, #0x38] */
    /* ldr w10, [x26] */
    /* str w10, [x8] */
    /* ldr w10, [sp, #0x70] */
    /* str w10, [x8, #4] */
    /* ldr w10, [sp, #0x74] */
    /* str w10, [x8, #8] */
    /* ldr w10, [x26, #0x14] */
    /* str w10, [x8, #0xc] */
    /* ldr w10, [x26, #0x18] */
    /* str w10, [x8, #0x10] */
    /* ldrb w10, [x22] */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #2 */
    /* orr w9, w10, w9 */
    /* eor w9, w9, #2 */
    /* strb w9, [x8, #0x20] */
    /* ldrb w10, [x22] */
    /* lsr w10, w10, #3 */
    /* bfi w9, w10, #2, #1 */
    /* eor w9, w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* ldrb w10, [x22] */
    /* lsr w10, w10, #5 */
    /* bfi w9, w10, #3, #1 */
    /* strb w9, [x8, #0x20] */
    /* ldrb w10, [x22] */
    /* mov x15, x27 */
    /* mov x16, x24 */
    /* mov w12, #0x1c */
    /* tbz w10, #0, #0x43785ac */
    /* ldr w10, [x11] */
    /* cmp w10, #1 */
    /* b.ne #0x43785ac */
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* branch b #0x43785e4 */
    /* ldr w14, [sp, #0x34] */
    /* lsl w9, w13, w14 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w25 */
    /* add w10, w9, w10 */
    /* ldr w9, [x26, #0x10] */
    /* lsl w9, w9, w25 */
    /* and w9, w9, w10 */
    /* ldr w11, [x20, #0xc] */
    /* orr w9, w9, w11 */
    /* str w9, [x20, #0xc] */
    /* ldrb w9, [x8, #0x20] */
    /* mov x11, x25 */
    /* mov x25, x14 */
    /* stp w11, w10, [x8, #0x14] */
    /* lsl w11, w13, w11 */
    /* and w10, w11, w10 */
    /* str w10, [x8, #0x1c] */
    /* and w9, w9, #0xfe */
    /* orr w9, w9, w23 */
    /* strb w9, [x8, #0x20] */
    /* ldr w8, [x21, #0x54] */
    /* mov x11, x8 */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x4378348 */
    /* branch b #0x4378638 */
    /* mov w9, #0 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* str wzr, [x10, #0x20] */
    /* mov x8, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* branch b #0x4378514 */
    /* cbz w11, #0x4378640 */
    /* str wzr, [x21, #0x54] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4377dd0; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x4377dd0; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x9, x21, #0x44 */
    /* add x10, x20, #0x20 */
    /* add x8, x21, #0x60 */
    /* stp x8, x10, [sp, #0x18] */
    /* add x8, x20, #0x40 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x60 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* str w23, [sp, #0x34] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cbz w8, #0x4378b68 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x26, x9, x22, lsl #4 */
    /* add x24, x8, x22, lsl #4 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x8, x22, lsl #4 */
    /* str x24, [sp, #0x40] */
    /* mov x28, x27 */
    /* mov x24, x25 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w3, [x8] */
    /* mov w8, #0xffff */
    /* cmp w3, w8 */
    /* b.eq #0x4378718 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* cmp w8, w23 */
    /* b.ne #0x4378718 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w4, [x8, x22, lsl #2] */
    /* strb wzr, [sp] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x4377c18; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x43788a4 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* cmp x27, x8 */
    /* b.hs #0x43787f0 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x25 */
    /* add x9, x9, x22, lsl #2 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w9, w23 */
    /* b.ne #0x43787dc */
    /* cmp x27, x8 */
    /* b.hs #0x437880c */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x25 */
    /* add x9, x9, x22, lsl #2 */
    /* ldr w3, [x9, #4] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w4, [x9, x22, lsl #2] */
    /* cmp x8, x27 */
    /* b.ls #0x4378828 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x25 */
    /* ldr w5, [x9, #0x18] */
    /* cmp x8, x27 */
    /* b.ls #0x4378848 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x25 */
    /* ldrb w9, [x9, #0x20] */
    /* ubfx w6, w9, #1, #1 */
    /* cmp x8, x27 */
    /* b.ls #0x4378868 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x25 */
    /* ldrb w9, [x9, #0x20] */
    /* ubfx w7, w9, #2, #1 */
    /* cmp x8, x27 */
    /* b.ls #0x4378888 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x25 */
    /* ldrb w8, [x8, #0x20] */
    /* ubfx w8, w8, #3, #1 */
    /* strb w8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4377c18; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add x27, x27, #1 */
    /* add x25, x25, #0x24 */
    /* cmp x27, x8 */
    /* b.lo #0x4378728 */
    /* branch b #0x43788a4 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str wzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* ldr w8, [x20, #0x14] */
    /* branch b #0x4378738 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str wzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* ldr w8, [x20, #0x14] */
    /* branch b #0x4378758 */
    /* mov w5, #0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* str wzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x20, #0x14] */
    /* branch b #0x437877c */
    /* mov w6, #0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* str wzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x20, #0x14] */
    /* branch b #0x4378794 */
    /* mov w7, #0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* str wzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x20, #0x14] */
    /* branch b #0x43787ac */
    /* mov w8, #0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str wzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* branch b #0x43787c4 */
    /* ldr w25, [x26, #4] */
    /* subs w1, w25, w24 */
    /* mov x27, x28 */
    /* b.ls #0x4378ac0 */
    /* ldr x8, [x26, #8] */
    /* add x0, x8, w24, uxtw #3 */
    /* mov w2, #8 */
    /* adrp x3, #0x43a6000 */
    /* add x3, x3, #0xabc */
    /* call #0x4b99550; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* ldr w25, [x26, #4] */
    /* cmp w8, w25 */
    /* b.hs #0x4378aac */
    /* mov w9, w24 */
    /* add x8, x9, #1 */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x26, #8] */
    /* add x11, x10, x9 */
    /* ldrh w11, [x11, #8] */
    /* cmp w25, w24 */
    /* b.ls #0x43789f8 */
    /* ubfiz x12, x24, #3, #0x20 */
    /* ldrh w12, [x10, x12] */
    /* ldr w10, [x26, #4] */
    /* cmp w11, w12 */
    /* b.ne #0x43789b0 */
    /* cmp x8, x10 */
    /* b.hs #0x4378a08 */
    /* ldr x11, [x26, #8] */
    /* add x11, x11, x9 */
    /* ldr w11, [x11, #0xc] */
    /* cmp w10, w24 */
    /* b.ls #0x4378a1c */
    /* ldr x12, [x26, #8] */
    /* add x13, x12, w24, uxtw #3 */
    /* ldr w12, [x13, #4] */
    /* orr w11, w12, w11 */
    /* str w11, [x13, #4] */
    /* cmp x8, w10, uxtw */
    /* b.hs #0x4378a34 */
    /* ldr x11, [x26, #8] */
    /* add x11, x11, x9 */
    /* ldrb w11, [x11, #0xa] */
    /* orr w11, w11, #0xfffffffe */
    /* cmp w10, w24 */
    /* b.ls #0x4378a48 */
    /* ldr x10, [x26, #8] */
    /* add x12, x10, w24, uxtw #3 */
    /* ldrb w10, [x12, #2] */
    /* and w10, w10, w11 */
    /* strb w10, [x12, #2] */
    /* ldr w11, [x26, #4] */
    /* cmp x8, x11 */
    /* b.hs #0x4378a5c */
    /* ldr x10, [x26, #8] */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10, #0xa] */
    /* orr w10, w10, #0xfffffffd */
    /* cmp w11, w24 */
    /* b.ls #0x4378a70 */
    /* ldr x11, [x26, #8] */
    /* add x12, x11, w24, uxtw #3 */
    /* ldrb w11, [x12, #2] */
    /* and w10, w11, w10 */
    /* strb w10, [x12, #2] */
    /* branch b #0x43789e0 */
    /* cmp x8, x10 */
    /* b.hs #0x4378a84 */
    /* ldr x11, [x26, #8] */
    /* add x11, x11, x9 */
    /* add x11, x11, #8 */
    /* add w24, w24, #1 */
    /* cmp w10, w24 */
    /* b.ls #0x4378a98 */
    /* ldr x10, [x26, #8] */
    /* add x10, x10, w24, uxtw #3 */
    /* ldr x11, [x11] */
    /* str x11, [x10] */
    /* add x8, x8, #1 */
    /* ldr w25, [x26, #4] */
    /* add x9, x9, #8 */
    /* cmp x8, x25 */
    /* b.lo #0x43788e8 */
    /* branch b #0x4378aa8 */
    /* mov w12, #0 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* branch b #0x4378904 */
    /* mov w11, #0 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* ldr w10, [x26, #4] */
    /* branch b #0x4378924 */
    /* mov w12, #0 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* str xzr, [x13] */
    /* ldr w10, [x26, #4] */
    /* branch b #0x4378938 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* ldr w10, [x26, #4] */
    /* mov w11, #0xfe */
    /* branch b #0x4378958 */
    /* mov w10, #0 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* str xzr, [x12] */
    /* branch b #0x437896c */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* ldr w11, [x26, #4] */
    /* mov w10, #0xfd */
    /* branch b #0x4378990 */
    /* mov w11, #0 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* str xzr, [x12] */
    /* branch b #0x43789a4 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x11] */
    /* ldr w10, [x26, #4] */
    /* branch b #0x43789c4 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* str xzr, [x10] */
    /* branch b #0x43789d8 */
    /* add w8, w24, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, w25 */
    /* b.hs #0x4378ac0 */
    /* str w8, [x26, #4] */
    /* mov x25, x8 */
    /* ldr x24, [sp, #0x40] */
    /* ldr w8, [x24, #4] */
    /* cmp x19, x8 */
    /* b.hs #0x4378b2c */
    /* ldr x8, [x24, #8] */
    /* lsl x9, x19, #4 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, w23 */
    /* b.ne #0x4378b2c */
    /* ldr w8, [x27, #4] */
    /* add w1, w8, #1 */
    /* mov x0, x27 */
    /* call #0x4383348; ABI effects unresolved */
    /* tbz w0, #0, #0x4378b44 */
    /* ldr x8, [x27, #8] */
    /* ldr w9, [x27, #4] */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtw #4 */
    /* str w25, [x8] */
    /* ldr w9, [x24, #4] */
    /* cmp x9, x19 */
    /* b.ls #0x4378b54 */
    /* ldr x9, [x24, #8] */
    /* add x9, x9, x19, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* str x9, [x8, #8] */
    /* add x19, x19, #1 */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp w23, w8 */
    /* b.lo #0x43786c4 */
    /* branch b #0x4378b68 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x4378b08 */
    /* mov x9, #0 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* stp xzr, xzr, [x10] */
    /* branch b #0x4378b24 */
    /* mov w23, #0 */
    /* add x8, sp, #0x64 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* mov w22, #1 */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x4378690 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4378bc0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
