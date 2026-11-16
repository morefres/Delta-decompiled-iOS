/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8479c start_va=0x4b8479c image_relative=0x4b8479c bytes=3524 */
void function_4b8479c__at_4b8479c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #8 */
    /* stp x1, x8, [sp, #0x38] */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [x1] */
    /* ldp x22, x27, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x22, x11 */
    /* b.eq #0x4b85104 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4b85104 */
    /* add x10, x22, #1 */
    /* str x10, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x34] */
    /* cmp x10, x11 */
    /* b.eq #0x4b85508 */
    /* ldrb w20, [x10] */
    /* cmp w20, #0x30 */
    /* stp x22, x27, [sp, #0x18] */
    /* b.eq #0x4b85110 */
    /* sxtb w9, w20 */
    /* cmp w9, #0x31 */
    /* b.lt #0x4b85508 */
    /* cmp w20, #0x39 */
    /* b.hi #0x4b8518c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b850e0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b850e0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b85218 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w23, w9, #0x30 */
    /* mov x9, x11 */
    /* ldr w11, [sp, #0x34] */
    /* tbz w11, #0, #0x4b84958 */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b850b0 */
    /* mov w20, #1 */
    /* mov w24, #0xcccc */
    /* movk w24, #0xccc, lsl #16 */
    /* sub w22, w24, #1 */
    /* mov w25, #0xa */
    /* ldrb w26, [x9] */
    /* sub w10, w26, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b84a20 */
    /* cmp w23, w22 */
    /* b.hi #0x4b8493c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b84928 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84928 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w26, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84950 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w11, w9, #0x30 */
    /* mov x9, x12 */
    /* madd w23, w23, w25, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x4b848b0 */
    /* branch b #0x4b84a20 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b848dc */
    /* cmp w23, w24 */
    /* b.ne #0x4b84a4c */
    /* cmp w26, #0x39 */
    /* b.eq #0x4b84a44 */
    /* branch b #0x4b848c8 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b84918 */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b850b0 */
    /* mov w20, #1 */
    /* mov w24, #0x9999 */
    /* movk w24, #0x1999, lsl #16 */
    /* sub w22, w24, #1 */
    /* mov w25, #0xa */
    /* ldrb w26, [x9] */
    /* sub w10, w26, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b84a20 */
    /* cmp w23, w22 */
    /* b.hi #0x4b84a04 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b849f0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b849f0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w26, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84a18 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w11, w9, #0x30 */
    /* mov x9, x12 */
    /* madd w23, w23, w25, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x4b84978 */
    /* branch b #0x4b84a20 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b849a4 */
    /* cmp w23, w24 */
    /* b.ne #0x4b84a4c */
    /* cmp w26, #0x35 */
    /* b.hi #0x4b84a38 */
    /* branch b #0x4b84990 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b849e0 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov w13, #0 */
    /* sub w27, w20, #1 */
    /* branch b #0x4b84cf8 */
    /* mov w23, #0x9999 */
    /* movk w23, #0x1999, lsl #16 */
    /* branch b #0x4b84a4c */
    /* mov w23, #0xcccc */
    /* movk w23, #0xccc, lsl #16 */
    /* sub w27, w20, #1 */
    /* mov w24, w23 */
    /* ldr x10, [x8, #0x10] */
    /* ldr w11, [sp, #0x34] */
    /* tbz w11, #0, #0x4b84b34 */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b84c08 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xccc, lsl #48 */
    /* mov w26, #-0x30 */
    /* sub x25, x10, #1 */
    /* mov w22, #0xa */
    /* ldrb w28, [x9] */
    /* sub w10, w28, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b84c08 */
    /* cmp x24, x25 */
    /* b.hi #0x4b84b10 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b84afc */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84afc */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w28, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84b2c */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* add w11, w9, w26 */
    /* mov x9, x12 */
    /* madd x24, x24, x22, x11 */
    /* add w27, w27, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4b84a80 */
    /* branch b #0x4b84c08 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b84aac */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xccc, lsl #48 */
    /* cmp x24, x10 */
    /* b.ne #0x4b84c28 */
    /* cmp w28, #0x39 */
    /* b.eq #0x4b84c14 */
    /* branch b #0x4b84a98 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b84ae8 */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b84c08 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* mov w26, #-0x30 */
    /* sub x25, x10, #1 */
    /* mov w22, #0xa */
    /* ldrb w28, [x9] */
    /* sub w10, w28, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b84c08 */
    /* cmp x24, x25 */
    /* b.hi #0x4b84be4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b84bd0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84bd0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w28, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84c00 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* add w11, w9, w26 */
    /* mov x9, x12 */
    /* madd x24, x24, x22, x11 */
    /* add w27, w27, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4b84b54 */
    /* branch b #0x4b84c08 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b84b80 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* cmp x24, x10 */
    /* b.ne #0x4b84c28 */
    /* cmp w28, #0x35 */
    /* b.hi #0x4b84c20 */
    /* branch b #0x4b84b6c */
    /* mov w11, #-0x30 */
    /* branch b #0x4b84bbc */
    /* mov w25, #0 */
    /* mov w13, #0 */
    /* branch b #0x4b84cf4 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xccc, lsl #48 */
    /* branch b #0x4b84c28 */
    /* mov x24, #-0x6666666666666667 */
    /* movk x24, #0x1999, lsl #48 */
    /* ucvtf d8, x24 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84cec */
    /* ldrb w22, [x9] */
    /* sub w10, w22, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b84cec */
    /* add w10, w20, #1 */
    /* fmov d9, #10.00000000 */
    /* mov x20, x10 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b84ccc */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84ccc */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b84ce0 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w9, w9, #0x30 */
    /* scvtf d0, w9 */
    /* mov x9, x11 */
    /* fmul d1, d8, d9 */
    /* fadd d8, d1, d0 */
    /* cmp x9, x10 */
    /* b.eq #0x4b84cec */
    /* ldrb w22, [x9] */
    /* sub w11, w22, #0x30 */
    /* add w10, w20, #1 */
    /* cmp w11, #9 */
    /* b.ls #0x4b84c50 */
    /* branch b #0x4b84cec */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b84c68 */
    /* mov x11, #-0x3fb8000000000000 */
    /* fmov d0, x11 */
    /* branch b #0x4b84ca4 */
    /* mov w13, #0 */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b85178 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2e */
    /* b.ne #0x4b85178 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b850d0 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x23 */
    /* b.ne #0x4b85268 */
    /* add x11, x9, #2 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b850cc */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x49 */
    /* b.ne #0x4b850d0 */
    /* add x11, x9, #3 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b850cc */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x4e */
    /* b.ne #0x4b850d0 */
    /* add x11, x9, #4 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b850cc */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x44 */
    /* b.ne #0x4b850d0 */
    /* mov w26, #0 */
    /* add x11, x9, #5 */
    /* str x11, [x8] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, #0 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d0, x9 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcsel d8, d1, d0, ne */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc] */
    /* cmp x11, x10 */
    /* b.eq #0x4b84ed4 */
    /* ldrb w22, [x11] */
    /* sub w9, w22, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4b84ed0 */
    /* fmov d9, #10.00000000 */
    /* ldr x8, [x19, #0x20] */
    /* cmp w27, #0x10 */
    /* b.gt #0x4b84e40 */
    /* cbz x8, #0x4b84e9c */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84e9c */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x11, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.eq #0x4b84ec4 */
    /* add x10, x11, #1 */
    /* str x10, [x8] */
    /* ldrsb w11, [x11] */
    /* sub w11, w11, #0x30 */
    /* scvtf d0, w11 */
    /* mov x11, x10 */
    /* fmul d1, d8, d9 */
    /* fadd d8, d1, d0 */
    /* sub w26, w26, #1 */
    /* fcmp d8, #0.0 */
    /* cinc w27, w27, gt */
    /* branch b #0x4b84e80 */
    /* cbz x8, #0x4b84eb0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b84eb0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x11, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.eq #0x4b84ed0 */
    /* add x11, x11, #1 */
    /* str x11, [x8] */
    /* cmp x11, x9 */
    /* b.eq #0x4b84ed0 */
    /* ldrb w22, [x11] */
    /* sub w9, w22, #0x30 */
    /* cmp w9, #9 */
    /* b.ls #0x4b84dcc */
    /* branch b #0x4b84ed0 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b84de8 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b84e50 */
    /* mov x10, #-0x3fb8000000000000 */
    /* fmov d0, x10 */
    /* branch b #0x4b84e28 */
    /* ldr x10, [x8, #0x10] */
    /* mov x9, x11 */
    /* ldp x12, x11, [sp, #0x18] */
    /* sub x22, x12, x11 */
    /* cmp x9, x10 */
    /* b.eq #0x4b85220 */
    /* ldrb w11, [x9] */
    /* orr w11, w11, #0x20 */
    /* cmp w11, #0x65 */
    /* b.ne #0x4b8528c */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* mov w11, w23 */
    /* cmp w28, #0 */
    /* csel x11, x24, x11, ne */
    /* ucvtf d0, x11 */
    /* cmp w25, #0 */
    /* fcsel d8, d8, d0, ne */
    /* cmp x12, x10 */
    /* b.eq #0x4b8531c */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2b */
    /* cset w11, ne */
    /* b.ne #0x4b85314 */
    /* add x12, x9, #2 */
    /* str x12, [x8] */
    /* cmp x12, x10 */
    /* b.eq #0x4b850f4 */
    /* ldrb w9, [x12] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4b850f4 */
    /* add x13, x12, #1 */
    /* str x13, [x8] */
    /* ldrsb w9, [x12] */
    /* sub w9, w9, #0x30 */
    /* cbz w11, #0x4b84fdc */
    /* cmp x13, x10 */
    /* b.eq #0x4b85024 */
    /* mov w12, #0xcccc */
    /* movk w12, #0xccc, lsl #16 */
    /* mov w14, #0xa */
    /* ldrb w15, [x13] */
    /* sub w15, w15, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x4b85024 */
    /* add x15, x13, #1 */
    /* str x15, [x8] */
    /* ldrsb w13, [x13] */
    /* madd w9, w9, w14, w13 */
    /* sub w9, w9, #0x30 */
    /* cmp w9, w12 */
    /* ccmp x15, x10, #4, ge */
    /* b.ne #0x4b84fb8 */
    /* mov x13, x15 */
    /* cmp x15, x10 */
    /* b.ne #0x4b84f78 */
    /* branch b #0x4b85024 */
    /* ldrb w13, [x15] */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x4b84fa8 */
    /* add x15, x15, #1 */
    /* str x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x4b84fb8 */
    /* branch b #0x4b84fa8 */
    /* mov w12, #0x134 */
    /* sub w12, w12, w26 */
    /* mov w14, #0xa */
    /* cmp x13, x10 */
    /* b.eq #0x4b85024 */
    /* ldrb w15, [x13] */
    /* sub w15, w15, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x4b85024 */
    /* add x15, x13, #1 */
    /* str x15, [x8] */
    /* ldrsb w13, [x13] */
    /* madd w9, w9, w14, w13 */
    /* sub w9, w9, #0x30 */
    /* mov x13, x15 */
    /* cmp w9, w12 */
    /* b.le #0x4b84fe8 */
    /* branch b #0x4b85060 */
    /* cmp w11, #0 */
    /* cneg w21, w9, ne */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w2, w20 */
    /* add w0, w21, w26 */
    /* fmov d0, d8 */
    /* ldr x3, [sp] */
    /* mov x4, x21 */
    /* call #0x48029e0; ABI effects unresolved */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x4b85070 */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x38] */
    /* str x22, [x19, #0x40] */
    /* branch b #0x4b8508c */
    /* fneg d1, d0 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* fcsel d0, d1, d0, ne */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802bb8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b852c8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov w13, #0 */
    /* mov w20, #1 */
    /* branch b #0x4b84cf8 */
    /* mov x11, x10 */
    /* ldr x8, [x8, #8] */
    /* sub x22, x11, x8 */
    /* mov w8, #0xe */
    /* branch b #0x4b85064 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b8484c */
    /* ldr x8, [x8, #8] */
    /* sub x22, x12, x8 */
    /* mov w8, #0xf */
    /* branch b #0x4b85064 */
    /* str wzr, [sp, #0x34] */
    /* mov x10, x22 */
    /* branch b #0x4b8480c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b85238 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b85238 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* mov w9, #0x30 */
    /* strb w9, [x8] */
    /* mov w20, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b8524c */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* mov w13, #0 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0x4b850c4 */
    /* str w13, [sp, #0xc] */
    /* mov w26, #0 */
    /* mov w11, w20 */
    /* str x11, [sp] */
    /* branch b #0x4b84ed8 */
    /* cmp w20, #0x69 */
    /* b.ne #0x4b85410 */
    /* add x9, x10, #1 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x6e */
    /* b.ne #0x4b85518 */
    /* add x12, x10, #2 */
    /* str x12, [x8] */
    /* mov x9, x11 */
    /* cmp x12, x11 */
    /* b.eq #0x4b85518 */
    /* ldrb w11, [x12] */
    /* mov x9, x12 */
    /* cmp w11, #0x66 */
    /* b.ne #0x4b85518 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* add x9, x10, #3 */
    /* str x9, [x8] */
    /* ldr w10, [sp, #0x34] */
    /* cmp w10, #0 */
    /* mov x10, #0x7ff0000000000000 */
    /* fmov d0, x10 */
    /* mov x10, #-0x10000000000000 */
    /* fmov d1, x10 */
    /* fcsel d8, d1, d0, ne */
    /* mov w13, #1 */
    /* branch b #0x4b84cf8 */
    /* mov w23, #-0x30 */
    /* branch b #0x4b84888 */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* tbz w25, #0, #0x4b85298 */
    /* mov x1, x0 */
    /* mov w21, #0 */
    /* branch b #0x4b85038 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b85124 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* mov w13, #0 */
    /* branch b #0x4b84cf8 */
    /* sub w9, w12, #0x3a */
    /* cmn w9, #0xb */
    /* b.ls #0x4b850d0 */
    /* str w13, [sp, #0xc] */
    /* mov w9, w20 */
    /* str x9, [sp] */
    /* tbz w25, #0, #0x4b85324 */
    /* mov w26, #0 */
    /* branch b #0x4b85408 */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* cbnz w25, #0x4b8522c */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4b852ac */
    /* ldr x0, [sp, #0x10] */
    /* fmov d0, d8 */
    /* branch b #0x4b85084 */
    /* cbz w28, #0x4b852d0 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x4b852ec */
    /* neg x1, x24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802c28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b8508c */
    /* mov w8, #0x10 */
    /* branch b #0x4b85064 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x4b85300 */
    /* neg w1, w23 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802d64; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b8508c */
    /* branch b #0x4b852c8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x4802cd0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b8508c */
    /* branch b #0x4b852c8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x4802ddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b8508c */
    /* branch b #0x4b852c8 */
    /* cmp w13, #0x2d */
    /* b.eq #0x4b84f30 */
    /* mov w11, #0 */
    /* branch b #0x4b84f38 */
    /* mov w9, w23 */
    /* cmp w28, #0 */
    /* csel x24, x24, x9, ne */
    /* ldrsb w10, [x11] */
    /* cmp w10, #0x30 */
    /* b.lt #0x4b85530 */
    /* mov w9, #0 */
    /* and w22, w10, #0xff */
    /* mov x25, x20 */
    /* mov x26, x9 */
    /* cmp w22, #0x39 */
    /* b.hi #0x4b853fc */
    /* lsr x9, x24, #0x35 */
    /* cbnz x9, #0x4b853fc */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b853e0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b853e0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* add w20, w25, #1 */
    /* str w20, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x11, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x11, x9 */
    /* b.eq #0x4b853f4 */
    /* add x12, x11, #1 */
    /* str x12, [x8] */
    /* ldrsb w10, [x11] */
    /* mov w11, #-0x30 */
    /* add w10, w10, w11 */
    /* mov x11, x12 */
    /* mov w12, #0xa */
    /* madd x24, x24, x12, x10 */
    /* cmp x24, #0 */
    /* cinc w27, w27, ne */
    /* cmp x11, x9 */
    /* b.eq #0x4b85524 */
    /* ldrsb w10, [x11] */
    /* and w22, w10, #0xff */
    /* sub w9, w26, #1 */
    /* cmp w10, #0x30 */
    /* b.ge #0x4b85344 */
    /* branch b #0x4b85524 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b85370 */
    /* mov w10, #-0x30 */
    /* branch b #0x4b853b0 */
    /* mov x20, x25 */
    /* ldr x10, [x8, #0x10] */
    /* ucvtf d8, x24 */
    /* mov w25, #1 */
    /* branch b #0x4b84db0 */
    /* cmp w20, #0x6e */
    /* b.ne #0x4b85508 */
    /* add x9, x10, #1 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x61 */
    /* b.ne #0x4b85518 */
    /* add x9, x10, #2 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x6e */
    /* b.ne #0x4b85518 */
    /* add x9, x10, #3 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85538 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x28 */
    /* b.ne #0x4b85538 */
    /* add x9, x10, #4 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x69 */
    /* b.ne #0x4b85518 */
    /* add x9, x10, #5 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x6e */
    /* b.ne #0x4b85518 */
    /* add x9, x10, #6 */
    /* str x9, [x8] */
    /* cmp x9, x11 */
    /* b.eq #0x4b85514 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x64 */
    /* b.ne #0x4b85518 */
    /* add x12, x10, #7 */
    /* str x12, [x8] */
    /* mov x9, x11 */
    /* cmp x12, x11 */
    /* b.eq #0x4b85518 */
    /* ldrb w11, [x12] */
    /* mov x9, x12 */
    /* cmp w11, #0x29 */
    /* b.ne #0x4b85518 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* add x9, x10, #8 */
    /* str x9, [x8] */
    /* branch b #0x4b85550 */
    /* sub x22, x10, x27 */
    /* mov w8, #3 */
    /* branch b #0x4b85064 */
    /* mov x9, x11 */
    /* ldr x8, [sp, #0x20] */
    /* sub x22, x9, x8 */
    /* branch b #0x4b8550c */
    /* sub w26, w26, #1 */
    /* add w20, w25, #1 */
    /* branch b #0x4b85400 */
    /* mov w26, #0 */
    /* branch b #0x4b85400 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* mov w13, #1 */
    /* mov x10, #0x7ff8000000000000 */
    /* fmov d8, x10 */
    /* branch b #0x4b84cf8 */
}
